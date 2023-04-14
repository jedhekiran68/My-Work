using ef_delete.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace ef_delete.Controllers
{
    public class HomeController : Controller
    {
        familycontext fc = new familycontext();
        // GET: Home
        public ActionResult Index()
        {
            var v = fc.f1.ToList();
            return View(v);
        }

        [HttpGet]

        public ActionResult Delete(int id)
        {
            var t = fc.f1.Where(model => model.id == id).FirstOrDefault();
            return View(t);
        }

        [HttpPost]

        public ActionResult Delete(famile q)
        {
            fc.Entry(q).State = System.Data.Entity.EntityState.Deleted;
            fc.SaveChanges();
            return RedirectToAction("Index");
        }
    }
}