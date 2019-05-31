using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace safety_b2c.Controllers
{
    public class TravelController : Controller
    {
        // GET: Travel
        public ActionResult Index()
        {
            return View();
        }

        public ActionResult Asia()
        {
            return View("~/Views/Travel/Asia/Product.aspx");
        }

        public ActionResult Grand()
        {
            return View("~/Views/Travel/Grand/Product.aspx");
        }

        public ActionResult Prime()
        {
            return View("~/Views/Travel/Prime/Product.aspx");
        }

        public ActionResult Visa()
        {
            return View("~/Views/Travel/Visa/Product.aspx");
        }

        public ActionResult Buy()
        {
            return View("~/Views/Travel/Buy.aspx");
        }
    }
}