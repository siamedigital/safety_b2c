﻿<!--#include file="../../Shared/start.aspx"-->
<!-- addition meta tag -->
<title>ประกันอัคคีภัยสำหรับบ้านพิทักษ์เคหะ : Safety Insurance</title>
<link href="../../Content/default/css/content/product.css" rel="stylesheet" />
</head>

<body class="default" id="page-product">
    <!--#include file="../../Shared/canvas-menu.aspx"-->
    <div id="main-wrapper">
        <header id="header-wrapper">
            <div id="header">
                <!--#include file="../../Shared/header-common.aspx"-->
                <!--#include file="../../Shared/header-person.aspx"-->
            </div>
            <!-- header -->
        </header>
        <!-- #header-wrapper -->

        <div id="main-slider" class="main-slider">
            <div class="index-slider slider-container">
                <div id="foo">
                    <div class="foo-item">
                        <img src="../../Images/bg/bg-fire-house.jpg" alt="ประกันภัยบ้าน"/>
                        <%--<div class="caption-outer">
                            <div class="caption-inner">
                                <div class="caption">
                                    <h1 class="title">Insight to Invest</h1>
                                    <p class="description">
                                        เข้าใจลึกซึ้ง เข้าถึงทุกการลงทุน
                                    </p>
                                    <div class="btn-outer">
                                        <a href="#" class="btn-med btn-light">Get Start <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>--%>
                    </div>
                </div>
                <div class="slider-controller">
                    <div class="container">
                        <div class="row">
                            <div class="col-xs-12">
                                <div id="foo_pager"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="breadcrumb-section absolute">
                <div class="container">
                    <ol class="breadcrumb">
                        <li><span>หน้าแรก</span></li>
                        <li><span>ประกันภัยบ้าน</span></li>
                        <li class="active"><span>ประกันอัคคีภัยสำหรับบ้านพิทักษ์เคหะ</span></li>
                    </ol>
                </div>
            </div>
        </div>
        <div class="clearfix"></div>
        <!-- .slider-container -->

        <div class="maincontainer-wrapper" id="maincontainer-wrapper">
            <div class="module-wrapper">
                <div class="container">
                    <div class="row">
                        <div class="col-xs-12">
                            <div class="page-widget-wrapper">
                                <div class="title-wrapper matchHeight">
                                    <%--<img src="../../Images/default/txt-title-large.png" />--%>
                                    <h2 class="title">ซื้อประกันออนไลน์
                                    </h2>
                                    <h3 class="description">ช่วยคุณเลือกซื้อแบบประกันที่เหมาะสม</h3>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xs-12">
                            <%
                                if (Request.QueryString["p"] == "1")
                                {
                            %>
                            <!-- #include file ="../../Shared/Module/Fire/phitakhae/Plan.aspx" -->
                            <%        }
                                else if (Request.QueryString["p"] == "2")
                                {
                            %>
                            <!-- #include file ="../../Shared/Module/Fire/phitakhae/Cart1.aspx" -->
                            <%        }
                                else if (Request.QueryString["p"] == "3")
                                {
                            %>
                            <!-- #include file ="../../Shared/Module/Fire/phitakhae/Cart2.aspx" -->
                            <%        }
                                else if (Request.QueryString["p"] == "4")
                                {
                            %>
                            <!-- #include file ="../../Shared/Module/Fire/phitakhae/Checkout.aspx" -->
                            <%        }
                                else if (Request.QueryString["p"] == "5")
                                {
                            %>
                            <!-- #include file ="../../Shared/Module/Fire/phitakhae/Payment.aspx" -->
                            <%        }
                                else if (Request.QueryString["p"] == "6")
                                {
                            %>
                            <!-- #include file ="../../Shared/Module/Transaction.aspx" -->
                            <%        }
                                else
                                {
                            %>
                            <!-- #include file ="../../Shared/Module/Fire/phitakhae/Plan.aspx" -->
                            <%        }
                            %>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <footer id="footer-wrapper" class="footer-wrapper">
            <!--#include file="../../Shared/footer.aspx"-->
        </footer>
        <!-- #footer-wrapper -->
    </div>
    <!-- #main-wrapper -->
    <div class="exit-canvas"></div>

    <!--#include file="../../Shared/scripts.aspx"-->

    <!-- addition script for current page -->
    <script type="text/javascript">
        truncated();
    </script>

    <script type="text/javascript">
        $('#top-menu-left li').removeClass('current');
        $('#top-menu-left li#Person').addClass('current');

        $('#menu li').removeClass('current');
        $('#menu li#House').addClass('current');
    </script>

    <link href="../../Content/css/bootstrap-select.min.css" rel="stylesheet" />
    <script src="../../Scripts/bootstrap-select.min.js"></script>
    <script type="text/javascript">
        $(function () {
            $('.selectpicker').selectpicker();
        });     
    </script>

    <script src="../../Scripts/jquery.matchHeight.js"></script>
    <script type="text/javascript">
        $(function () {
            $('.matchHeight').matchHeight();
        });
    </script>
</body>
</html>