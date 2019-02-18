using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace safety_b2c.Controllers
{
    public class FireController : Controller
    {
        // GET: Fire
        public ActionResult Index()
        {
            return View();
        }

        // > Tenement
        public ActionResult Product_Tenement()
        {
            return View("~/Views/Fire/Tenement/Product.aspx");
        }
        public ActionResult Buy_Tenement()
        {
            return View("~/Views/Fire/Tenement/Buy.aspx");
        }

        // > Housing
        public ActionResult Product_Housing()
        {
            return View("~/Views/Fire/Housing/Product.aspx");
        }
        public ActionResult CalculateInsured_Housing()
        {
            return View("~/Views/Fire/Housing/CalculateInsured.aspx");
        }
        public ActionResult Buy_Housing()
        {
            return View("~/Views/Fire/Housing/Buy.aspx");
        }

    }
}