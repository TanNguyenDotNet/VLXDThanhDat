using MVCProject.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Web.Optimization;
using System.Web.Routing;

namespace MVCProject
{
    public class MvcApplication : System.Web.HttpApplication
    {
        //public static List<Models.Product> lstProduct;
        protected void Application_Start()
        {
            AreaRegistration.RegisterAllAreas();
            FilterConfig.RegisterGlobalFilters(GlobalFilters.Filters);
            RouteConfig.RegisterRoutes(RouteTable.Routes);
            BundleConfig.RegisterBundles(BundleTable.Bundles);
            aspnetEntities db = new aspnetEntities();
            //lstProduct = new List<Models.Product>();
            //lstProduct = db.Products.ToList();
            Application["listProduct"] = db.Products.ToList();
            
        }
        
    }
}
