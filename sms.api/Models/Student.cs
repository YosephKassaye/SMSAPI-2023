﻿using System;
using System.ComponentModel.DataAnnotations;

namespace SMS.API.Models
{
    public class Student
    {
        [Key]
        public int StudentId { get; set; }
        public string FName { get; set; }
        public string LName { get; set; }
        public DateTime? DOB { get; set; }
        public int? DepartmentId { get; set; }
        public string Gender { get; set; }
        public string Email { get; set; }
      
    }
}
