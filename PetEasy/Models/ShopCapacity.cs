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
    
    public partial class ShopCapacity
    {
        public long Id { get; set; }
        public string BusinessId { get; set; }
        public string ShopId { get; set; }
        public string ModuleId { get; set; }
        public int MonCap { get; set; }
        public int TueCap { get; set; }
        public int WedCap { get; set; }
        public int ThuCap { get; set; }
        public int FriCap { get; set; }
        public int SatCap { get; set; }
        public int SunCap { get; set; }
    }
}