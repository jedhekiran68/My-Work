using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace ef_allProperty.Models
{
    public class family
    {
        [Key]
        public int ProductId { get; set; }

        public string ProductName { get; set; }

        public string CategoryId { get; set; }

        public string CategoryName { get; set; }

       


    }
}