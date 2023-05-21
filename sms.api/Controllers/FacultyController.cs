using Microsoft.AspNetCore.Mvc;

namespace SMS.API.Controllers
{
    public class FacultyController : Controller
    {
        public IActionResult Index()
        {
            return View();
        }
    }
}
