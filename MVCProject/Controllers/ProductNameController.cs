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
    public class ProductNameController : Controller
    {
        private aspnetEntities db = new aspnetEntities();

        // GET: /ProductName/
        public ActionResult Index()
        {
            return View(db.ProductNames.ToList());
        }

        // GET: /ProductName/Details/5
        public ActionResult Details(long? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            ProductName productname = db.ProductNames.Find(id);
            if (productname == null)
            {
                return HttpNotFound();
            }
            return View(productname);
        }

        // GET: /ProductName/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: /ProductName/Create
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include="ID,ProductID,Name,LocationID")] ProductName productname)
        {
            if (ModelState.IsValid)
            {
                db.ProductNames.Add(productname);
                db.SaveChanges();
                return RedirectToAction("Index");
            }

            return View(productname);
        }

        // GET: /ProductName/Edit/5
        public ActionResult Edit(long? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            ProductName productname = db.ProductNames.Find(id);
            if (productname == null)
            {
                return HttpNotFound();
            }
            return View(productname);
        }

        // POST: /ProductName/Edit/5
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit([Bind(Include="ID,ProductID,Name,LocationID")] ProductName productname)
        {
            if (ModelState.IsValid)
            {
                db.Entry(productname).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            return View(productname);
        }

        // GET: /ProductName/Delete/5
        public ActionResult Delete(long? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            ProductName productname = db.ProductNames.Find(id);
            if (productname == null)
            {
                return HttpNotFound();
            }
            return View(productname);
        }

        // POST: /ProductName/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(long id)
        {
            ProductName productname = db.ProductNames.Find(id);
            db.ProductNames.Remove(productname);
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
