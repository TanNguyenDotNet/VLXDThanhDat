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

            return View(db.Orders.ToList()); 
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
                return null;

            Session.Clear();
            return View();
        }
    }
}
