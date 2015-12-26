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
    public class AspNetUserTypeController : Controller
    {
        private aspnetEntities db = new aspnetEntities();

        // GET: /AspNetUserType/
        public ActionResult Index()
        {
            return View(db.AppNetUserTypes.ToList());
        }

        // GET: /AspNetUserType/Details/5
        public ActionResult Details(string id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            AppNetUserType appnetusertype = db.AppNetUserTypes.Find(id);
            if (appnetusertype == null)
            {
                return HttpNotFound();
            }
            return View(appnetusertype);
        }

        // GET: /AspNetUserType/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: /AspNetUserType/Create
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include="Username,Email,Fax,Address,Phone,UserType,DateCreate,Expire,LocationID,District,State")] AppNetUserType appnetusertype)
        {
            if (ModelState.IsValid)
            {
                db.AppNetUserTypes.Add(appnetusertype);
                db.SaveChanges();
                return RedirectToAction("Index");
            }

            return View(appnetusertype);
        }

        // GET: /AspNetUserType/Edit/5
        public ActionResult Edit(string id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            AppNetUserType appnetusertype = db.AppNetUserTypes.Find(id);
            if (appnetusertype == null)
            {
                return HttpNotFound();
            }
            return View(appnetusertype);
        }

        // POST: /AspNetUserType/Edit/5
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit([Bind(Include="Username,Email,Fax,Address,Phone,UserType,DateCreate,Expire,LocationID,District,State")] AppNetUserType appnetusertype)
        {
            if (ModelState.IsValid)
            {
                db.Entry(appnetusertype).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            return View(appnetusertype);
        }

        // GET: /AspNetUserType/Delete/5
        public ActionResult Delete(string id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            AppNetUserType appnetusertype = db.AppNetUserTypes.Find(id);
            if (appnetusertype == null)
            {
                return HttpNotFound();
            }
            return View(appnetusertype);
        }

        // POST: /AspNetUserType/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(string id)
        {
            AppNetUserType appnetusertype = db.AppNetUserTypes.Find(id);
            db.AppNetUserTypes.Remove(appnetusertype);
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
