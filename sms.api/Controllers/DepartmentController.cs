using Microsoft.AspNetCore.Mvc;

namespace SMS.API.Controllers
{
    public class DepartmentController : Controller
    {
        public IActionResult Index()
        {
            return View();
        }
    }
}
