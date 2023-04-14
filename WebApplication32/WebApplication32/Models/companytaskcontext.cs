using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;

namespace WebApplication32.Models
{
    public class companytaskcontext : DbContext
    {

        public DbSet<companytask> f1 { get; set; }


    }
}