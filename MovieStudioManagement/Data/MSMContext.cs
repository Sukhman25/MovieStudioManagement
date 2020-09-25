using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore;
using MovieStudioManagement.Models;

namespace MovieStudioManagement.Data
{
    public class MSMContext : DbContext
    {
        public MSMContext (DbContextOptions<MSMContext> options)
            : base(options)
        {
        }

        public DbSet<MovieStudioManagement.Models.Actor> Actor { get; set; }

        public DbSet<MovieStudioManagement.Models.Movie> Movie { get; set; }

        public DbSet<MovieStudioManagement.Models.Producer> Producer { get; set; }
    }
}
