using System.Web.Mvc;


namespace PetEasy.Areas.SysManager {
    public class SysManagerAreaRegistration : AreaRegistration {
        public override string AreaName {
            get {
                return "SysManagement";
            }
        }

        public override void RegisterArea(AreaRegistrationContext context)
        {
            context.MapRoute(
                "SysManagement_default",
                "SysManagement/{controller}/{action}/{id}",
                new { action = "Index", id = UrlParameter.Optional }
            );

            context.MapRoute(
                name: "Home_Product_SubDictionary",
                url: "Home/Production/Details/{id}",
                defaults: new {
                    controller = "Home",
                    action = "ProductDetails",
                    id = UrlParameter.Optional
                },
                constraints: new { controller = "Home", Action = "ProductDetails" }
            );
        }
    }
}