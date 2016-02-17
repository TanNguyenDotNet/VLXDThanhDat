using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using MVCProject.Models;
using Microsoft.AspNet.Identity;
using MVCProject.Common;

namespace MVCProject.Controllers
{
    public class AgentController : Controller
    {
        private aspnetEntities db = new aspnetEntities();
        public ActionResult AgentInfo()
        {
            if (!Request.IsAuthenticated)
                Response.Redirect("~/Account/Login");

            string enu = Security.EncryptString("User:" + User.Identity.GetUserName() + "~FrontendUser", false, EncryptType.TripleDES);
            var u = db.AppNetUserTypes.Find(enu);
            if (u.State == "1")
            {
                Response.Redirect("~/OrderDetail/Details");
                return null;
            }

           
            ViewData["UserName"] = User.Identity.GetUserName();
            return View(u);
        }

        [HttpPost]
        public ActionResult AgentInfo([Bind(Include = "Username,Email,Fax,Address,Phone,UserType,DateCreate,Expire,LocationID,District,State,TaxID,DisplayName")] 
            AppNetUserType appnetusertype)
        {
            if (!Request.IsAuthenticated)
                Response.Redirect("~/Account/Login");

            if (ModelState.IsValid)
            {
                appnetusertype.Expire = DateTime.Now.AddYears(1).ToString("yyyyMMddHHmm");
                appnetusertype.State = "1";
                db.Entry(appnetusertype).State = EntityState.Modified;
                db.SaveChanges();
                Response.Redirect("~/OrderDetail/Details");
            }
            
            return null;
        }
	}
}