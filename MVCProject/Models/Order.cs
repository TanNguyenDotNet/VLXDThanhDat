//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace MVCProject.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class Order
    {
        public string IDAccount { get; set; }
        public string DateCreate { get; set; }
        public string DateShip { get; set; }
        public decimal TotalWithoutTax { get; set; }
        public string Tax { get; set; }
        public decimal Total { get; set; }
        public decimal Discount { get; set; }
        public string DeliveryMan { get; set; }
        public string Description { get; set; }
        public string State { get; set; }
        public string DateProcessed { get; set; }
        public string TaxID { get; set; }
        public string OrderCode { get; set; }
        public long ID { get; set; }
    }
}
