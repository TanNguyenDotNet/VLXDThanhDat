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
    public class ProductPriceController : Controller
    {
        private aspnetEntities db = new aspnetEntities();

        // GET: /ProductPrice/
        public ActionResult Index()
        {
            if (!Common.Commons.CheckLogin(Request, Response, User.Identity.GetUserName()))
                return null;

            GetProductName();
            return View(db.ProductPrices.ToList());
        }

        // GET: /ProductPrice/Details/5
        public ActionResult Details(long? id)
        {
            if (!Common.Commons.CheckLogin(Request, Response, User.Identity.GetUserName()))
                return null;

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
        public ActionResult Create(long? id)
        {
            if (!Common.Commons.CheckLogin(Request, Response, User.Identity.GetUserName()))
                return null;

            var pp = new Models.ProductPrice();
            if (id != null) pp.ProductID = (long)id;

            ViewBag.ProductList = Common.Commons.GetProductList(db);
            ViewBag.LocationList = Common.Commons.GetLocationList(db);

            return View(pp);
        }

        // POST: /ProductPrice/Create
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include="ID,ProductID,Price,Created,Description,UserID,LocationID")] ProductPrice productprice)
        {
            if (!Common.Commons.CheckLogin(Request, Response, User.Identity.GetUserName()))
                return null;

            if (ModelState.IsValid)
            {
                productprice.Created = DateTime.Now;
                productprice.UserID = User.Identity.GetUserId();
                db.ProductPrices.Add(productprice);
                db.SaveChanges();
                return RedirectToAction("Index");
            }

            return View(productprice);
        }

        // GET: /ProductPrice/Edit/5
        public ActionResult Edit(long? id)
        {
            if (!Common.Commons.CheckLogin(Request, Response, User.Identity.GetUserName()))
                return null;

            ViewBag.ProductList = Common.Commons.GetProductList(db);
            ViewBag.LocationList = Common.Commons.GetLocationList(db);

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
            if (!Common.Commons.CheckLogin(Request, Response, User.Identity.GetUserName()))
                return null;

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
            if (!Common.Commons.CheckLogin(Request, Response, User.Identity.GetUserName()))
                return null;

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
            if (!Common.Commons.CheckLogin(Request, Response, User.Identity.GetUserName()))
                return null;

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

        private void GetProductName()
        {
            var nameList = (from pr in db.ProductPrices
                            join p in db.Products
                            on pr.ProductID equals p.ID
                            select new
                            {
                                p.ID,
                                p.ProductName
                            });

            Dictionary<long, string> nList = null;
            if (nameList != null && nameList.Count() > 0)
            {
                nList = new Dictionary<long, string>();
                foreach (var item in nameList)
                    nList.Add(item.ID, item.ProductName);
            }
            ViewData["NameList"] = nList;
        }
    }
}
