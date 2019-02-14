<div class="form-wrapper">
    <div class="progress-wrapper">
        <div class="progress">
            <div class="circle done">
                <span class="title">STEP 1 เลือกแบบประกัน</span>
                <span class="label">&nbsp;</span>
            </div>
            <span class="bar done"></span>

            <div class="circle done">
                <span class="title">STEP 2 กรอกข้อมูล</span>
                <span class="label">&nbsp;</span>
            </div>
            <span class="bar done"></span>

            <div class="circle done">
                <span class="title">STEP 3 สั่งซื้อ</span>
                <span class="label">&nbsp;</span>
            </div>
        </div>
        <div class="progress-txt">Process: <span>90</span> %</div>
    </div>

    <div class="form-content-wrapper">
        <div class="title-form">
            <h3><span>เลือกแบบประกัน</span> : ประกันภัยผู้เล่นกอล์ฟ แผนที่ 1</h3>
        </div>

        <div class="payment-wrapper">
            <div class="order-wrapper">
                <div class="row">
                    <div class="col-sm-3 col-xs-6">
                        <p class="label-txt">เลขที่ใบสั่งซื้อ</p>
                    </div>
                    <div class="col-sm-3 col-xs-6 txt-center">
                        <h3 class="order-txt">1920430971</h3>
                    </div>
                    <div class="col-sm-3 col-xs-6">
                        <p class="label-txt">เบี้ยประกันภัยรวม</p>
                    </div>
                    <div class="col-sm-3 col-xs-6 txt-right">
                        <h3 class="order-amount">913.<span>78</span> <span class="unit">บาท</span></h3>
                    </div>
                </div>
            </div>

            <div class="choose-payment-wrapper">
                <div class="title-wrapper">
                    <h3>กรุณาเลือกวิธีการชำระเงิน</h3>
                </div>
                <div class="content-wrapper">
                    <div class="row">
                        <div class="col-md-4 col-md-offset-2">
                            <div class="custom-radio">
                                <input value="" id="rdo_PaymentType_1" name="rdo_PaymentType" type="radio">
                                <label for="rdo_PaymentType_1"></label>
                                <span class="content-rdo-inline">ชำระเบี้ยเต็มจำนวน</span>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="custom-radio">
                                <input value="" id="rdo_PaymentType_2" name="rdo_PaymentType" type="radio">
                                <label for="rdo_PaymentType_2"></label>
                                <span class="content-rdo-inline">ผ่อนชำระ</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="choose-payment-wrapper" id="payfull">
                <div class="title-wrapper">
                    <h3>กรุณาเลือกช่องทางในการชำระเงิน (ชำระเบี้ยเต็มจำนวน)</h3>
                </div>
                <div class="content-wrapper choose-payment">
                    <div class="owl-carousel-payfull owl-theme">
                        <div class="list-content">
                            <div class="custom-radio">
                                <input type="radio" value="10" id="size10" name="payment-type-full">
                                <label for="size10" class="item">
                                    <span class="type-name">บัตรเครดิต</span>
                                    <img src="../../../../Images/icon/payment/icon-credit.png" />
                                </label>
                            </div>
                            <div class="select-wrapper" id="type10">
                                <ul>
                                    <li>
                                        <button type="submit" class="">
                                            <div class="icon-payment">
                                                <img src="../../../../Images/icon/payment/icon-kbank.png" />
                                            </div>
                                            <div class="name-payment">
                                                ธนาคารกสิกรไทย
                                            </div>
                                            <div class="icon-right">
                                                <img src="../../../../Images/icon/small-angle-right-gray.png" />
                                            </div>
                                        </button>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <%--END--%>
                        <div class="list-content">
                            <div class="custom-radio">
                                <input type="radio" value="11" id="size11" name="payment-type-full">
                                <label for="size11" class="item">
                                    <span class="type-name">บัตรเดบิต</span>
                                    <img src="../../../../Images/icon/payment/icon-debit.png" />
                                </label>
                            </div>
                        </div>
                        <%--END--%>
                        <div class="list-content">
                            <div class="custom-radio">
                                <input type="radio" value="12" id="size12" name="payment-type-full">
                                <label for="size12" class="item">
                                    <span class="type-name">LINE PAY</span>
                                    <img src="../../../../Images/icon/payment/icon-linepay.png" />
                                </label>
                            </div>
                        </div>
                        <%--END--%>
                        <div class="list-content">
                            <div class="custom-radio">
                                <input type="radio" value="13" id="size13" name="payment-type-full">
                                <label for="size13" class="item">
                                    <span class="type-name">เคาน์เตอร์</span>
                                    <img src="../../../../Images/icon/payment/icon-counter.png" />
                                </label>
                            </div>
                        </div>
                        <%--END--%>
                        <div class="list-content">
                            <div class="custom-radio">
                                <input type="radio" value="14" id="size14" name="payment-type-full">
                                <label for="size14" class="item">
                                    <span class="type-name">Internet Banking</span>
                                    <img src="../../../../Images/icon/payment/icon-internet.png" />
                                </label>
                            </div>
                        </div>
                        <%--END--%>
                    </div>
                </div>
            </div>

            <div class="choose-payment-wrapper" id="payinstallment">
                <div class="title-wrapper">
                    <h3>กรุณาเลือกช่องทางในการชำระเงิน (ผ่อนชำระ)</h3>
                </div>
                <div class="content-wrapper choose-payment">
                    <div class="owl-carousel-payinstallment owl-theme">
                        <div class="list-content">
                            <div class="custom-radio">
                                <input type="radio" value="20" id="size20" name="payment-type-full">
                                <label for="size20" class="item">
                                    <span class="type-name">บัตรเครดิต</span>
                                    <img src="../../../../Images/icon/payment/icon-credit.png" />
                                </label>
                            </div>
                            <div class="select-wrapper" id="type20">
                                <ul>
                                    <li>
                                        <button type="submit" class="" data-toggle="modal" data-target="#modalPayment1">
                                            <div class="icon-payment">
                                                <img src="../../../../Images/icon/payment/icon-kbank.png" />
                                            </div>
                                            <div class="name-payment">
                                                ธนาคารกสิกรไทย
                                            </div>
                                            <div class="icon-right">
                                                <img src="../../../../Images/icon/small-angle-right-gray.png" />
                                            </div>
                                        </button>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <%--END--%>
                        <div class="list-content">
                            <div class="custom-radio">
                                <input type="radio" value="21" id="size21" name="payment-type-full">
                                <label for="size21" class="item">
                                    <span class="type-name">บัตรเดบิต</span>
                                    <img src="../../../../Images/icon/payment/icon-debit.png" />
                                </label>
                            </div>
                        </div>
                        <%--END--%>
                        <div class="list-content">
                            <div class="custom-radio">
                                <input type="radio" value="22" id="size22" name="payment-type-full">
                                <label for="size22" class="item">
                                    <span class="type-name">LINE PAY</span>
                                    <img src="../../../../Images/icon/payment/icon-linepay.png" />
                                </label>
                            </div>
                        </div>
                        <%--END--%>
                        <div class="list-content">
                            <div class="custom-radio">
                                <input type="radio" value="23" id="size23" name="payment-type-full">
                                <label for="size23" class="item">
                                    <span class="type-name">เคาน์เตอร์</span>
                                    <img src="../../../../Images/icon/payment/icon-counter.png" />
                                </label>
                            </div>
                        </div>
                        <%--END--%>
                        <div class="list-content">
                            <div class="custom-radio">
                                <input type="radio" value="24" id="size24" name="payment-type-full">
                                <label for="size24" class="item">
                                    <span class="type-name">Internet Banking</span>
                                    <img src="../../../../Images/icon/payment/icon-internet.png" />
                                </label>
                            </div>
                        </div>
                        <%--END--%>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="modal modal-custom fade" tabindex="-1" role="dialog" id="modalPayment1">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">เลือกระยะเวลาในการชำระ</h4>
            </div>
            <div class="modal-body">
                <div class="select-period">
                    <div class="row">
                        <div class="col-sm-4">
                            <div class="logo">
                                <img src="../../../../Images/logo/logo-kbank.png" />
                            </div>
                        </div>
                        <div class="col-sm-8">
                            <div class="list-period">
                                <ul>
                                    <li>
                                        <div class="custom-radio">
                                            <input type="radio" value="1" id="period1" name="period">
                                            <label for="period1" class="item">
                                            </label>
                                            <span class="content-rdo-inline">ผ่อนชำระ 0% นาน 3 เดือน</span>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="custom-radio">
                                            <input type="radio" value="1" id="period2" name="period">
                                            <label for="period2" class="item">
                                            </label>
                                            <span class="content-rdo-inline">ผ่อนชำระ 0% นาน 6 เดือน</span>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="custom-radio">
                                            <input type="radio" value="1" id="period3" name="period">
                                            <label for="period3" class="item">
                                            </label>
                                            <span class="content-rdo-inline">ผ่อนชำระ 0% นาน 10 เดือน</span>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="modal-footer">
                <div class="row">
                    <div class="col-sm-4 col-sm-offset-8">
                        <div class="gen-button">
                            <button type="submit" class="btn-med btn-primary" onclick="location.href='/Golf/Buy?p=6'" data-dismiss="modal">ชำระเบี้ยประกัน</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- /.modal-content -->
    </div>
    <!-- /.modal-dialog -->
</div>
<!-- /.modal -->

<link href="../../../../Content/css/owl.carousel.min.css" rel="stylesheet" />
<script src="../../../../Scripts/plugins/owl.carousel.min.js"></script>

<script type="text/javascript">
    $(document).ready(function () {
        $('input[name="rdo_PaymentType"]').click(function () {
            if ($(this).attr('id') == 'rdo_PaymentType_1') {
                $('#payfull').show();
                $('#payinstallment').hide();

                $(".owl-carousel-payfull").trigger('destroy.owl.carousel');
                $(".owl-carousel-payfull").html($(".owl-carousel-payfull").find('.owl-stage-outer').html()).removeClass('owl-loaded');
                $('.owl-carousel-payfull').owlCarousel({
                    loop: false,
                    margin: 5,
                    dots: false,
                    nav: true,
                    smartSpeed: 700,
                    autoplay: false,
                    mouseDrag: false,
                    responsiveClass: true,
                    responsive: {
                        0: {
                            items: 1,
                            dots: false,
                            loop: false
                        },
                        400: {
                            items: 2,
                            dots: false,
                            loop: false
                        },
                        480: {
                            items: 2,
                            dots: false,
                            loop: false
                        },
                        768: {
                            items: 3,
                            dots: false,
                            loop: false
                        },
                        1000: {
                            items: 4,
                            dots: false,
                            loop: false
                        },
                        1200: {
                            items: 5,
                            dots: false,
                            loop: false
                        }
                    },
                    onTranslated: callBack,
                });

                if ($('.owl-carousel-payfull .owl-item').length <= 5) {
                    $('.owl-next').addClass("disabled");
                }

                function callBack() {
                    if ($('.owl-carousel-payfull .owl-item').last().hasClass('active') && $('.owl-carousel-payfull .owl-item').find(".owl-item.active").index() == $('.owl-carousel-payfull .owl-item').find(".owl-item").first().index()) {
                        $('.owl-next').addClass("disabled");
                        $('.owl-prev').removeClass("disabled");
                    } else if ($('.owl-carousel-payfull .owl-item').first().hasClass('active')) {
                        $('.owl-prev').addClass("disabled");
                        $('.owl-next').removeClass("disabled");
                    }
                }
                $('.owl-carousel-payfull .owl-prev').addClass("disabled");

                $('input[name="payment-type-full"]').click(function () {
                    if ($(this).attr('id') == 'size10') {
                        $('#type10').show();
                    }

                    else {
                        $('#type10').hide();
                    }
                });

                $('input[name="payment-type-full"]').click(function () {
                    if ($(this).attr('id') == 'size20') {
                        $('#type20').show();
                    }

                    else {
                        $('#type20').hide();
                    }
                });
            }

            else {
                $('#payfull').hide();
                $('#payinstallment').show();

                $(".owl-carousel-payinstallment").trigger('destroy.owl.carousel');
                $(".owl-carousel-payinstallment").html($(".owl-carousel-payinstallment").find('.owl-stage-outer').html()).removeClass('owl-loaded');
                $('.owl-carousel-payinstallment').owlCarousel({
                    loop: false,
                    margin: 5,
                    dots: false,
                    nav: true,
                    smartSpeed: 700,
                    autoplay: false,
                    mouseDrag: false,
                    responsiveClass: true,
                    responsive: {
                        0: {
                            items: 1,
                            dots: false,
                            loop: false
                        },
                        400: {
                            items: 2,
                            dots: false,
                            loop: false
                        },
                        480: {
                            items: 2,
                            dots: false,
                            loop: false
                        },
                        768: {
                            items: 3,
                            dots: false,
                            loop: false
                        },
                        1000: {
                            items: 4,
                            dots: false,
                            loop: false
                        },
                        1200: {
                            items: 5,
                            dots: false,
                            loop: false
                        }
                    },
                    onTranslated: callBack,
                });

                if ($('.owl-carousel-payinstallment .owl-item').length <= 5) {
                    $('.owl-next').addClass("disabled");
                }

                function callBack() {
                    if ($('.owl-carousel-payinstallment .owl-item').last().hasClass('active') && $('.owl-carousel-payinstallment .owl-item').find(".owl-item.active").index() == $('.owl-carousel-payinstallment .owl-item').find(".owl-item").first().index()) {
                        $('.owl-next').addClass("disabled");
                        $('.owl-prev').removeClass("disabled");
                    } else if ($('.owl-carousel-payinstallment .owl-item').first().hasClass('active')) {
                        $('.owl-prev').addClass("disabled");
                        $('.owl-next').removeClass("disabled");
                    }
                }
                $('.owl-carousel-payinstallment .owl-prev').addClass("disabled");

                $('input[name="payment-type-full"]').click(function () {
                    if ($(this).attr('id') == 'size10') {
                        $('#type10').show();
                    }

                    else {
                        $('#type10').hide();
                    }
                });

                $('input[name="payment-type-full"]').click(function () {
                    if ($(this).attr('id') == 'size20') {
                        $('#type20').show();
                    }

                    else {
                        $('#type20').hide();
                    }
                });
            }
        });
    });
</script>

