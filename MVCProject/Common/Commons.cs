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
    }
}