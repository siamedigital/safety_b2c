using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace safety_b2c.Controllers
{
    public class BusinessController : Controller
    {
        // GET: Business
        public ActionResult Index()
        {
            return View();
        }

        public ActionResult Product()
        {
            return View("~/Views/Business/Product.aspx");
        }

        public ActionResult Buy()
        {
            return View("~/Views/Business/Buy.aspx");
        }
    }
}