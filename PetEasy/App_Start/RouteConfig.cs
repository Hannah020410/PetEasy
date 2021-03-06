﻿using System.Web.Mvc;
using System.Web.Routing;

namespace PetEasy {
    public class RouteConfig
    {
        public static void RegisterRoutes(RouteCollection routes)
        {
            routes.IgnoreRoute("{resource}.axd/{*pathInfo}");

            routes.MapRoute(
                name: "Default",
                url: "{controller}/{action}/{id}",
                defaults: new { controller = "Home", action = "Index", id = UrlParameter.Optional }
            );

            //routes.MapRoute(
            //    name: "Home_Product_SubDictionary1",
            //    url: "Home/Production/Details/{id}",
            //    defaults: new { controller = "Home", action = "ProductDetails",id = UrlParameter.Optional},
            //    constraints: new { controller = "Home", Action = "ProductDetails" }
            //); 
        }
    }
}
