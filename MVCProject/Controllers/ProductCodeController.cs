using MVCProject.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Microsoft.AspNet.Identity;

namespace MVCProject.Controllers
{
    public class ProductCodeController : Controller
    {
        private aspnetEntities db = new aspnetEntities();
        //
        // GET: /ProductCode/Create
        public ActionResult Create()
        {
            if (!Common.Commons.CheckLogin(Request, Response, User.Identity.GetUserName()))
                return null;

            string id = Request.QueryString["code"];
            if ((id == "SP" && !MVCProject.Common.Commons.CheckPermission(ViewData, db, User.Identity.GetUserName(), "9"))
                || (id == "KM" && !MVCProject.Common.Commons.CheckPermission(ViewData, db, User.Identity.GetUserName(), "10"))
                || (id == "OC" && !MVCProject.Common.Commons.CheckPermission(ViewData, db, User.Identity.GetUserName(), "11")))
                return RedirectToAction("AccessDenied", "Account");

            List<Models.ProductCode> item = db.ProductCodes.Where(d => (bool)d.Active == true && d.CatCode == id).ToList();
            if (item != null && item.Count > 0)
                return View(item[0]);
            else
            {
                return View(new Models.ProductCode { CatCode = id });
            }
        }

        //
        // POST: /ProductCode/Create
        [HttpPost]
        public ActionResult Create(FormCollection collection, [Bind(Include = "Group1,Group2,CatID,ScrollNumber,ID,Active,CatCode")] ProductCode pc)
        {
            if (!Common.Commons.CheckLogin(Request, Response, User.Identity.GetUserName()))
                return null;
            try
            {
                if (!Common.Commons.CheckLogin(Request, Response, User.Identity.GetUserName()))
                    return null;

                if ((pc.CatCode == "SP" && !MVCProject.Common.Commons.CheckPermission(ViewData, db, User.Identity.GetUserName(), "9"))
                || (pc.CatCode == "KM" && !MVCProject.Common.Commons.CheckPermission(ViewData, db, User.Identity.GetUserName(), "10"))
                || (pc.CatCode == "OC" && !MVCProject.Common.Commons.CheckPermission(ViewData, db, User.Identity.GetUserName(), "11")))
                    return RedirectToAction("AccessDenied", "Account");

                if (ModelState.IsValid)
                {
                    List<Models.ProductCode> item = db.ProductCodes.Where(d => d.Group1 == pc.Group1 && 
                        d.Group2 == pc.Group2 && d.CatCode == pc.CatCode).ToList();

                    foreach (Models.ProductCode c in db.ProductCodes)
                        if (c.CatCode == pc.CatCode)
                            c.Active = false;
                    
                    if (item == null || item.Count == 0)
                    {
                        pc.Active = true;
                        db.ProductCodes.Add(pc);
                    }
                    else
                    {
                        var i = db.ProductCodes.Find(item[0].ID);
                        i.Group1 = pc.Group1;
                        i.Group2 = pc.Group2;
                        i.CatID = pc.CatID;
                        i.Active = true;
                    }

                    db.SaveChanges();
                    if (pc.CatCode == "SP")
                        return RedirectToAction("../Product/Index");
                    else if (pc.CatCode == "OC")
                        return RedirectToAction("../Order/Index");
                    else if (pc.CatCode == "KM")
                        return RedirectToAction("../Promotion/Index");
                    else
                        return null;
                }

                return RedirectToAction("Index");
            }
            catch
            {
                return View();
            }
        }
    }
}
