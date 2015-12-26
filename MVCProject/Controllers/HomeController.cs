using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Microsoft.AspNet.Identity;
using MVCProject.Common;

namespace MVCProject.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
            if (Request.IsAuthenticated)
            {
                string user = User.Identity.GetUserName();
                string en = Security.EncryptString(User.Identity.GetUserName() + "~FrontendUser", false, EncryptType.TripleDES);
                Models.aspnetEntities db = new Models.aspnetEntities();
                var li = db.AppNetUserTypes.Where(c => c.UserType == en).ToList();
                if(li != null && li.Count > 0)
                {
                    Response.Redirect("~/Product/Home");
                    return null;
                }
                else
                {
                    Response.Redirect("~/Product/Index");
                    return null;
                }
            }
            else
                Response.Redirect("~/Account/Login");

            return View();
        }

        public ActionResult About()
        {
            ViewBag.Message = "Your application description page.";
            return View();
        }

        public ActionResult Contact()
        {
            ViewBag.Message = "Your contact page.";
            return View();
        }
    }
}