//------------------------------------------------------------------------------
// <auto-generated>
//     這個程式碼是由範本產生。
//
//     對這個檔案進行手動變更可能導致您的應用程式產生未預期的行為。
//     如果重新產生程式碼，將會覆寫對這個檔案的手動變更。
// </auto-generated>
//------------------------------------------------------------------------------

namespace PetEasy.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class ShopReservation
    {
        public long Id { get; set; }
        public string ShopId { get; set; }
        public string CustCell { get; set; }
        public string ModuleId { get; set; }
        public string ServiceType { get; set; }
        public System.DateTime ReserveSDT { get; set; }
        public System.DateTime ReserveEDT { get; set; }
        public string EmpId { get; set; }
        public string Note { get; set; }
        public System.DateTime CreateDateTime { get; set; }
    }
}