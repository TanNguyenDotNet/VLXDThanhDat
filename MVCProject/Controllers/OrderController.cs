using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using MVCProject.Models;
using Microsoft.AspNet.Identity;

namespace MVCProject.Controllers
{
    public class OrderController : Controller
    {
        private retailEntities db = new retailEntities();
        private aspnetEntities _db = new aspnetEntities();
        //
        // GET: /Order/
        public ActionResult Index()
        {
            if (!Common.Commons.CheckLogin(Request, Response, User.Identity.GetUserName()))
                return null;
            if (!Common.Commons.CheckPermission(ViewData, _db, User.Identity.GetUserName(), "20"))
                return RedirectToAction("AccessDenied", "Account");

            return View(db.Orders.ToList()); 
        }

        public ActionResult Cancel()
        {
            if (!Request.IsAuthenticated)
                Response.Redirect("~/Account/Login");

            Session.Clear();
            Response.Redirect("~/Product/Home");
            return null;
        }

        public ActionResult OrderList()
        {
            if (!Request.IsAuthenticated)
                return null;
            string us = User.Identity.GetUserId();
            var list = db.Orders.Where(c => c.IDAccount == us).ToList();
            return View(list);
        }

        public ActionResult Success()
        {
            if (!Request.IsAuthenticated)
                Response.Redirect("~/Account/Login");

            Session.Clear();
            return View();
        }

        public ActionResult Complete(string orderCode, string deliveryMan, string dateShip)
        {
            if (!Common.Commons.CheckLogin(Request, Response, User.Identity.GetUserName()))
                return null;
            var o = db.Orders.Single(c => c.OrderCode == orderCode);
            o.DeliveryMan = deliveryMan;
            o.DateShip = DateTime.Parse(dateShip).ToString("yyyyMMdd");
            o.DateProcessed = DateTime.Now.ToString("yyyyMMddHHmm");
            o.State = "2";
            db.SaveChanges();
            Response.Redirect("~/Order/Index");
            return null;
        }
    }
}
