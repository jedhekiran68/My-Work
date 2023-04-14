using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.Mvc;
using ef_allProperty.Models;

namespace ef_allProperty.Controllers
{
    public class HomeController : Controller
    {
        private familycontext db = new familycontext();

        // GET: families
        public ActionResult Index()
        {
            return View(db.f1.ToList());
        }

        // GET: families/Details/5
        public ActionResult Details(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            family family = db.f1.Find(id);
            if (family == null)
            {
                return HttpNotFound();
            }
            return View(family);
        }

        // GET: families/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: families/Create
        // To protect from overposting attacks, enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include = "ProductId,ProductName,CategoryId,CategoryName")] family family)
        {
            if (ModelState.IsValid)
            {
                db.f1.Add(family);
                db.SaveChanges();
                return RedirectToAction("Index");
            }

            return View(family);
        }

        // GET: families/Edit/5
        public ActionResult Edit(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            family family = db.f1.Find(id);
            if (family == null)
            {
                return HttpNotFound();
            }
            return View(family);
        }

        // POST: families/Edit/5
        // To protect from overposting attacks, enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit([Bind(Include = "ProductId,ProductName,CategoryId,CategoryName")] family family)
        {
            if (ModelState.IsValid)
            {
                db.Entry(family).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            return View(family);
        }

        // GET: families/Delete/5
        public ActionResult Delete(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            family family = db.f1.Find(id);
            if (family == null)
            {
                return HttpNotFound();
            }
            return View(family);
        }

        // POST: families/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(int id)
        {
            family family = db.f1.Find(id);
            db.f1.Remove(family);
            db.SaveChanges();
            return RedirectToAction("Index");
        }

        protected override void Dispose(bool disposing)
        {
            if (disposing)
            {
                db.Dispose();
            }
            base.Dispose(disposing);
        }
    }
}
