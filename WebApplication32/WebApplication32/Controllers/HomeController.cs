using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using WebApplication32.Models;

namespace WebApplication32.Controllers
{
    public class HomeController : Controller
    {
        // GET: Home
        companytaskcontext ctc = new companytaskcontext();


        
        public ActionResult Index(string SortOrder, string SortBy)
        {

            var v = ctc.f1.ToList();

            return View(v);

        }


        [HttpGet]
        public ActionResult Create()
        {

            return View();
        }

        [HttpPost]
        public ActionResult Create(companytask f)
        {
            ctc.f1.Add(f);
            ctc.SaveChanges();
            Response.Write("<script>alert('data insert successfully')</script>");
            return View();
        }

        [HttpGet]

        public ActionResult Delete(int id)
        {
            var t = ctc.f1.Where(model => model.ProductId == id).FirstOrDefault();
            return View(t);
        }

        [HttpPost]

        public ActionResult Delete(companytask q)
        {
            ctc.Entry(q).State = System.Data.Entity.EntityState.Deleted;
            ctc.SaveChanges();
            return RedirectToAction("Index");
        }

        [HttpGet]

        public ActionResult Edit(int id)
        {
            var t = ctc.f1.Where(model => model.ProductId == id).FirstOrDefault();
            return View(t);
        }

        [HttpPost]

        public ActionResult Edit(companytask q)
        {
            ctc.Entry(q).State = System.Data.Entity.EntityState.Modified;
            ctc.SaveChanges();
            return RedirectToAction("Index");
        }

        [HttpGet]

        public ActionResult Details(int id)
        {
            var t = ctc.f1.Where(model => model.ProductId == id).FirstOrDefault();
            return View(t);
        }
    }
}