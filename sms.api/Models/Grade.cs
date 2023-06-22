using System.ComponentModel.DataAnnotations;

namespace SMS.API.Models
{
    public class Grade
    {
        [Key]
        public int Id { get; set; }
        public string Cono { get; set; }
        public int StudentId { get; set; }
        public int SemesterId { get; set; }
        public int Mark { get; set; }
    }
}
