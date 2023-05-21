using Microsoft.AspNetCore.Mvc;

namespace SMS.API.Controllers
{
    public class CourseController : Controller
    {
        public IActionResult Index()
        {
            return View();
        }
    }
}
