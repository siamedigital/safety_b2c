<div class="form-wrapper">
    <div class="progress-wrapper">
        <div class="progress">
            <div class="circle done">
                <span class="title">STEP 1 เลือกแบบประกัน</span>
                <span class="label">&nbsp;</span>
            </div>
            <span class="bar done"></span>

            <div class="circle active">
                <span class="title">STEP 2 กรอกข้อมูล</span>
                <span class="label">&nbsp;</span>
            </div>
            <span class="bar active"></span>

            <div class="circle">
                <span class="title">STEP 3 สั่งซื้อ</span>
                <span class="label">&nbsp;</span>
            </div>
        </div>
        <div class="progress-txt">Process: <span>65</span> %</div>
    </div>

    <div class="form-content-wrapper">
        <div class="title-form">
            <h3><span>เลือกแบบประกัน</span> : ประกันภัยผู้เล่นกอล์ฟ แผนที่ 1</h3>
        </div>

        <div class="content-form">
            <form>
                <div class="row form-row">
                    <div class="col-sm-12">
                        <h3 class="title-head">ผู้รับผลประโยชน์</h3>
                    </div>
                </div>
                <div class="row form-row">
                    <div class="col-sm-4">
                        <div class="txt-label">
                            <span>คำนำหน้าชื่อ</span>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="gen-slc">
                            <select class="selectpicker" title="ระบุ">
                                <option data-tokens="ระบุ">ระบุ</option>
                                <option data-tokens="ระบุ">ระบุ</option>
                                <option data-tokens="ระบุ">ระบุ</option>
                            </select>
                        </div>
                    </div>
                </div>

                <div class="row form-row">
                    <div class="col-sm-4">
                        <div class="txt-label">
                            <span>ชื่อ - นามสกุล</span>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="gen-input">
                            <input class="" id="" name="" placeholder="ชื่อ" value="" autocomplete="off" type="text">
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="gen-input">
                            <input class="" id="" name="" placeholder="นามสกุล" value="" autocomplete="off" type="text">
                        </div>
                    </div>
                </div>

                <div class="row form-row">
                    <div class="col-sm-4">
                        <div class="txt-label">
                            <span>ความสัมพันธ์</span>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="gen-slc">
                            <select class="selectpicker" title="ระบุ">
                                <option data-tokens="ระบุ">ระบุ</option>
                                <option data-tokens="ระบุ">ระบุ</option>
                                <option data-tokens="ระบุ">ระบุ</option>
                            </select>
                        </div>
                    </div>
                </div>

                <div class="row form-row">
                    <div class="col-sm-12">
                        <h3 class="title-head">ระยะเวลาเอาประกัน</h3>
                    </div>
                </div>

                <div class="row form-row">
                    <div class="col-sm-4">
                        <div class="txt-label">
                            *<span>วันที่เริ่มคุ้มครอง</span>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="gen-input">
                            <input class="dateinput" id="startDate" name="" placeholder="วัน/เดือน/ปี" value="" autocomplete="off" type="text">
                        </div>
                    </div>
                    <%--<div class="col-sm-2">
                        <div class="gen-input">
                            <input class="" id="" name="" placeholder="เวลา" value="" autocomplete="off" type="text">
                        </div>
                    </div>--%>
                </div>

                <div class="row form-row">
                    <div class="col-sm-4">
                        <div class="txt-label">
                            *<span>วันที่สิ้นสุด</span>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="gen-input">
                            <input class="dateinput" id="expiredDate" name="" placeholder="วัน/เดือน/ปี" value="" autocomplete="off" type="text" disabled>
                        </div>
                    </div>
                </div>

                <div class="row form-row">
                    <div class="col-sm-12">
                        <h3 class="title-head">ข้อมูลเพิ่มเติม</h3>
                    </div>
                </div>


                <div class="row form-row">
                    <div class="col-sm-4">
                        <div class="txt-label" style="line-height: 20px;">
                            <span>โปรดระบุชื่อและสถานที่ของสนามกอล์ฟที่ท่านเป็นสมาชิกอยู่</span>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="gen-input">
                            <input class="" id="" name="" placeholder="ระบุ" value="" autocomplete="off" type="text">
                        </div>
                    </div>
                </div>

                <div class="row form-row">
                    <div class="col-sm-4">
                        <div class="txt-label">
                            <span>ท่านเป็นนักกอล์ฟอาชีพหรือไม่</span>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="custom-radio">
                            <input value="" id="rdo_golf_1" name="rdo_golf" type="radio">
                            <label for="rdo_golf_1"></label>
                            <span class="content-rdo-inline-block">ไม่เป็น</span>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="custom-radio">
                            <input value="" id="rdo_golf_2" name="rdo_golf" type="radio">
                            <label for="rdo_golf_2"></label>
                            <span class="content-rdo-inline-block">เป็น</span>
                        </div>
                    </div>
                </div>

                <div class="row form-row">
                    <div class="col-sm-4">
                        <div class="txt-label" style="line-height: 20px;">
                            <span>ท่านมีหรือได้ขอเอาประกันภัยผู้เล่นกอล์ฟไว้กับบริษัทอื่นหรือไม่</span>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="custom-radio">
                            <input value="" id="rdo_has_1" name="rdo_has" type="radio">
                            <label for="rdo_has_1"></label>
                            <span class="content-rdo-inline-block">ไม่มี</span>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="custom-radio">
                            <input value="" id="rdo_has_2" name="rdo_has" type="radio">
                            <label for="rdo_has_2"></label>
                            <span class="content-rdo-inline-block">มี</span>
                        </div>
                    </div>
                </div>

                <div class="row form-row">
                    <div class="col-sm-4">
                        <div class="txt-label">
                            <span>โปรดระบุชื่อบริษัท</span>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="gen-input">
                            <input class="" id="" name="company" placeholder="" value="" autocomplete="off" type="text" disabled>
                        </div>
                    </div>
                </div>

                <div class="row form-row">
                    <div class="col-sm-12">
                        <h3 class="title-head">โปรดระบุจำนวนและรายละเอียดอุปกรณ์ที่ท่านเป็นเจ้าของในขณะที่เอาประกันภัย</h3>
                    </div>
                </div>

                <div class="row form-row">
                    <div class="col-sm-4">
                        <div class="custom-radio">
                            <input type='checkbox' id="golf_club" name="golf_club" onchange="valueChanged1()">
                            <label for="golf_club"></label>
                            <span class="content-rdo-inline-block">เหล็ก</span>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="gen-input">
                            <input class="" id="" name="golf_club_unit" placeholder="" value="" autocomplete="off" type="text" disabled>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="unit">
                            อัน
                        </div>
                    </div>
                </div>

                <div class="row form-row">
                    <div class="col-sm-4">
                        <div class="txt-label">
                            <span>เบอร์</span>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="gen-input">
                            <input class="" id="" name="golf_club_unit" placeholder="" value="" autocomplete="off" type="text" disabled>
                        </div>
                    </div>
                </div>

                <div class="row form-row">
                    <div class="col-sm-4">
                        <div class="txt-label">
                            <span>ยี่ห้อ</span>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="gen-input">
                            <input class="" id="" name="golf_club_unit" placeholder="" value="" autocomplete="off" type="text" disabled>
                        </div>
                    </div>
                </div>
                <%--Golf Club--%>

                <div class="row form-row">
                    <div class="col-sm-4">
                        <div class="custom-radio">
                            <input type='checkbox' id="golf_wood" name="golf_wood" onchange="valueChanged2()">
                            <label for="golf_wood"></label>
                            <span class="content-rdo-inline-block">ไม้</span>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="gen-input">
                            <input class="" id="" name="golf_wood_unit" placeholder="" value="" autocomplete="off" type="text" disabled>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="unit">
                            อัน
                        </div>
                    </div>
                </div>

                <div class="row form-row">
                    <div class="col-sm-4">
                        <div class="txt-label">
                            <span>เบอร์</span>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="gen-input">
                            <input class="" id="" name="golf_wood_unit" placeholder="" value="" autocomplete="off" type="text" disabled>
                        </div>
                    </div>
                </div>

                <div class="row form-row">
                    <div class="col-sm-4">
                        <div class="txt-label">
                            <span>ยี่ห้อ</span>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="gen-input">
                            <input class="" id="" name="golf_wood_unit" placeholder="" value="" autocomplete="off" type="text" disabled>
                        </div>
                    </div>
                </div>
                <%--Golf Wood--%>

                <div class="row form-row">
                    <div class="col-sm-4">
                        <div class="custom-radio">
                            <input type='checkbox' id="golf_putter" name="golf_putter" onchange="valueChanged3()">
                            <label for="golf_putter"></label>
                            <span class="content-rdo-inline-block">พัตเตอร์ ยี่ห้อ</span>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="gen-input">
                            <input class="" id="" name="golf_putter_unit" placeholder="" value="" autocomplete="off" type="text" disabled>
                        </div>
                    </div>
                </div>

                <div class="row form-row">
                    <div class="col-sm-4">
                        <div class="custom-radio">
                            <input type='checkbox' id="golf_bag" name="golf_bag" onchange="valueChanged4()">
                            <label for="golf_bag"></label>
                            <span class="content-rdo-inline-block">ถุงกอล์ฟ ยี่ห้อ</span>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="gen-input">
                            <input class="" id="" name="golf_bag_unit" placeholder="" value="" autocomplete="off" type="text" disabled>
                        </div>
                    </div>
                </div>

                <div class="row form-row">
                    <div class="col-sm-4">
                        <div class="txt-label">
                            <span>จัดส่งเอกสาร</span>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="custom-radio">
                            <input value="" id="rdo_document_1" name="rdo_document" type="checkbox">
                            <label for="rdo_document_1"></label>
                            <span class="content-rdo-inline-block">อีเมล</span>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="custom-radio">
                            <input value="" id="rdo_document_2" name="rdo_document" type="checkbox">
                            <label for="rdo_document_2"></label>
                            <span class="content-rdo-inline-block">ไปรษณีย์</span>
                        </div>
                    </div>
                </div>

                <div class="row form-row">
                    <div class="col-sm-12">
                        <div class="note-wrapper">
                            <p class="color-red">คำเตือนสำนักงานคณะกรรมการกำกับและส่งเสริมการประกอบธุรกิจประกันภัย (คปภ.)</p>
                            <p>ให้ตอบคำถามข้างต้นตามความจริงทุกข้อ หากผู้เอาประกันปกปิดข้อความจริง หรือแถลงข้อความอันเป็นเท็จ จะมีผลให้สัญญานี้ตกเป็นโมฆียะ ซึ่งบริษัทมีสิทธิบอกล้างสัญญาตามประมาลกฎหมายแพ่งและพาณิชย์มาตรา 865 และอาจปฏิเสธการจ่ายค่าสินไหมทดแทนได้</p>
                        </div>
                    </div>
                </div>
              
                <div class="row form-row">
                    <div class="col-sm-4 col-sm-offset-4">
                        <div class="btn-wrapper">
                            <div class="gen-button">
                                <button type="button" class="btn-med btn-icon-right btn-dark" onclick="location.href='/Golf/Buy?p=2'">แก้ไขข้อมูล <i class="fas fa-angle-right" aria-hidden="true"></i></button>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="btn-wrapper">
                            <div class="gen-button">
                                <button type="button" class="btn-med btn-icon-right btn-primary" onclick="location.href='/Golf/Buy?p=4'">NEXT STEP <i class="fas fa-angle-right" aria-hidden="true"></i></button>
                            </div>
                        </div>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>

<div class="tooltip_templates">
    <span id="tooltip_content">Lorem Ipsum is simply dummy text of the printing and typesetting industry.<br />
        Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
    </span>
</div>

<div class="modal fade modal-custom" tabindex="-1" role="dialog" id="SendMailModal">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true"><i class="fas fa-times"></i></span>
                </button>
                <h4 class="modal-title">Modal title</h4>
            </div>
            <div class="modal-body">
                <p>One fine body&hellip;</p>
            </div>
            <div class="modal-footer">
                <div class="gen-button inline-block">
                    <button type="button" class="btn-med btn-dark" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
        <!-- /.modal-content -->
    </div>
    <!-- /.modal-dialog -->
</div>
<!-- /.modal -->

<script type="text/javascript">
    $(function () {
        var dateBefore = null;
        $("#startDate").datepicker({
            //dateFormat: 'dd-mm-yy',
            //yearRange: 'c-100:c',
            //changeMonth: true,
            //changeYear: true,
            //maxDate: '0'

            dateFormat: 'dd/mm/yy',
            //dayNamesMin: ['อา', 'จ', 'อ', 'พ', 'พฤ', 'ศ', 'ส'],
            //monthNamesShort: ['มกราคม', 'กุมภาพันธ์', 'มีนาคม', 'เมษายน', 'พฤษภาคม', 'มิถุนายน', 'กรกฎาคม', 'สิงหาคม', 'กันยายน', 'ตุลาคม', 'พฤศจิกายน', 'ธันวาคม'],
            yearRange: 'c:c',
            changeMonth: true,
            changeYear: true,
            minDate: +1,
            maxDate: '+1M +1D',
            onClose: function () { //function (selectedDate)
                //var myDate = $(this).datepicker('getDate');
                //var dateToSet = new Date(myDate);
                //var sd = dateToSet.getDate();
                //var sm = dateToSet.getMonth();
                //var sy = dateToSet.getFullYear();
                //var s_endDate = new Date(sy + 1, sm, sd); //+1 year
                //s_nextY_d = s_endDate.getDate();
                //if (parseInt(s_nextY_d) < 10) { s_nextY_d = "0" + s_nextY_d; }
                //s_nextY_m = s_endDate.getMonth() + 1;
                //if (parseInt(s_nextY_m) < 10) { s_nextY_m = "0" + s_nextY_m; }
                //$('#expiredDate').val(s_nextY_d + "/" + (s_nextY_m) + "/" + s_endDate.getFullYear());
                $('#expiredDate').removeAttr('disabled');
            },
        });

        $("#expiredDate").datepicker({
            dateFormat: 'dd-mm-yy',
            yearRange: 'c:c+2',
            changeMonth: true,
            changeYear: true,
            maxDate: '+1y +1D',
        });
    });
</script>
<link href="../../../../Content/css/tooltipster.bundle.min.css" rel="stylesheet" />
<link href="../../../../Content/css/tooltipster-sideTip-light.min.css" rel="stylesheet" />
<script src="../../../../Scripts/tooltipster.bundle.min.js"></script>
<script>
    $(function () {
        $(document).ready(function () {
            $('.tooltip').tooltipster({
                theme: 'tooltipster-light',
                trigger: 'click'
            });
        });
    })
</script>

<script type="text/javascript">
    $(document).ready(function () {
        $('input[name="rdo_has"]').click(function () {
            if ($(this).attr('id') == 'rdo_has_2') {
                $('input[name="company"]').removeAttr("disabled");
            }

            else {
                $('input[name="company"]').attr('disabled', 'disabled');
            }
        });
    });
</script>
<script type="text/javascript">
    function valueChanged1() {
        if ($('input[name=golf_club]').is(":checked"))
            $('input[name="golf_club_unit"]').removeAttr("disabled");
        else
            $('input[name="golf_club_unit"]').attr('disabled', 'disabled');
    }
</script>
<script type="text/javascript">
    function valueChanged2() {
        if ($('input[name=golf_wood]').is(":checked"))
            $('input[name="golf_wood_unit"]').removeAttr("disabled");
        else
            $('input[name="golf_wood_unit"]').attr('disabled', 'disabled');
    }
</script>
<script type="text/javascript">
    function valueChanged3() {
        if ($('input[name=golf_putter]').is(":checked"))
            $('input[name="golf_putter_unit"]').removeAttr("disabled");
        else
            $('input[name="golf_putter_unit"]').attr('disabled', 'disabled');
    }
</script>
<script type="text/javascript">
    function valueChanged4() {
        if ($('input[name=golf_bag]').is(":checked"))
            $('input[name="golf_bag_unit"]').removeAttr("disabled");
        else
            $('input[name="golf_bag_unit"]').attr('disabled', 'disabled');
    }
</script>