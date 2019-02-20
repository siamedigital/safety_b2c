<!--#include file="../Shared/start.aspx"-->
<!-- addition meta tag -->
<title>ประกันภัยบ้าน : Safety Insurance</title>
<link href="../../Content/default/css/content/default.css" rel="stylesheet" />
</head>

<body class="default" id="page-default">
    <!--#include file="../Shared/canvas-menu.aspx"-->
    <div id="main-wrapper">
        <header id="header-wrapper">
            <div id="header">
                <!--#include file="../Shared/header-common.aspx"-->
                <!--#include file="../Shared/header-person.aspx"-->
            </div>
            <!-- header -->
        </header>
        <!-- #header-wrapper -->

        <div id="main-slider" class="main-slider">
            <div class="index-slider slider-container">
                <div id="foo">
                    <div class="foo-item">
                        <img src="../../Images/bg/bg-fire-house.jpg" alt="ประกันภัยบ้านอยู่อาศัย"/>
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
                        <li class="active"><span>ประกันภัยบ้านอยู่อาศัย</span></li>
                    </ol>
                </div>
            </div>
            <div class="index-widget-wrapper">
                <div class="table">
                    <div class="cell">
                        <div class="container">
                            <div class="row">
                                <div class="col-lg-3 col-md-4">
                                    <div class="title-wrapper matchHeight">
                                        <%--<img src="../../Images/default/txt-title-large.png" />--%>
                                        <h2 class="title">
                                            YOUR<br /> LIVING<br /> <span>PARTNER</span>
                                        </h2>
                                        <h3 class="description">Safety Insurance โดย บมจ.ประกันภัย<br />
                                            เข้าใจชีวิต เคียงข้างคุณ</h3>
                                        <div class="gen-button inline-block">
                                            <a href="/Fire/Buy" class="btn-med btn-icon-right btn-primary" title="ซื้อประกันออนไลน์!">ซื้อประกันออนไลน์<i class="fas fa-angle-right" aria-hidden="true"></i></a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-7 col-lg-offset-1 col-md-8">
                                    <div class="widget-menu matchHeight">
                                        <div class="table">
                                            <div class="cell">
                                                <div class="row">
                                                    <div class="col-md-6 col-sm-6">
                                                        <a href="/Fire/Product_Tenement" class="widget-item current">
                                                            <img src="../../Images/fire/banner-fire-insurance1.jpg" alt="ประกันภัยบ้านอยู่อาศัย"/>
                                                            <div class="caption-outer">
                                                                <div class="caption-inner">
                                                                    <div class="caption">
                                                                        <p>ประกันภัยบ้านอยู่อาศัย</p>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </a>
                                                    </div>
                                                    <div class="col-md-6 col-sm-6">
                                                        <a href="/Fire/Product_Phitakhae" class="widget-item current">
                                                            <img src="../../Images/fire/banner-fire-insurance2.jpg" alt="ประกันอัคคีภัยสำหรับบ้านพิทักษ์เคหะ"/>
                                                            <div class="caption-outer">
                                                                <div class="caption-inner">
                                                                    <div class="caption">
                                                                        <p>ประกันอัคคีภัยสำหรับบ้านพิทักษ์เคหะ</p>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </a>
                                                    </div>
                                                    <div class="col-md-6 col-sm-6">
                                                        <a href="/Fire/Product_Housing" class="widget-item current">
                                                            <img src="../../Images/fire/banner-fire-insurance3.jpg" alt="ประกันอัคคีภัยสำหรับที่อยู่อาศัย"/>
                                                            <div class="caption-outer">
                                                                <div class="caption-inner">
                                                                    <div class="caption">
                                                                        <p>ประกันอัคคีภัยสำหรับที่อยู่อาศัย</p>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </a>
                                                    </div>
                                                    <div class="col-md-6 col-sm-6">
                                                        <a href="/Fire/Product_Romchat" class="widget-item current">
                                                            <img src="../../Images/fire/banner-fire-insurance4.jpg" alt="ประกันอัคคีภัยสำหรับบ้านร่มฉัตร"/>
                                                            <div class="caption-outer">
                                                                <div class="caption-inner">
                                                                    <div class="caption">
                                                                        <p>ประกันอัคคีภัยสำหรับบ้านร่มฉัตร</p>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="clearfix"></div>
        <!-- .slider-container -->

        <div class="maincontainer-wrapper" id="maincontainer-wrapper"></div>

        <footer id="footer-wrapper" class="footer-wrapper">
            <!--#include file="../Shared/footer.aspx"-->
        </footer>
        <!-- #footer-wrapper -->
    </div>
    <!-- #main-wrapper -->
    <div class="exit-canvas"></div>

    <!--#include file="../Shared/scripts.aspx"-->

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

    <script src="../../Scripts/jquery.matchHeight.js"></script>
    <script type="text/javascript">
        $(function () {
            $('.matchHeight').matchHeight();
        });
    </script>

    <script type="text/javascript">
        //$(window).on('load', function () {
        //    $('#popupModal').modal('show');
        //});
    </script>
</body>
</html>