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
    
    public partial class PetInfo
    {
        public long Id { get; set; }
        public string CustCell { get; set; }
        public string CustEmgCell { get; set; }
        public string PetId { get; set; }
        public string PetName { get; set; }
        public string PetStatus { get; set; }
        public Nullable<decimal> Age { get; set; }
        public string Gender { get; set; }
        public string Breed { get; set; }
        public string ChipId { get; set; }
        public string Neuter { get; set; }
        public string LongHair { get; set; }
        public string OverSize { get; set; }
        public string OverWeight { get; set; }
        public string PetLevel { get; set; }
        public string Note { get; set; }
    }
}
