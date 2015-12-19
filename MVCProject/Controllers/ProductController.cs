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
    public class ProductController : Controller
    {
        private aspnetEntities db = new aspnetEntities();

        // GET: /Product/
        public ActionResult Index()
        {
            return View(db.Products.ToList());
        }

        // GET: /Product/Details/5
        public ActionResult Details(long? id)
        {
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
            var p = new Models.Product();
            int useCatCode = 0;
            p.Barcode = p.SKU = p.ItemCode = Common.Commons.GenItemCode(db, out useCatCode);
            ViewBag.CatalogList = Common.Commons.GetCatalogList(db, 0);
            ViewBag.SupplierList = Common.Commons.GetSupplierList(db);
            ViewBag.WarrantyList = Common.Commons.GetWarrantyList(db);
            ViewData["UseCatCode"] = useCatCode;
            ViewData["CatCode"] = db.Catalogs.Select(d => d).ToList();
            return View(p);
        }

        // POST: /Product/Create
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include="ID,ItemCode,Barcode,CatID,SKU,SupplierID,ImageLink,Adwords,Show,DateCreate,Color,Dimension,Unit,Warranty,IsDel,IsState,UserID,ProductName")] Product product)
        {
            if (ModelState.IsValid)
            {
                db.Products.Add(product);
                db.SaveChanges();
                return RedirectToAction("Index");
            }

            return View(product);
        }

        // GET: /Product/Edit/5
        public ActionResult Edit(long? id)
        {
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
            Common.Commons.GenItemCode(db, out useCatCode);
            ViewBag.CatalogList = Common.Commons.GetCatalogList(db, 0);
            ViewBag.SupplierList = Common.Commons.GetSupplierList(db);
            ViewBag.WarrantyList = Common.Commons.GetWarrantyList(db);
            ViewData["UseCatCode"] = useCatCode;
            ViewData["CatCode"] = db.Catalogs.Select(d=>d).ToList();
            return View(product);
        }

        // POST: /Product/Edit/5
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit([Bind(Include="ID,ItemCode,Barcode,CatID,SKU,SupplierID,ImageLink,Adwords,Show,DateCreate,Color,Dimension,Unit,Warranty,IsDel,IsState,UserID,ProductName")] Product product)
        {
            if (ModelState.IsValid)
            {
                db.Entry(product).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            return View(product);
        }

        // GET: /Product/Delete/5
        public ActionResult Delete(long? id)
        {
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
    }
}
