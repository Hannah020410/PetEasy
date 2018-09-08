using PetEasy.Business;
using System.Web.Mvc;

namespace PetEasy.Controllers
{
    public class TestController : Controller
    {
        // GET: Test
        public ActionResult Index()
        {
            var result = new Test().GetAll();

            ViewBag.infoList = result;

            return View();
        }

        // Test Insert
        public ActionResult InsertPage()
        {
            return View();
        }
    }
}