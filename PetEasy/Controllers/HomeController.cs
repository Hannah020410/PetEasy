using System;
using System.Linq;
using System.Web.Mvc;
using PetEasy.Models;

namespace PetEasy.Controllers {
    public class HomeController : Controller {

        //setup DB connection
        HannahEntities db = new HannahEntities();

        public ActionResult Index()
        {
            var LoginInfo = db.LoginInfo.ToList();

            if (Session["LoginInfo"] == null) return View("Index", "_layout", Contact);

            return View("Index", "_layout", About);
        }

        private ActionResult View(string v1, string v2, Func<ActionResult> index)
        {
            throw new NotImplementedException();
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
    }
}