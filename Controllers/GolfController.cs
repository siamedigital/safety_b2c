using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace safety_b2c.Controllers
{
    public class GolfController : Controller
    {
        // GET: Golf
        public ActionResult Index()
        {
            return View();
        }

        public ActionResult Product()
        {
            return View("~/Views/Golf/Product.aspx");
        }

        public ActionResult Buy()
        {
            return View("~/Views/Golf/Buy.aspx");
        }
    }
}