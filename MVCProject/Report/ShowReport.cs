using Microsoft.Reporting.WebForms;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI.WebControls;

namespace MVCProject.Report
{
    public class ShowReport
    {
        public static ReportViewer ProcessShowReport(string ReportPath,string DataSetName, DataTable _ReportDataSource,params string[] _params)
        {
            ReportViewer reportViewer = new ReportViewer();
            reportViewer.ProcessingMode = ProcessingMode.Local;
            reportViewer.SizeToReportContent = true;
            reportViewer.Width = Unit.Percentage(100);
            reportViewer.Height = Unit.Percentage(100);
            reportViewer.ShowPrintButton = true;
            reportViewer.LocalReport.ReportPath = ReportPath;
            reportViewer.LocalReport.DataSources.Add(new ReportDataSource(DataSetName, _ReportDataSource));
            reportViewer.LocalReport.SetParameters(GetParametersServer(_params));
            return reportViewer;
        }
        private static ReportParameter[] GetParametersServer(params string[] _params)
        {
            //ReportParameter p1 = new ReportParameter("ShowBingMaps", "Visible");
            //ReportParameter p2 = new ReportParameter("ShowAll", "True");
            return null;// new ReportParameter[] { p1, p2 };
        }
    }
}