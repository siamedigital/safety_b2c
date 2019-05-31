<!--#include file="../Shared/start.aspx"-->
<!-- addition meta tag -->
<title>หน้าแรก : Safety Insurance</title>
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
            <div class="breadcrumb-section absolute">
                <div class="container">
                    <ol class="breadcrumb">
                        <li><span>หน้าแรก</span></li>
                        <li class="active"><span>ประกันภัยเดินทาง</span></li>
                    </ol>
                </div>
            </div>
            <div class="index-widget-wrapper" style="background-image: url('../../Images/bg/bg-ta.jpg');">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-4 col-md-5">
                            <div class="title-wrapper matchHeight">
                                <h2 class="title">YOUR<br />
                                    LIVING<br />
                                    <span>PARTNER</span>
                                </h2>
                                <h3 class="description">Safety Insurance โดย บมจ.ประกันภัย<br />
                                    เข้าใจชีวิต เคียงข้างคุณ</h3>
                                <div class="gen-button inline-block">
                                    <a href="/Travel/Buy" class="btn-med btn-icon-right btn-primary" title="ซื้อประกันออนไลน์!">ซื้อประกันออนไลน์<i class="fas fa-angle-right" aria-hidden="true"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6">
                            <div class="widget-menu matchHeight">
                                <div class="table">
                                    <div class="cell">
                                        <div class="row">
                                            <div class="col-md-6 col-sm-6">
                                                <a href="/Travel/Asia" class="widget-item current">
                                                    <img src="../../Images/ta/widgets/img-01.jpg" />
                                                    <div class="caption-outer">
                                                        <div class="caption-inner">
                                                            <div class="caption">
                                                                <p>
                                                                    ประกันอุบัติเหตุ<br />ระหว่างการเดินทาง
                                                                </p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                            <%--End Item--%>

                                            <div class="col-md-6 col-sm-6">
                                                <a href="/Travel/Asia" class="widget-item">
                                                    <img src="../../Images/ta/widgets/img-02.jpg" />
                                                    <div class="caption-outer">
                                                        <div class="caption-inner">
                                                            <div class="caption">
                                                                <p>
                                                                    ประกันภัยการเดินทาง<br />ร่วมทาง
                                                                </p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                            <%--End Item--%>                                   
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
        $('#menu li#Travel').addClass('current');
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