using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;

namespace EntityFramework1.Models
{
    public class driContext : DbContext
    {
        public DbSet<dri> d1 { get; set; }
    }
}