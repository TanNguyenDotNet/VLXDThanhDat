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
        public int ID { get; set; }
        public string IDAccount { get; set; }
        public Nullable<System.DateTime> DateCreate { get; set; }
        public Nullable<System.DateTime> DateShip { get; set; }
        public Nullable<long> TotalWithoutTax { get; set; }
        public Nullable<long> Tax { get; set; }
        public Nullable<long> Total { get; set; }
        public Nullable<long> Discount { get; set; }
        public string DeliveryMan { get; set; }
        public string Description { get; set; }
    }
}
