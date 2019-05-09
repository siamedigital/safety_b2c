using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace safety_b2c.Controllers
{
    public class MotorController : Controller
    {
        // GET: Motor
        public ActionResult Index()
        {
            return View();
        }

        public ActionResult Product()
        {
            return View("~/Views/Motor/Product.aspx");
        }

        public ActionResult Buy()
        {
            return View("~/Views/Motor/Buy.aspx");
        }
    }
}