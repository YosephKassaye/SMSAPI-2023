using Microsoft.AspNetCore.Mvc;
using System.Collections.Generic;
using System.Data.SqlClient;
using SMS.API.Models;
using DebeloApp.API.Data;
using System.Linq;

namespace SMS.API.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class StudentController : ControllerBase
    {
        private readonly DataContext _context;

        public StudentController(DataContext context)
        {
            _context = context;

        }
        [HttpGet]
        public IActionResult GetValues()
        {
            var students = _context.Student.ToList();

            return Ok(students);
        }
    }
}
