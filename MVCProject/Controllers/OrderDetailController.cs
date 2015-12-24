using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.Mvc;
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
            if (id != null)
            {
                var p = _db.Products.Find(id);
                string code = Session["Cart"].ToString();
                if (code.IndexOf("," + p.ItemCode) != -1)
                    code = code.Replace("," + p.ItemCode, "");
                else
                    code = code.Replace(p.ItemCode + ",", "");
                Session["Cart"] = code;
                Response.Redirect("~/OrderDetail/Index");
                return null;
            }

            return View(GenCartDetails());
        }

        [HttpPost]
        public ActionResult Index()
        {
            return View(GenCartDetails());
        }

        // GET: /OrderDetail/Details/5
        public ActionResult Details(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            OrdersDetail ordersdetail = db.OrdersDetails.Find(id);
            if (ordersdetail == null)
            {
                return HttpNotFound();
            }
            return View(ordersdetail);
        }

        // GET: /OrderDetail/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: /OrderDetail/Create
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include="ID,IDProduct,Price,Amount,ReturnGood,DateOfOrder,Tax,Total,Description")] OrdersDetail ordersdetail)
        {
            if (ModelState.IsValid)
            {
                db.OrdersDetails.Add(ordersdetail);
                db.SaveChanges();
                return RedirectToAction("Index");
            }

            return View(ordersdetail);
        }

        // GET: /OrderDetail/Edit/5
        public ActionResult Edit(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            OrdersDetail ordersdetail = db.OrdersDetails.Find(id);
            if (ordersdetail == null)
            {
                return HttpNotFound();
            }
            return View(ordersdetail);
        }

        // POST: /OrderDetail/Edit/5
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit([Bind(Include="ID,IDProduct,Price,Amount,ReturnGood,DateOfOrder,Tax,Total,Description")] OrdersDetail ordersdetail)
        {
            if (ModelState.IsValid)
            {
                db.Entry(ordersdetail).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            return View(ordersdetail);
        }

        // GET: /OrderDetail/Delete/5
        public ActionResult Delete(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            OrdersDetail ordersdetail = db.OrdersDetails.Find(id);
            if (ordersdetail == null)
            {
                return HttpNotFound();
            }
            return View(ordersdetail);
        }

        // POST: /OrderDetail/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(int id)
        {
            OrdersDetail ordersdetail = db.OrdersDetails.Find(id);
            db.OrdersDetails.Remove(ordersdetail);
            db.SaveChanges();
            return RedirectToAction("Index");
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
        private IEnumerable<Models.OrdersDetail> SetDetailForm(List<Product> li, string[,] cd)
        {
            if(cd.Length == 0) 
                return null;

            double Total = 0;
            List<Models.OrdersDetail> listOd = new List<OrdersDetail>();

            for(int i =0; i < cd.GetLength(0); i++)
            {
                Models.OrdersDetail od = new OrdersDetail();
                od.IDProduct = long.Parse(cd[i, 0]);
                od.Price = double.Parse(cd[i, 1]);
                od.Amount = int.Parse(cd[i, 2]);
                od.Tax = cd[i,3] != "" ? float.Parse(cd[i, 3]) : 0;
                od.RequestByUser = false;
                double thue = (double)od.Price * (double)(od.Tax / 100);
                Total += od.Total = od.Amount * ((double) od.Price + thue);

                listOd.Add(od);
            }

            ViewData["ProductList"] = li;
            ViewData["Total"] = Total.ToString("#,###.00");

            Session["CartDetails"] = cd;
            return listOd;
        }

        private IEnumerable<Models.OrdersDetail> GenCartDetails()
        {
            if (Session["Cart"] == null)
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

                var price = _db.ProductPrices.Single(c => c.ProductID == i.ID);
                cd[index, 0] = i.ID.ToString();
                cd[index, 1] = price.Price.ToString();
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
