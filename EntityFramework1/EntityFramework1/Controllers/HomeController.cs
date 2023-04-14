using EntityFramework1.Models;
using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;


namespace EntityFramework1.Controllers
{
    public class HomeController : Controller
    {
        driContext dc = new driContext();
        public ActionResult Index()
        {
            var t = dc.d1.ToList();
            return View(t);
        }

        [HttpGet]
        public ActionResult create()
        {

            return View();
        }

        [HttpPost]
        public ActionResult create(dri d)
        {
            dc.d1.Add(d);
            dc.SaveChanges();
            Response.Write("<script>Alert('Record Saved')</script>");
            return View();
        }
        [HttpGet]
        public ActionResult delete(int Id)
        {
            var t = dc.d1.Where(model => model.id == Id).FirstOrDefault();
            return View(t);
        }
        [HttpPost]
        public ActionResult delete(dri d)
        {
            dc.Entry(d).State = System.Data.Entity.EntityState.Deleted;
            dc.SaveChanges();
            Response.Write("<script>Alert('Record Deleted')</script>");
            return RedirectToAction("Index");
        }

        [HttpGet]
        public ActionResult Edit(int Id)
        {
            return View();
        }
        [HttpPost]
        public ActionResult Edit(dri d)
        {
            dc.Entry(d).State = System.Data.Entity.EntityState.Modified;
            dc.SaveChanges();
            Response.Write("<script>Alert('Record Modified')</script>");
            return RedirectToAction("Index");
        }

        [HttpGet]

        public ActionResult Details(int id)
        {
            var t = dc.d1.Where(model => model.id == id).FirstOrDefault();
            return View(t);
        }
    }
}