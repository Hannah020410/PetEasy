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
    
    public partial class ShopServiceDef
    {
        public long Id { get; set; }
        public string ModuleId { get; set; }
        public string ServiceId { get; set; }
        public string ServiceType { get; set; }
        public string BusinessId { get; set; }
        public string ShopId { get; set; }
        public string ServiceName { get; set; }
        public string ServiceDesc { get; set; }
        public Nullable<decimal> ServiceCharge { get; set; }
        public string SpecialService1 { get; set; }
        public Nullable<decimal> SpecialCharge1 { get; set; }
        public string SpecialService2 { get; set; }
        public Nullable<decimal> SpecialCharge2 { get; set; }
        public string SpecialService3 { get; set; }
        public Nullable<decimal> SpecialCharge3 { get; set; }
    }
}
