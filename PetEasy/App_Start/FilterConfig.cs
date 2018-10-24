using System.Web;
using System.Web.Mvc;
using PetEasy.App_Start;

namespace PetEasy
{
    public class FilterConfig
    {
        public static void RegisterGlobalFilters(GlobalFilterCollection filters)
        {
            //filters.Add(new HandleErrorAttribute());
            filters.Add(new Log4NetErrorHandler());
        }
    }
}
