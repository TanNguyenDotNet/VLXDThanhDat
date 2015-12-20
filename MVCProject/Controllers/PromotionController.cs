﻿using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.Mvc;
using Microsoft.AspNet.Identity;
using MVCProject.Models;

namespace MVCProject.Controllers
{
    public class PromotionController : Controller
    {
        private aspnetEntities db = new aspnetEntities();

        // GET: /Promotion/
        public ActionResult Index()
        {
            if (!Common.Commons.CheckLogin(Request, Response, User.Identity.GetUserName()))
                return null;

            ViewData["ProductList"] = db.Products.Select(d => d).ToList();
            return View(db.Promotions.ToList());
        }

        // GET: /Promotion/Details/5
        public ActionResult Details(long? id)
        {
            if (!Common.Commons.CheckLogin(Request, Response, User.Identity.GetUserName()))
                return null;
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Promotion promotion = db.Promotions.Find(id);
            if (promotion == null)
            {
                return HttpNotFound();
            }
            return View(promotion);
        }

        // GET: /Promotion/Create
        public ActionResult Create(long? id)
        {
            if (!Common.Commons.CheckLogin(Request, Response, User.Identity.GetUserName()))
                return null;
            
            ViewBag.PromotionTypeList = Common.Commons.GetPromotionTypeList(db);
            ViewBag.LocationList = Common.Commons.GetLocationList(db);
            ViewBag.ProductList = Common.Commons.GetProductList(db);

            var pp = new Models.Promotion();
            if (id != null)
                pp.ProductID = (long)id;
            
            int code = 0;
            pp.PromotionCode = Common.Commons.GenItemCode(db, out code, "KM");
            return View(pp);
        }

        // POST: /Promotion/Create
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include="ProductID,Active,PromotionCode,StartDate,EndDate,UserID,Created,PromotionTypeID,PromotionValue,ID,Title,LocationID")] Promotion promotion)
        {
            if (!Common.Commons.CheckLogin(Request, Response, User.Identity.GetUserName()))
                return null;
            if (ModelState.IsValid)
            {
                if (promotion.LocationID == null)
                    promotion.LocationID = 0;
                if (promotion.ProductID == null)
                    promotion.ProductID = 0;

                promotion.UserID = User.Identity.GetUserId();
                promotion.Created = DateTime.Now;
                db.Promotions.Add(promotion);
                db.SaveChanges();
                return RedirectToAction("Index");
            }

            return View(promotion);
        }

        // GET: /Promotion/Edit/5
        public ActionResult Edit(long? id)
        {
            if (!Common.Commons.CheckLogin(Request, Response, User.Identity.GetUserName()))
                return null;
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }

            ViewBag.PromotionTypeList = Common.Commons.GetPromotionTypeList(db);
            ViewBag.LocationList = Common.Commons.GetLocationList(db);
            ViewBag.ProductList = Common.Commons.GetProductList(db);

            Promotion promotion = db.Promotions.Find(id);
            if (promotion == null)
            {
                return HttpNotFound();
            }
            return View(promotion);
        }

        // POST: /Promotion/Edit/5
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit([Bind(Include="ProductID,Active,PromotionCode,StartDate,EndDate,UserID,Created,PromotionTypeID,PromotionValue,ID,Title,LocationID")] Promotion promotion)
        {
            if (!Common.Commons.CheckLogin(Request, Response, User.Identity.GetUserName()))
                return null;
            if (ModelState.IsValid)
            {
                db.Entry(promotion).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            return View(promotion);
        }

        // GET: /Promotion/Delete/5
        public ActionResult Delete(long? id)
        {
            if (!Common.Commons.CheckLogin(Request, Response, User.Identity.GetUserName()))
                return null;
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Promotion promotion = db.Promotions.Find(id);
            if (promotion == null)
            {
                return HttpNotFound();
            }
            return View(promotion);
        }

        // POST: /Promotion/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(long id)
        {
            if (!Common.Commons.CheckLogin(Request, Response, User.Identity.GetUserName()))
                return null;
            Promotion promotion = db.Promotions.Find(id);
            db.Promotions.Remove(promotion);
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
