using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.Mvc;
using MVCProject.Models;
using Microsoft.AspNet.Identity;
using PagedList;

namespace MVCProject.Controllers
{
    public class ProductController : Controller
    {
        private aspnetEntities db = new aspnetEntities();
        private string reval = "";
        private string introImg = "";

        #region Local actions
        public ActionResult Home(int? page, int? size, string filter, string order, string catid)
        {
            if (!Request.IsAuthenticated)
                Response.Redirect("~/Account/Login");

            IEnumerable<Models.Product> list = GetList(filter, order, catid);
            return View(list.ToPagedList(page == null || 
                page == 0 ? 1 : (int)page, size == null || size == 0 ? 20 : (int)size));
        }
        // GET: /Product/
        public ActionResult Index(int? page, int? size, string filter, string order)
        {
            if (!Common.Commons.CheckLogin(Request, Response, User.Identity.GetUserName()))
                Response.Redirect("~/Account/Login");
            var list = GetAdminList(filter, order);
            return View(list.ToPagedList(page == null || 
                page == 0 ? 1 : (int)page, size == null || size == 0 ? 20 : (int)size));
        }

        

        // GET: /Product/Details/5
        public ActionResult Details(long? id)
        {
            if (!Common.Commons.CheckLogin(Request, Response, User.Identity.GetUserName()))
                return null;
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Product product = db.Products.Find(id);
            if (product == null)
            {
                return HttpNotFound();
            }
            return View(product);
        }

        // GET: /Product/Create
        public ActionResult Create()
        {
            if (!Common.Commons.CheckLogin(Request, Response, User.Identity.GetUserName()))
                return null;
            var p = new Models.Product();
            int useCatCode = 0;
            p.Barcode = p.SKU = p.ItemCode = Common.Commons.GenItemCode(db, out useCatCode, "SP");
            ViewBag.CatalogList = Common.Commons.GetCatalogList(db, 0);
            ViewBag.SupplierList = Common.Commons.GetSupplierList(db);
            ViewBag.WarrantyList = Common.Commons.GetWarrantyList(db);
            ViewBag.TaxList = Common.Commons.GetTaxList(db);
            ViewData["UseCatCode"] = useCatCode;
            ViewData["CatCode"] = db.Catalogs.ToList();
            return View(p);
        }

        // POST: /Product/Create
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include = "TaxID,ID,ItemCode,Barcode,CatID,SKU,SupplierID,ImageLink,Adwords,Show,DateCreate,Color,Dimension,Unit,Warranty,IsDel,IsState,UserID,ProductName")] Product product)
        {
            if (!Common.Commons.CheckLogin(Request, Response, User.Identity.GetUserName()))
                return null;
            if (ModelState.IsValid)
            {
                Upload();
                SaveImage(introImg, "Intro", product.ItemCode, "Product", "");
                SaveImage(reval, "Detail", product.ItemCode, "Product", product.ImageLink);
                product.UserID = User.Identity.GetUserId();
                db.Products.Add(product);
                db.SaveChanges();
                return RedirectToAction("Index");
            }

            return View(product);
        }

        // GET: /Product/Edit/5
        public ActionResult Edit(long? id)
        {
            if (!Common.Commons.CheckLogin(Request, Response, User.Identity.GetUserName()))
                return null;
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Product product = db.Products.Find(id);
            if (product == null)
            {
                return HttpNotFound();
            }

            int useCatCode = 0;
            Common.Commons.GenItemCode(db, out useCatCode, "SP");
            ViewBag.CatalogList = Common.Commons.GetCatalogList(db, 0);
            ViewBag.SupplierList = Common.Commons.GetSupplierList(db);
            ViewBag.TaxList = Common.Commons.GetTaxList(db);
            ViewBag.WarrantyList = Common.Commons.GetWarrantyList(db);
            ViewData["UseCatCode"] = useCatCode;
            ViewData["CatCode"] = db.Catalogs.Select(d => d).ToList();
            return View(product);
        }

        // POST: /Product/Edit/5
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit([Bind(Include = "TaxID,ID,ItemCode,Barcode,CatID,SKU,SupplierID,ImageLink,Adwords,Show,DateCreate,Color,Dimension,Unit,Warranty,IsDel,IsState,UserID,ProductName")] Product product)
        {
            if (!Common.Commons.CheckLogin(Request, Response, User.Identity.GetUserName()))
                return null;
            if (ModelState.IsValid)
            {
                Upload();
                SaveImage(introImg, "Intro", product.ItemCode, "Product", "");
                SaveImage(reval, "Detail", product.ItemCode, "Product", product.ImageLink);
                db.Entry(product).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            return View(product);
        }

        // GET: /Product/Delete/5
        public ActionResult Delete(long? id)
        {
            if (!Common.Commons.CheckLogin(Request, Response, User.Identity.GetUserName()))
                return null;
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Product product = db.Products.Find(id);
            if (product == null)
            {
                return HttpNotFound();
            }
            return View(product);
        }

        // POST: /Product/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(long id)
        {
            if (!Common.Commons.CheckLogin(Request, Response, User.Identity.GetUserName()))
                return null;
            Product product = db.Products.Find(id);
            db.Products.Remove(product);
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
        #endregion

        #region Functions
        private string Upload()
        {
            try
            {
                reval = "";
                introImg = "";
                Random r = new Random();
                string RootPath = HttpContext.Server.MapPath("~/Images/");
                foreach (string inputTagName in Request.Files)
                {
                    HttpPostedFileBase file = Request.Files[inputTagName];

                    string name = "IMG_" + DateTime.Now.ToString("ddMMyyyy") + "_" +
                        r.Next(1000000, 9999999);

                    string fileName = Common.Commons.Save(file, RootPath + (inputTagName == "intro" ? "Intro" : "Details"), name);

                    if (fileName != "")
                    {
                        if (inputTagName == "intro")
                            introImg = fileName;
                        else
                        {
                            if (reval != "") reval += ",";
                            reval += fileName;
                        }
                    }
                }

                return reval;
            }
            catch { return null; }
        }


        private void SaveImage(string image, string addIn, string itemCode, string component, string imageLink)
        {
            if (image != "")
            {
                if (addIn == "Intro")
                {
                    var list = db.ProductImages.Where(c => c.ProductCode == itemCode
                        && c.Component == component && c.ImageAddIn == addIn).ToList();
                    if (list != null && list.Count > 0)
                    {
                        db.ProductImages.Remove(list[0]);
                        db.SaveChanges();
                    }
                }

                Models.ProductImage pi = new ProductImage();
                pi.Image = image;
                pi.ImageAddIn = addIn;
                pi.ProductCode = itemCode;
                pi.Component = component;
                pi.ImageLink = imageLink;
                db.ProductImages.Add(pi);
                db.SaveChanges();
            }
        }

        IEnumerable<Models.Product> GetList(string filter, string order, string cid)
        {
            string Cart = "";
            if (Request.QueryString["Cart"] != null) Cart = Request.QueryString["Cart"];
            
            if (Cart != "" && (Session["Cart"] == null || Session["Cart"].ToString() != Cart))
                Session["Cart"] = Cart;
            if (Cart == "" && Session["Cart"] != null && Session["Cart"].ToString() != "")
                Cart = Session["Cart"].ToString();

            ViewData["Cart"] = Cart;
            ViewData["CartCount"] = Cart != "" ? Cart.Split(',').Length.ToString() : "0";

            long lcid = 0;
            try
            {
                cid = cid == null || cid == "" ? "0" : cid;
                lcid = long.Parse(cid);
            }
            catch { lcid = 0; cid = "0"; }

            ViewData["ImageList"] = db.ProductImages.Where(c => c.Component == "Product").ToList();
            ViewData["CatList"] = db.Catalogs.Select(d => d).ToList();

            IEnumerable<Models.Product> list = null;
            if (lcid > 0 && filter != null && filter != "")
                list = db.Products.Where(c => c.CatID == lcid
                    && c.ProductName.Contains(filter));
            else if (lcid > 0)
                list = db.Products.Where(c => c.CatID == lcid).ToList();
            else if (filter != null && filter != "")
                list = db.Products.Where(c => c.ProductName.Contains(filter)).ToList();
            else
                list = db.Products.ToList();

            list = OrderList(list, order);
            ViewBag.Order = order == null ? "" : order;
            ViewBag.Filter = filter == null ? "" : filter;
            return list;
        }

        private IEnumerable<Models.Product> GetAdminList(string filter, string order)
        {
            IEnumerable<Models.Product> list = null;

            if (filter != null && filter != "")
                list = db.Products.Where(c => c.ProductName.Contains(filter));
            else
                list = db.Products;

            OrderList(list, order);
            ViewBag.Order = order == null ? "" : order;
            ViewBag.Filter = filter == null ? "" : filter;
            return list.ToList();
        }

        IEnumerable<Models.Product> OrderList(IEnumerable<Models.Product> list, string order)
        {
            if (list == null || list.Count() == 0)
                return list;

            switch (order)
            {
                case "price":
                    list = list.OrderBy(s => s.Price);
                    break;
                case "price_desc":
                    list = list.OrderByDescending(s => s.Price);
                    break;
                case "name_desc":
                    list = list.OrderByDescending(s => s.ProductName);
                    break;
                default:
                    list = list.OrderBy(s => s.ProductName);
                    break;
            }

            return list;
        }
        #endregion
    }
}
