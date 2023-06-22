using Microsoft.AspNetCore.Mvc;
using System.Collections.Generic;
using System.Data.SqlClient;
using SMS.API.Models;
using DebeloApp.API.Data;
using System.Linq;
using sms.api.Models;
using Microsoft.AspNetCore.Authorization;
using System.Data;

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

      
        [Route("getAllStudents")]
        //[Authorize(Roles = "sms.api-ReadOnly, sms.api-ReadWrite")]
        public IActionResult GetAllStudents()
        {
            var students = _context.Student.ToList();

            return Ok(students);
        }

        
        [Route("getStudentCount")]
        //[Authorize(Roles = "sms.api-ReadOnly, sms.api-ReadWrite")]

        public IActionResult GetStudentsCount()
        {
            var students = _context.Student.ToList();

            var totalStudentcount = students.Count();
            var totalmale = students.Where(x => x.Gender == "M").Count();
            var totalFemale = students.Where(x => x.Gender == "F").Count();


            var studcount = new StudentsCount
            {
                TotalNumberofStudents = totalStudentcount,
                TotalNumberofFemale=totalFemale,
                TotalNumberofMale=totalmale
            };
            return Ok(studcount);
        }

        [Route("getGradeStat")]
        //[Authorize(Roles = "sms.api-ReadOnly, sms.api-ReadWrite")]
        public IActionResult GetGradeStat()
        {
            var grade = _context.Grade.ToList();
            var totalabove90 = grade.Where(x => x.Mark > 90).Count();
            var totalabove80 = grade.Where(x => x.Mark > 80 && x.Mark<=90).Count();
            var totalbelow80 = grade.Where(x => x.Mark <= 80).Count();
            var gradestat = new GradeStat
            {
                Above90 = totalabove90,
                Above80 = totalabove80,
                Below80 = totalbelow80
            };
            return Ok(gradestat);

        }

    }
}
