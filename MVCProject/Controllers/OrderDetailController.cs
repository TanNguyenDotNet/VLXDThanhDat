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
        private aspnetEntities _db = new aspnetEntities();


        // GET: /OrderDetail/
        public ActionResult Index()
        {
            return View(GenCart());
        }

        [HttpPost]
        public ActionResult Index([Bind(Include = "ID,IDProduct,Price,Amount,ReturnGood,DateOfOrder,Tax,Total,Description")] OrdersDetail ordersdetail)
        {
            return View(GenCart());
        }

        private IEnumerable<Models.OrdersDetail> GenCart()
        {
            if (Session["Cart"] == null) return null;
            string[] parts = Session["Cart"].ToString().Split(',');
            string[,] cd = new string[parts.Length, 5];
            List<Models.OrdersDetail> listOd = new List<OrdersDetail>();

            var li = _db.Products.Where(c => parts.Contains(c.ItemCode)).ToList();
            int index = 0;
            double Total = 0;
            foreach (var i in li)
            {
                var price = _db.ProductPrices.Single(c => c.ProductID == i.ID);

                Models.OrdersDetail od = new OrdersDetail();
                od.IDProduct = i.ID;
                od.Price = price.Price;
                od.Amount = 1;
                od.Tax = _db.Taxes.Single(c => c.ID == i.TaxID).TaxRate;
                od.RequestByUser = false;
                double thue = (double)od.Price * (double)(od.Tax / 100);
                Total += od.Total = ((double)price.Price + thue);
                listOd.Add(od);

                cd[index, 0] = od.IDProduct.ToString();
                cd[index, 1] = od.Price.ToString("#,###.00");
                cd[index, 2] = od.Amount.ToString();
                cd[index, 3] = od.Tax.ToString();
                index++;
            }

            ViewData["Total"] = Total.ToString("#,###.00");
            return listOd;
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
