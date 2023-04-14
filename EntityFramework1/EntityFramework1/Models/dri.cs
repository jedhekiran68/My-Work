using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace EntityFramework1.Models
{
    public class dri
    {
        [Key]
        public int id { get; set; }
        public int ProductId { get; set; }
        public string ProductName { get; set; }
        public string CategoryId { get; set; }
        public string CategoryName { get; set; }
    }
}