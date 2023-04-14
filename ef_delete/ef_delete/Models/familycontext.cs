using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;

namespace ef_delete.Models
{
    public class familycontext:DbContext
    {
       public DbSet<famile> f1 { get; set; }

    }
}