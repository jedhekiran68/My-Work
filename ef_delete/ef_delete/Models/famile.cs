using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace ef_delete.Models
{
    public class famile   
    {
        [Key]
      public  int id { get; set; }
        public string name { get; set; }

        public string email { get; set; }
        public string mobile_no { get; set; }
        
    
    }
}