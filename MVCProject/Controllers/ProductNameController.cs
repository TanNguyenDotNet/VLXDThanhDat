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

namespace MVCProject.Controllers
{
    public class ProductNameController : Controller
    {
        private aspnetEntities db = new aspnetEntities();

        // GET: /ProductName/
        public ActionResult Index()
        {
            if (!Common.Commons.CheckLogin(Request, Response, User.Identity.GetUserName()))
                return null;
            return View(db.ProductNames.ToList());
        }

        // GET: /ProductName/Details/5
        public ActionResult Details(long? id)
        {
            if (!Common.Commons.CheckLogin(Request, Response, User.Identity.GetUserName()))
                return null;
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
            if (!Common.Commons.CheckLogin(Request, Response, User.Identity.GetUserName()))
                return null;
            return View();
        }

        // POST: /ProductName/Create
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include="ID,ProductID,Name,LocationID")] ProductName productname)
        {
            if (!Common.Commons.CheckLogin(Request, Response, User.Identity.GetUserName()))
                return null;
            if (ModelState.IsValid)
            {
                productname.UserId = User.Identity.GetUserId();
                db.ProductNames.Add(productname);
                db.SaveChanges();
                return RedirectToAction("Index");
            }

            return View(productname);
        }

        // GET: /ProductName/Edit/5
        public ActionResult Edit(long? id)
        {
            if (!Common.Commons.CheckLogin(Request, Response, User.Identity.GetUserName()))
                return null;
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
            if (!Common.Commons.CheckLogin(Request, Response, User.Identity.GetUserName()))
                return null;
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
            if (!Common.Commons.CheckLogin(Request, Response, User.Identity.GetUserName()))
                return null;
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
            if (!Common.Commons.CheckLogin(Request, Response, User.Identity.GetUserName()))
                return null;
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
