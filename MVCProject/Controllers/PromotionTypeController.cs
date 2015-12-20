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
    public class PromotionTypeController : Controller
    {
        private aspnetEntities db = new aspnetEntities();

        // GET: /PromotionType/
        public ActionResult Index()
        {
            if (!Common.Commons.CheckLogin(Request, Response, User.Identity.GetUserName()))
                return null;
            return View(db.PromotionTypes.ToList());
        }

        // GET: /PromotionType/Details/5
        public ActionResult Details(int? id)
        {
            if (!Common.Commons.CheckLogin(Request, Response, User.Identity.GetUserName()))
                return null;
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            PromotionType promotiontype = db.PromotionTypes.Find(id);
            if (promotiontype == null)
            {
                return HttpNotFound();
            }
            return View(promotiontype);
        }

        // GET: /PromotionType/Create
        public ActionResult Create()
        {
            if (!Common.Commons.CheckLogin(Request, Response, User.Identity.GetUserName()))
                return null;
            ViewBag.PromotionTypeList = Common.Commons.GetPromotionTypeList(db);
            return View();
        }

        // POST: /PromotionType/Create
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include="ProTypeName,AddType,ExRate,ID")] PromotionType promotiontype)
        {
            if (!Common.Commons.CheckLogin(Request, Response, User.Identity.GetUserName()))
                return null;
            if (ModelState.IsValid)
            {
                db.PromotionTypes.Add(promotiontype);
                db.SaveChanges();
                return RedirectToAction("Index");
            }

            return View(promotiontype);
        }

        // GET: /PromotionType/Edit/5
        public ActionResult Edit(int? id)
        {
            if (!Common.Commons.CheckLogin(Request, Response, User.Identity.GetUserName()))
                return null;
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            PromotionType promotiontype = db.PromotionTypes.Find(id);
            if (promotiontype == null)
            {
                return HttpNotFound();
            }
            return View(promotiontype);
        }

        // POST: /PromotionType/Edit/5
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit([Bind(Include="ProTypeName,AddType,ExRate,ID")] PromotionType promotiontype)
        {
            if (!Common.Commons.CheckLogin(Request, Response, User.Identity.GetUserName()))
                return null;
            if (ModelState.IsValid)
            {
                db.Entry(promotiontype).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            return View(promotiontype);
        }

        // GET: /PromotionType/Delete/5
        public ActionResult Delete(int? id)
        {
            if (!Common.Commons.CheckLogin(Request, Response, User.Identity.GetUserName()))
                return null;
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            PromotionType promotiontype = db.PromotionTypes.Find(id);
            if (promotiontype == null)
            {
                return HttpNotFound();
            }
            return View(promotiontype);
        }

        // POST: /PromotionType/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(int id)
        {
            if (!Common.Commons.CheckLogin(Request, Response, User.Identity.GetUserName()))
                return null;
            PromotionType promotiontype = db.PromotionTypes.Find(id);
            db.PromotionTypes.Remove(promotiontype);
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
