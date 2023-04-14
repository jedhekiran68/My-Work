using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace WebApplication33.Models
{
    public class companytask
    {
        [Key]
        public int ProductId { get; set; }

        public string ProductName { get; set; }

        public string CategoryId { get; set; }

        public string CategoryName { get; set; }

    }
}