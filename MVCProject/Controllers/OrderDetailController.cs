using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.Mvc;
using Microsoft.AspNet.Identity;
using MVCProject.Common;
using MVCProject.Models;

namespace MVCProject.Controllers
{
    public class OrderDetailController : Controller
    {
        private retailEntities db = new retailEntities();
        private aspnetEntities _db = new aspnetEntities();

        // GET: /OrderDetail/
        public ActionResult Index(long? id)
        {
            if (!Request.IsAuthenticated)
                Response.Redirect("~/Account/Login");

            if (!AddToCart(id))
                return null;

            ViewData["CartRequestDetail"] = Session["CartRequestDetail"];
            return View(GenCartDetails());
        }

        [HttpPost]
        public ActionResult Index()
        {
            if (!Request.IsAuthenticated)
                Response.Redirect("~/Account/Login");

            ViewData["CartRequestDetail"] = Session["CartRequestDetail"];
            return View(GenCartDetails());
        }

        public ActionResult Addreq()
        {
            if (!Request.IsAuthenticated)
                Response.Redirect("~/Account/Login");

            AddRequest();
            return null;
        }

        // GET: /OrderDetail/Details/5
        public ActionResult Details()
        {
            if (!Request.IsAuthenticated)
                Response.Redirect("~/Account/Login");

            string enu = Security.EncryptString("User:" + User.Identity.GetUserName() + "~FrontendUser", false, EncryptType.TripleDES);
            var u = _db.AppNetUserTypes.Find(enu);
            var l = _db.Locations.Find(u.LocationID);

            ViewData["Location"] = l;
            ViewData["AccountInfo"] = u;
            ViewData["CartRequestDetail"] = Session["CartRequestDetail"];

            return View(GenCartDetails());
        }

        public ActionResult AdmView()
        {
            if (!Common.Commons.CheckLogin(Request, Response, User.Identity.GetUserName()))
                return null;

            return View(AdminViewOrder());
        }

        public ActionResult UserView()
        {
            if (!Request.IsAuthenticated)
                Response.Redirect("~/Account/Login");

            return View(AdminViewOrder());
        }

        // GET: /OrderDetail/Create
        public ActionResult Create()
        {
            if (!Request.IsAuthenticated)
                Response.Redirect("~/Account/Login");

            GetCart();
            return null;
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create(int? id)
        {
            return null;
        }

        // GET: /OrderDetail/Edit/5
        public ActionResult Edit(int? id)
        {
            return null;
        }

        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit()
        {
            return null;
        }

        // GET: /OrderDetail/Delete/5
        public ActionResult Delete(int? id)
        {
            return null;
        }

        // POST: /OrderDetail/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(int id)
        {
            return null;
        }

        protected override void Dispose(bool disposing)
        {
            if (disposing)
            {
                db.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Functions
        private IEnumerable<Models.OrdersDetail> AdminViewOrder()
        {
            string code = Request.QueryString["code"];
            if (code == null) return null;
            var o = db.Orders.Single(c => c.OrderCode == code);
            if(o.State=="0")
            {
                o.State = "1";
                db.SaveChanges();
            }
            var us = _db.AspNetUsers.Single(c => c.Id == o.IDAccount);
            string enu = Security.EncryptString("User:" + us.UserName + "~FrontendUser", false, EncryptType.TripleDES);
            var u = _db.AppNetUserTypes.Find(enu);
            var l = _db.Locations.Find(u.LocationID);
            
            ViewData["Location"] = l;
            ViewData["AccountInfo"] = u;
            ViewData["OrderCode"] = code;
            ViewData["State"] = o.State;

            var list = db.OrdersDetails.Where(c => c.OrderCode == code).ToList();
            List<Models.Product> lp = new List<Product>();
            foreach (var od in list)
            {
                if (od.IDProduct > 0)
                {
                    var p = _db.Products.Single(c => c.ID == od.IDProduct);
                    lp.Add(p);
                }
            }

            ViewData["ProductList"] = lp;
            return list;
        }
        private void GetCart()
        {
            List<Models.OrdersDetail> li = (List<Models.OrdersDetail>)GenCartDetails();
            if (li == null) li = new List<OrdersDetail>();

            List<string> list = new List<string>();
            if (Session["CartRequestDetail"] != null)
                list = (List<string>)Session["CartRequestDetail"];

            int ucat = 0;
            string code = Common.Commons.GenItemCode(_db, out ucat, "OC");

            if (list.Count > 0)
            {
                foreach (string s in list)
                {
                    string[] parts = s.Split('|');
                    Models.OrdersDetail od = new OrdersDetail
                    {
                        Amount = int.Parse(parts[1]),
                        DateOfOrder = DateTime.Now,
                        Description = parts[0] + "|" + parts[2],
                        IDProduct = 0,
                        OrderCode = code,
                        Price = 0,
                        ProductCode = "",
                        RequestByUser = true,
                        ReturnGood = false,
                        Tax = "0",
                        Total = 0
                    };
                    li.Add(od);
                }
            }

            if (li.Count > 0)
            {
                decimal dicount = 0, tax = decimal.Parse(li[0].Tax), taxid = 0, total = 0, totalouttax = 0;
                
                foreach (Models.OrdersDetail od in li)
                {
                    if (!od.RequestByUser)
                    {
                        dicount += (decimal)od.Discount;
                        totalouttax += (decimal)(od.Amount * od.Price);
                        total += od.Total;
                    }

                    od.DateOfOrder = DateTime.Now;
                    od.OrderCode = code;

                    if (od.IDProduct > 0)
                    {
                        var p = _db.Products.Single(c => c.ID == od.IDProduct);
                        od.ProductCode = p.ItemCode;
                    }
                    else
                    {
                        od.ProductCode = "";
                        od.Discount = 0;
                    }

                    db.OrdersDetails.Add(od);
                    db.SaveChanges();
                }

                try
                {
                    db.Orders.Add(new Order
                    {
                        DateCreate = DateTime.Now.ToString("yyyyMMddHHmm"),
                        DateProcessed = "",
                        DateShip = "",
                        DeliveryMan = "",
                        Description = "",
                        Discount = dicount,
                        IDAccount = User.Identity.GetUserId(),
                        OrderCode = code,
                        State = "0",
                        Tax = tax.ToString(),
                        TaxID = taxid.ToString(),
                        Total = total,
                        TotalWithoutTax = totalouttax
                    });

                    db.SaveChanges();
                    Response.Redirect("~/Order/Success/?code=" + code);
                }
                catch { 
                    db.OrdersDetails.RemoveRange(li);
                }
            }
        }

        private bool AddToCart(long? id)
        {
            if (id != null)
            {
                var p = _db.Products.Find(id);
                string code = Session["Cart"].ToString();
                if (code.IndexOf("," + p.ItemCode) != -1)
                    code = code.Replace("," + p.ItemCode, "");
                else if (code.IndexOf(p.ItemCode + ",") != -1)
                    code = code.Replace(p.ItemCode + ",", "");
                else
                    code = code.Replace(p.ItemCode, "");

                Session["Cart"] = code;
                Response.Redirect("~/OrderDetail/Index");
                return false;
            }

            return true;
        }

        private void AddRequest()
        {
            List<string> list = new List<string>();
            if (Session["CartRequestDetail"] != null)
                list = (List<string>)Session["CartRequestDetail"];

            if (list.Count < 10)
            {
                string name = Request.QueryString["ProductName"];
                string desc = Request.QueryString["Description"];
                string quan = Request.QueryString["Quantity"];
                int iquan = 0;
                Int32.TryParse(quan, out iquan);
                if (name != null && name != "" && iquan > 0)
                {      
                    list.Add(string.Format("{0}|{1}|{2}", name, quan, desc));
                }
            }

            Session["CartRequestDetail"] = list;
            Response.Redirect("~/OrderDetail/Index");
        }

        private IEnumerable<Models.OrdersDetail> SetDetailForm(List<Product> li, string[,] cd)
        {
            if(cd.Length == 0) 
                Response.Redirect("~/Account/Login");

            double Total = 0;
            List<Models.OrdersDetail> listOd = new List<OrdersDetail>();

            string enu = Security.EncryptString("User:" + User.Identity.GetUserName() + "~FrontendUser", false, EncryptType.TripleDES);
            var u = _db.AppNetUserTypes.Find(enu);

            for(int i = 0; i < cd.GetLength(0); i++)
            {
                Models.OrdersDetail od = new OrdersDetail();
                od.IDProduct = long.Parse(cd[i, 0]);
                od.Price = decimal.Parse(cd[i, 1]);
                od.Amount = int.Parse(cd[i, 2]);
                od.Tax = (cd[i,3] != "" ? float.Parse(cd[i, 3]) : 0).ToString();
                od.RequestByUser = false;

                decimal discount = 0;
                var p = (from prom in _db.Promotions 
                        join promtype in _db.PromotionTypes
                        on prom.PromotionTypeID equals promtype.ID
                        where prom.ProductID == od.IDProduct && prom.Active == true
                            && prom.StartDate >= DateTime.Now && prom.EndDate <= DateTime.Now
                            && (prom.LocationID == 0 || prom.LocationID == u.LocationID)
                            && !promtype.AddType.Contains("P")
                        select new {
                            prom.PromotionValue,
                            promtype.AddType,
                            promtype.ExRate
                        });

                if (p != null && p.Count() > 0)
                {
                    foreach (var item in p)
                    {
                        if (item.ExRate > 0)
                        {
                            discount += (decimal)(od.Price * (item.PromotionValue / item.ExRate));
                        }
                        else
                            discount += item.PromotionValue;
                    }
                }

                od.Discount = (discount * od.Amount);
                double thue = (double)od.Price * (double)(double.Parse(od.Tax) / 100);
                od.Total = (decimal) (od.Amount * ((double)od.Price + thue));
                od.Total = od.Total - (discount * od.Amount);

                Total += (double) od.Total;
                listOd.Add(od);
            }

            ViewData["ProductList"] = li;
            ViewData["Total"] = Total.ToString("#,###.00");

            Session["CartDetails"] = cd;

            if ((listOd == null || listOd.Count == 0) && (cd == null || cd.GetLength(0) == 0))
            {
                Response.Redirect("~/Product/Home");
                return null;
            }

            return listOd;
        }

        private IEnumerable<Models.OrdersDetail> GenCartDetails()
        {
            if (Session["Cart"] == null || Session["Cart"].ToString() == "")
                return null;
            string[] parts = Session["Cart"].ToString().Split(',');
            string[,] cd = new string[parts.Length, 4];

            string[,] cdSession = null;
            if(Session["CartDetails"] != null)
                cdSession = (string[,])Session["CartDetails"];
            var li = _db.Products.Where(c => parts.Contains(c.ItemCode)).ToList();

            int index = 0;
            foreach (var i in li)
            {
                // Find quantity in session
                string quanSession = "1";
                if (cdSession != null && cdSession.GetLength(0) > 0)
                {
                    for (int j = 0; j < cdSession.GetLength(0); j++)
                    {
                        if (cdSession[j, 0] == i.ID.ToString())
                        {
                            quanSession = cdSession[j, 2];
                        }
                    }
                }

                try
                {
                    var price = _db.ProductPrices.Single(c => c.ProductID == i.ID);
                    cd[index, 1] = price.Price.ToString();
                }
                catch { cd[index, 1] = "0"; }
                
                cd[index, 0] = i.ID.ToString();
                string quan = Request.QueryString["quan_" + i.ID];
                cd[index, 2] = Request.QueryString["quan_" + i.ID] != null &&
                    Request.QueryString["quan_" + i.ID] != "" ? Request.QueryString["quan_" + i.ID] : quanSession;
                var t = _db.Taxes.Single(c => c.ID == i.TaxID);
                if(t != null && t.TaxRate > 0)
                cd[index, 3] = t.TaxRate.ToString();
                index++;
            }
            
            return SetDetailForm(li, cd);
        }
        #endregion
    }
}
