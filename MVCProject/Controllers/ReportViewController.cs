using MVCProject.Common;
using MVCProject.Models;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace MVCProject.Controllers
{
    public class ReportViewController : Controller
    {
        private string Location, AccountInfo, OrderCode, State;
        // GET: ReportView
        public ActionResult Index()
        {
            string Reportpath = Request.MapPath(Request.ApplicationPath) + @"Report\ReportOrderDetail.rdlc";
            //ViewBag.ReportViewer = Report.ShowReport.ProcessShowReport(pathReport,"",;
            return View();
        }
        
        private IEnumerable<Models.OrdersDetail> AdminViewOrder()
        {
            string code = Request.QueryString["code"];
            if (code == null) return null;
            
            using (retailEntities db= new retailEntities())
            {
                using (aspnetEntities _db = new aspnetEntities())
                {
                    string connString = db.Database.Connection.ConnectionString;
                    
                    //var o = db.Orders.Single(c => c.OrderCode == code);
                    //if (o.State == "0")
                    //{
                    //    o.State = "1";
                    //    db.SaveChanges();
                    //}
                    //var us = _db.AspNetUsers.Single(c => c.Id == o.IDAccount);
                    //string enu = Security.EncryptString("User:" + us.UserName + "~FrontendUser", false, EncryptType.TripleDES);
                    //var u = _db.AppNetUserTypes.Find(enu);
                    //var l = _db.Locations.Find(u.LocationID);

                    //ViewData["Location"] = l;
                    //ViewData["AccountInfo"] = u;
                    //ViewData["OrderCode"] = code;
                    //ViewData["State"] = o.State;

                    //var list = db.OrdersDetails.Where(c => c.OrderCode == code).ToList();
                    //List<Models.Product> lp = new List<Product>();
                    //foreach (var od in list)
                    //{
                    //    if (od.IDProduct > 0)
                    //    {
                    //        var p = _db.Products.Single(c => c.ID == od.IDProduct);
                    //        lp.Add(p);
                    //    }
                    //}

                    //ViewData["ProductList"] = lp;
                    //return list;
                }
            }
        }
    }
}