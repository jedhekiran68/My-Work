using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace WebApplication35.Models
{
    public class product
    {
        [Key]
         public int ProductId { get; set; }

        public string ProductName { get; set; }

        public string CategoryId { get; set; }

        public string CategoryName { get; set; }
    }
}