using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace safety_b2c.Controllers
{
    public class AccidentController : Controller
    {
        // GET: Accident
        public ActionResult Index()
        {
            return View();
        }

        public ActionResult Product_Safe()
        {
            return View("~/Views/Accident/Type1/Product.aspx");
        }

        public ActionResult Product_Protect()
        {
            return View("~/Views/Accident/Type2/Product.aspx");
        }

        public ActionResult Product_Personal()
        {
            return View("~/Views/Accident/Type3/Product.aspx");
        }

        public ActionResult Product_Family()
        {
            return View("~/Views/Accident/Type4/Product.aspx");
        }

        public ActionResult Buy()
        {
            return View("~/Views/Accident/Buy.aspx");
        }
    }
}