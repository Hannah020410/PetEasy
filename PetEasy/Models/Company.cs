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
    
    public partial class Company
    {
        public long Id { get; set; }
        public string BusinessId { get; set; }
        public string ComCName { get; set; }
        public string ComEName { get; set; }
        public string ComType { get; set; }
        public string ComAddress { get; set; }
        public string City { get; set; }
        public string County { get; set; }
        public string ComTele { get; set; }
        public string ComStatus { get; set; }
        public string Logo { get; set; }
        public string Prefix { get; set; }
        public int ChainShopCount { get; set; }
        public string InvoiceType { get; set; }
        public string DiscountType { get; set; }
        public Nullable<decimal> DiscountRate { get; set; }
        public Nullable<System.DateTime> DiscountStartDate { get; set; }
        public Nullable<System.DateTime> DiscountEndDate { get; set; }
        public string Note { get; set; }
        public System.DateTime CreateDateTime { get; set; }
        public string CreateBy { get; set; }
    }
}
