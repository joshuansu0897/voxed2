using Microsoft.EntityFrameworkCore;
using Voxed2.Shared.Entities;

namespace Voxed2.Server{

    public class ApplicationDbContext:DbContext
    {
        public ApplicationDbContext(DbContextOptions<ApplicationDbContext> options)
            :base(options)
        {


        }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            base.OnModelCreating(modelBuilder);
        }

        public DbSet<Post> Posts {get; set; }

    }
}