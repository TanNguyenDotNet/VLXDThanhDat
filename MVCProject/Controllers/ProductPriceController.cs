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
    public class ProductPriceController : Controller
    {
        private aspnetEntities db = new aspnetEntities();

        // GET: /ProductPrice/
        public ActionResult Index()
        {
            return View(db.ProductPrices.ToList());
        }

        // GET: /ProductPrice/Details/5
        public ActionResult Details(long? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            ProductPrice productprice = db.ProductPrices.Find(id);
            if (productprice == null)
            {
                return HttpNotFound();
            }
            return View(productprice);
        }

        // GET: /ProductPrice/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: /ProductPrice/Create
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include="ID,ProductID,Price,Created,Description,UserID,LocationID")] ProductPrice productprice)
        {
            if (ModelState.IsValid)
            {
                db.ProductPrices.Add(productprice);
                db.SaveChanges();
                return RedirectToAction("Index");
            }

            return View(productprice);
        }

        // GET: /ProductPrice/Edit/5
        public ActionResult Edit(long? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            ProductPrice productprice = db.ProductPrices.Find(id);
            if (productprice == null)
            {
                return HttpNotFound();
            }
            return View(productprice);
        }

        // POST: /ProductPrice/Edit/5
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit([Bind(Include="ID,ProductID,Price,Created,Description,UserID,LocationID")] ProductPrice productprice)
        {
            if (ModelState.IsValid)
            {
                db.Entry(productprice).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            return View(productprice);
        }

        // GET: /ProductPrice/Delete/5
        public ActionResult Delete(long? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            ProductPrice productprice = db.ProductPrices.Find(id);
            if (productprice == null)
            {
                return HttpNotFound();
            }
            return View(productprice);
        }

        // POST: /ProductPrice/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(long id)
        {
            ProductPrice productprice = db.ProductPrices.Find(id);
            db.ProductPrices.Remove(productprice);
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
