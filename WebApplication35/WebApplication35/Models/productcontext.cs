using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;

namespace WebApplication35.Models
{
    public class productcontext : DbContext
    {
        public  DbSet<product> p1 { get; set; }
    }
}