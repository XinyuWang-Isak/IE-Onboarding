using SunGuard.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace SunGuard.Controllers
{
    public class HomeController : Controller
    {
        private Model1Container db = new Model1Container();

        // GET: Solutions
        public ActionResult Index()
        {
            return View(db.SolutionSet.ToList());
        }

        public ActionResult Knowledge()
        {
            return View();
        }
    }
}
