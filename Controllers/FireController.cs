﻿using System;
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

        public ActionResult Product()
        {
            return View("~/Views/Fire/Product.aspx");
        }

        public ActionResult Buy()
        {
            return View("~/Views/Fire/Buy.aspx");
        }
    }
}