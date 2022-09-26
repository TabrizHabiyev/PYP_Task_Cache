using Microsoft.EntityFrameworkCore;
using PYP_Task_Cache.Models;

namespace PYP_Task_Cache.Context
{
    public class PYP_Task_CacheDbContext:DbContext
    {
       public PYP_Task_CacheDbContext(DbContextOptions options) : base(options)
        {
        }
          
        public DbSet<Product> Products { get; set; }

    }
}