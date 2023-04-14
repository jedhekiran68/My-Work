using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using WebApplication35.Models;

namespace WebApplication35.Controllers
{
    public class HomeController : Controller
    {
          productcontext pt = new productcontext();

        // GET: Home
        public ActionResult Index()
        {
            var z = pt.p1.ToList();
            return View(z);
        }

        [HttpGet]
        public ActionResult Create()
        {
           
            return View();
        }

        [HttpPost]
        public ActionResult Create(product pz)
        {
            pt.p1.Add(pz);
            pt.SaveChanges();
            Response.Write("<script>alert('data insert into Database')</script>");
            return View();
        }

        [HttpGet]
        public ActionResult Delete(int id)
        {
            var q = pt.p1.Where(model => model.ProductId == id).FirstOrDefault();
            return View(q);
        }

        [HttpPost]
        public ActionResult Delete(product t)
        {
            pt.Entry(t).State = System.Data.Entity.EntityState.Deleted;
            pt.SaveChanges();
            Response.Write("<script>alert('data delete from database')</script>");
            return View();
        }
    }
}