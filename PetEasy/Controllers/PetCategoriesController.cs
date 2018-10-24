using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.Mvc;
using PetEasy.Models;

namespace PetEasy.Controllers
{
    public class PetCategoriesController : Controller
    {
        private PetEasyContext db = new PetEasyContext();

        // GET: PetCategories
        public ActionResult Index()
        {
            return View(db.PetCategories.ToList());
        }

        // GET: PetCategories/Details/5
        public ActionResult Details(long? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            PetCategory petCategory = db.PetCategories.Find(id);
            if (petCategory == null)
            {
                return HttpNotFound();
            }
            return View(petCategory);
        }

        // GET: PetCategories/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: PetCategories/Create
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include = "Id,Category,CName,CreateDateTime")] PetCategory petCategory)
        {
            if (ModelState.IsValid)
            {
                db.PetCategories.Add(petCategory);
                db.SaveChanges();
                return RedirectToAction("Index");
            }

            return View(petCategory);
        }

        // GET: PetCategories/Edit/5
        public ActionResult Edit(long? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            PetCategory petCategory = db.PetCategories.Find(id);
            if (petCategory == null)
            {
                return HttpNotFound();
            }
            return View(petCategory);
        }

        // POST: PetCategories/Edit/5
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit([Bind(Include = "Id,Category,CName,CreateDateTime")] PetCategory petCategory)
        {
            if (ModelState.IsValid)
            {
                db.Entry(petCategory).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            return View(petCategory);
        }

        // GET: PetCategories/Delete/5
        public ActionResult Delete(long? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            PetCategory petCategory = db.PetCategories.Find(id);
            if (petCategory == null)
            {
                return HttpNotFound();
            }
            return View(petCategory);
        }

        // POST: PetCategories/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(long id)
        {
            PetCategory petCategory = db.PetCategories.Find(id);
            db.PetCategories.Remove(petCategory);
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
