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
    
    public partial class EmpWorkSchedule
    {
        public long Id { get; set; }
        public string EmpId { get; set; }
        public string OffDay1 { get; set; }
        public string OffDay2 { get; set; }
        public Nullable<System.DateTime> MonSDT { get; set; }
        public Nullable<System.DateTime> MonEDT { get; set; }
        public Nullable<System.DateTime> TueSDT { get; set; }
        public Nullable<System.DateTime> TueEDT { get; set; }
        public Nullable<System.DateTime> WedSDT { get; set; }
        public Nullable<System.DateTime> WedEDT { get; set; }
        public Nullable<System.DateTime> ThuSDT { get; set; }
        public Nullable<System.DateTime> ThuEDT { get; set; }
        public Nullable<System.DateTime> FriSDT { get; set; }
        public Nullable<System.DateTime> FriEdDT { get; set; }
        public Nullable<System.DateTime> SatSDT { get; set; }
        public Nullable<System.DateTime> SatEDT { get; set; }
        public Nullable<System.DateTime> SunSDT { get; set; }
        public Nullable<System.DateTime> SunEDT { get; set; }
    }
}
