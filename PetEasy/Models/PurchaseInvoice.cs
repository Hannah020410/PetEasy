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
    
    public partial class PurchaseInvoice
    {
        public string InvoiceId { get; set; }
        public string ShopId { get; set; }
        public string CustCell { get; set; }
        public string PetId { get; set; }
        public System.DateTime PurchaseDateTime { get; set; }
        public int TotalCharge { get; set; }
        public int TotalPay { get; set; }
        public string PayStatus { get; set; }
        public string Note { get; set; }
        public string ProcessBy { get; set; }
    }
}
