using Microsoft.Reporting.WebForms;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace MVCProject.Report
{
    public class InvoiceDetailRptParams
    {
        public List<ReportParameter> rptParams;
        public string InvoiceNum { set { rptParams.Add(new ReportParameter("InvoiceNum", value)); } }
        public string InvoiceDate { set { rptParams.Add(new ReportParameter("InvoiceDate", value)); } }
        public string Name { set { rptParams.Add(new ReportParameter("Name", value)); } }
        public string Address { set { rptParams.Add(new ReportParameter("Address", value)); } }
        public string CellPhone { set { rptParams.Add(new ReportParameter("CellPhone", value)); } }
        public string Contact { set { rptParams.Add(new ReportParameter("Contact", value)); } }
        public string Total { set { rptParams.Add(new ReportParameter("Total", value)); } }
        public string Discount { set { rptParams.Add(new ReportParameter("Discount", value)); } }
        public string VAT { set { rptParams.Add(new ReportParameter("VAT", value)); } }
        public string TotalVAT { set { rptParams.Add(new ReportParameter("TotalVAT", value)); } }
        public string AmountInWord { set { rptParams.Add(new ReportParameter("AmountInWord", value)); } }
        public InvoiceDetailRptParams()
        {
            rptParams = new List<ReportParameter>();
        }
    }
}