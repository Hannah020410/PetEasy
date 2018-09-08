using BusinessServices;
using System.Web.Mvc;

namespace PetEasy.Controllers
{
    public class TestController : Controller
    {
        // GET: Test
        public ActionResult Index()
        {
            var result = new TestService().GetAll();

            ViewBag.infoList = result;

            return View();
        }
    }
}