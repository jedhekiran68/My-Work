using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.Mvc;
using WebApplication33.Models;

namespace WebApplication33.Controllers
{
    public class companytasksController : Controller
    {
        private companytaskcontext db = new companytaskcontext();

        // GET: companytasks
        public ActionResult Index()
        {
            return View(db.f1.ToList());
        }

        // GET: companytasks/Details/5
        public ActionResult Details(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            companytask companytask = db.f1.Find(id);
            if (companytask == null)
            {
                return HttpNotFound();
            }
            return View(companytask);
        }

        // GET: companytasks/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: companytasks/Create
        // To protect from overposting attacks, enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include = "ProductId,ProductName,CategoryId,CategoryName")] companytask companytask)
        {
            if (ModelState.IsValid)
            {
                db.f1.Add(companytask);
                db.SaveChanges();
                return RedirectToAction("Index");
            }

            return View(companytask);
        }

        // GET: companytasks/Edit/5
        public ActionResult Edit(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            companytask companytask = db.f1.Find(id);
            if (companytask == null)
            {
                return HttpNotFound();
            }
            return View(companytask);
        }

        // POST: companytasks/Edit/5
        // To protect from overposting attacks, enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit([Bind(Include = "ProductId,ProductName,CategoryId,CategoryName")] companytask companytask)
        {
            if (ModelState.IsValid)
            {
                db.Entry(companytask).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            return View(companytask);
        }

        // GET: companytasks/Delete/5
        public ActionResult Delete(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            companytask companytask = db.f1.Find(id);
            if (companytask == null)
            {
                return HttpNotFound();
            }
            return View(companytask);
        }

        // POST: companytasks/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(int id)
        {
            companytask companytask = db.f1.Find(id);
            db.f1.Remove(companytask);
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
