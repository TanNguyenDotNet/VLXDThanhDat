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

        // GET: /OrderDetail/
        public ActionResult Index()
        {
            if (Session["CartDetail"] == null)
            {
                string[] parts = Session["Cart"].ToString().Split(',');
                string[,] cd = new string[parts.Length, 5];
            }
            return View(db.OrdersDetails.ToList());
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
    }
}
