 
using Microsoft.EntityFrameworkCore;
using SMS.API.Models;

namespace DebeloApp.API.Data
{
    public class DataContext : DbContext
    {
         

        public DataContext(DbContextOptions<DataContext> options)
: base(options) { }
        public DbSet<Student> Student { get; set; }
        
    }




}
