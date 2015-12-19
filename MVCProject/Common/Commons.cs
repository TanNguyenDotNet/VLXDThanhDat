using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

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

        public static string GenItemCode(Models.aspnetEntities db, out int useCatCode)
        {
            Models.ProductCode pc = db.ProductCodes.Single(d => d.Active == true);
            int s = pc.ScrollNumber + 1;
            pc.ScrollNumber = s;
            db.SaveChanges();
            useCatCode = ((bool) pc.CatID) ? 1 : 0;
            string code = (pc.Group1 != "" ? pc.Group1 + "." : "") +
                (pc.Group2 != "" ? pc.Group2 + "." : "") +
                string.Format("{0:0000000000}", pc.ScrollNumber);
            return code;
        }
    }
}