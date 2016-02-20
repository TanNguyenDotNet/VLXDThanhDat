using MVCProject.Models;
using MVCProject.Report;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace MVCProject.Controllers
{
    public class ReportController : Controller
    {
        // GET: Report
        private retailEntities db = new retailEntities();
        private aspnetEntities _db = new aspnetEntities();
        private Datasets.DataSetRetails dsDetail = new Datasets.DataSetRetails();
        private InvoiceDetailRptParams InvoiceRptParams;
        public ActionResult Index()
        {
            string path = Request.MapPath(Request.ApplicationPath) + @"Report\ReportOrderDetail.rdlc";
            GetDetail();
            ViewBag.ReportViewer = ShowReport.ProcessShowReport(path, "DataSetOrderDetail", dsDetail.Tables["OrdersDetail"],InvoiceRptParams.rptParams);
            return View();
        }
        #region function
        List<OrdersDetail> GetDetail()
        {
            string code = Request.QueryString["code"];
            if (code == null) return null;
            var o = db.Orders.SingleOrDefault(c => c.OrderCode == code);
            var list = db.OrdersDetails.Where(c => c.OrderCode == code).ToList();
            
            foreach (var item in list)
            {
                DataRow dr = dsDetail.OrdersDetail.NewRow();
                dr["IDProduct"] = item.IDProduct;
                dr["ProductCode"] = item.ProductCode;
                dr["Amount"] = item.Amount;
                dr["Price"] = item.Price;
                dr["Tax"] = item.Tax;
                dr["Total"] = item.Total;
                dr["ProductName"] = ((List<Product>)HttpContext.Application["listProduct"]).Where(a => a.ItemCode == item.ProductCode).FirstOrDefault().ProductName;
                dr["Unit"] = ((List<Product>)HttpContext.Application["listProduct"]).Where(a => a.ItemCode == item.ProductCode).FirstOrDefault().Unit;
                dsDetail.OrdersDetail.Rows.Add(dr);
            }
            InvoiceRptParams = new InvoiceDetailRptParams();
            InvoiceRptParams.Address = "";
            InvoiceRptParams.AmountInWord = "";
            InvoiceRptParams.CellPhone = "";
            InvoiceRptParams.Contact = "";
            InvoiceRptParams.Discount = "";
            InvoiceRptParams.Name = "";
            InvoiceRptParams.Total = "";
            InvoiceRptParams.TotalVAT = "";
            InvoiceRptParams.VAT = "";
            InvoiceRptParams.InvoiceNum = "";
            InvoiceRptParams.InvoiceDate = "";

            return list;
        }
        #endregion
    }
}