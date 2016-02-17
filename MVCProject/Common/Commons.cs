using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Microsoft.AspNet.Identity;

namespace MVCProject.Common
{
    public class Commons
    {
        public static IEnumerable<SelectListItem> GetLocationList(Models.aspnetEntities db)
        {
            return db.Locations.OrderBy(d=>d.Order).AsEnumerable()
                .Select(d => new SelectListItem
                {
                    Value = d.ID.ToString(),
                    Text = d.LocationName
                });
        }

        public static IEnumerable<SelectListItem> GetCatalogList(Models.aspnetEntities db, int? IgnoreID)
        {
            List<Models.Catalog> result = db.Catalogs.Where(d => d.ID != IgnoreID).ToList();

            return result.AsQueryable()
                .Select(d => new SelectListItem
                {
                    Value = d.ID.ToString(),
                    Text = d.Title
                });
        }

        public static IEnumerable<SelectListItem> GetPromotionTypeList(Models.aspnetEntities db)
        {
            return db.PromotionTypes.AsEnumerable()
                .Select(d => new SelectListItem
                {
                    Value = d.ID.ToString(),
                    Text = d.ProTypeName
                });
        }


        public static IEnumerable<SelectListItem> GetProductList(Models.aspnetEntities db)
        {
            return db.Products.AsEnumerable()
                .Select(d => new SelectListItem
                {
                    Value = d.ID.ToString(),
                    Text = d.ProductName
                });
        }

        public static IEnumerable<SelectListItem> GetSupplierList(Models.aspnetEntities db)
        {
            return db.Suppliers.AsEnumerable()
                .Select(d => new SelectListItem
                {
                    Value = d.ID.ToString(),
                    Text = d.Name
                });
        }

        public static IEnumerable<SelectListItem> GetWarrantyList(Models.aspnetEntities db)
        {
            return db.Warranties.AsEnumerable()
                .Select(d => new SelectListItem
                {
                    Value = d.Value + d.DVT,
                    Text = d.Title
                });
        }

        public static dynamic GetCatalogCodeList(Models.aspnetEntities db)
        {
            return db.Catalogs.AsEnumerable()
                .Select(d => new SelectListItem
                {
                    Value = d.Title,
                    Text = d.Code
                });
        }
        public static dynamic GetTaxList(Models.aspnetEntities db)
        {
            return db.Taxes.AsEnumerable()
                .Select(d => new SelectListItem
                {
                    Value = d.ID.ToString(),
                    Text = d.Desc
                });
        }

        public static string GenItemCode(Models.aspnetEntities db, out int useCatCode, string itemType)
        {
            Models.ProductCode pc = db.ProductCodes.Single(d => d.Active == true && d.CatCode == itemType);
            int s = pc.ScrollNumber + 1;
            pc.ScrollNumber = s;
            db.SaveChanges();
            useCatCode = ((bool) pc.CatID) ? 1 : 0;
            string code = (pc.Group1 != "" ? pc.Group1 + "." : "") +
                (pc.Group2 != "" ? pc.Group2 + "." : "") +
                string.Format("{0:000000}", pc.ScrollNumber);
            return code;
        }

        public static bool CheckLogin(HttpRequestBase req, HttpResponseBase res, string username)
        {
            if (!req.IsAuthenticated)
                res.Redirect("~/Account/Login");

            string en = Security.EncryptString("User:" + username + "~BackendUser", false, EncryptType.TripleDES);
            Models.aspnetEntities db = new Models.aspnetEntities();
            bool redirect = false;

            try
            {
                var i = db.AppNetUserTypes.Where(d => d.Username == en).ToList();
                if (i == null || i.Count == 0)
                    redirect = true;
            }
            catch { return false; }

            if (redirect)
            {
                try
                {
                    res.Redirect("~/Product/Home");
                }
                catch { }
                return false;
            }

            return req.IsAuthenticated;
        }

        public static string Save(HttpPostedFileBase file, string path, string name)
        {
            string reval = "";
            try
            {
                if (file.ContentLength > 0)
                {
                    string ogrName = Path.GetFileName(file.FileName);
                    reval = String.Format("{0}.{1}", name, ogrName.Split('.')[1]);
                    string tmpPath = Path.Combine(path, reval);
                    file.SaveAs(tmpPath);
                }
                return reval;
            }
            catch { return ""; }
        }

        public static Dictionary<string, string> GetFullName(List<Models.AppNetUserType> types)
        {
            Dictionary<string, string> list = new Dictionary<string, string>();
            foreach (Models.AppNetUserType type in types)
                if (type.DisplayName != null && type.DisplayName != "")
                    list.Add(type.Username, type.DisplayName);
                else
                    list.Add(type.Username, "");
            return list;
        }

        public static Dictionary<int, string> GetCityName(List<Models.Location> citys)
        {
            Dictionary<int, string> list = new Dictionary<int, string>();
            foreach (Models.Location type in citys)
                if (type.LocationName != null && type.LocationName != "")
                    list.Add(type.ID, type.LocationName);
            return list;
        }

        public static bool CheckPermission(ViewDataDictionary ViewData, Models.aspnetEntities db, 
            string username, string role)
        {
            string enu = Security.EncryptString("User:" + username + "~BackendUser", false, EncryptType.TripleDES);
            var list = db.UserRoles.Where(c => c.UserName == enu).ToList();
            List<string> access = new List<string>();
            bool canaccess = false;
            if (role == null || role == "")
                canaccess = true;

            if (list != null && list.Count() > 0)
            {
                foreach (var i in list)
                {
                    access.Add(i.RoleId);
                    if (role != null && role != "" && role == i.RoleId)
                        canaccess = true;
                }
            }
            ViewData["AccessList"] = access;

            return canaccess;
        }
    }
}