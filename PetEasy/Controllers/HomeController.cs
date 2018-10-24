using System.Web.Mvc;

namespace PetEasy.Controllers {
    public class HomeController : Controller {
        public ActionResult Index()
        {
            return View();
        }

        public ActionResult About()
        {
            ViewBag.Message = "Your application description page.";

            return View();
        }

        public ActionResult Contact()
        {
            ViewBag.Message = "Your contact page.";

            return View();
        }

        public ActionResult ProductDetails(int? id)
        {
            return View();
        }

        //enable below code to test log4net by Kyle
        //public ActionResult TestLog()
        //{
        //    int result = 0;
        //    int x = 1, y = 0;
        //    result = x / y;
        //    return View();
        //}
    }
}