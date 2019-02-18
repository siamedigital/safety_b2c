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
            <h3><span>เลือกแบบประกัน</span> : ประกันอัคคีภัยสำหรับที่อยู่อาศัย</h3>
        </div>

        <div class="content-form">
            <form>

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
                        <h3 class="title-head">ลักษณะสิ่งปลูกสร้างที่เอาประกันภัย</h3>
                    </div>
                </div>

                <div class="row form-row">
                    <div class="col-sm-4">
                        <div class="txt-label">
                            <span>ข้าพเจ้าอยู่อาศัยในฐานะ</span>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="custom-radio">
                            <input value="" id="rdo_livestatus_owner" name="rdo_fire_livestatus" type="radio">
                            <label for="rdo_livestatus_owner"></label>
                            <span class="content-rdo-inline-block">เจ้าของ</span>
                        </div>
                    </div>
                </div>

                <div class="row form-row">
                    <div class="col-sm-4">
                        <div class="txt-label">
                            <span>ใช้เพื่ออยู่อาศัยไม่ใช่เพื่อการพาณิชย์</span>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="custom-radio">
                            <input value="" id="rdo_commerce_y" name="rdo_commerce" type="radio">
                            <label for="rdo_commerce_y"></label>
                            <span class="content-rdo-inline-block">ใช่</span>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="custom-radio">
                            <input value="" id="rdo_commerce_n" name="rdo_commerce" type="radio">
                            <label for="rdo_commerce_n"></label>
                            <span class="content-rdo-inline-block">ไม่</span>
                        </div>
                    </div>
                </div>

                <div class="row form-row">
                    <div class="col-sm-4">
                        <div class="txt-label">
                            <span>ลักษณะสิ่งปลูกสร้าง</span>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="gen-input">
                            <input class="" id="" name="type_building" placeholder="" value="" autocomplete="off" type="text">
                        </div>
                    </div>
                </div>

                <div class="row form-row">
                    <div class="col-sm-4">
                        <div class="txt-label" style="line-height: 20px;">
                            <span>ผนัง</span>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="custom-radio">
                            <input value="" id="rdo_wall_1" name="rdo_wall" type="radio">
                            <label for="rdo_wall_1"></label>
                            <span class="content-rdo-inline-block">ก่ออิฐ</span>
                        </div>
                    </div>
                </div>

                <div class="row form-row">
                    <div class="col-sm-4">
                        <div class="txt-label" style="line-height: 20px;">
                            <span>พื้นชั้นบน</span>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="custom-radio">
                            <input value="" id="rdo_upperfloor_1" name="rdo_upperfloor" type="radio">
                            <label for="rdo_upperfloor_1"></label>
                            <span class="content-rdo-inline-block">คอนกรีต</span>
                        </div>
                    </div>
                </div>

                <div class="row form-row">
                    <div class="col-sm-4">
                        <div class="txt-label" style="line-height: 20px;">
                            <span>โครงหลังคา</span>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="custom-radio">
                            <input value="" id="rdo_roof_structure_2" name="rdo_roof_structure" type="radio">
                            <label for="rdo_roof_structure_2"></label>
                            <span class="content-rdo-inline-block">ไม้</span>
                        </div>
                    </div>
                </div>

                <div class="row form-row">
                    <div class="col-sm-4">
                        <div class="txt-label" style="line-height: 20px;">
                            <span>หลังคา</span>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="custom-radio">
                            <input value="" id="rdo_roof_1" name="rdo_roof" type="radio">
                            <label for="rdo_roof_1"></label>
                            <span class="content-rdo-inline-block">ดาดฟ้า</span>
                        </div>
                    </div>
                </div>

                <div class="row form-row">
                    <div class="col-sm-4 col-sm-offset-4">
                        <div class="text-note">**คุ้มครองสิ่งปลูกสร้างชั้น 1 เท่านั้น</div>
                    </div>
                </div>

                <div class="row form-row">
                    <div class="col-sm-4">
                        <div class="txt-label">
                            *<span>จำนวนคูหา/หลัง</span>
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
                            *<span>จำนวนชั้น</span>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="gen-input">
                            <input class="" id="" name="" placeholder="ระบุ" value="" autocomplete="off" type="text">
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="unit">
                            ชั้น
                        </div>
                    </div>
                </div>

                <div class="row form-row">
                    <div class="col-sm-4">
                        <div class="txt-label">
                            <span>พื้นที่ภายในอาคาร กว้าง</span>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="gen-input">
                            <input class="" id="" name="" placeholder="ระบุ" value="" autocomplete="off" type="text">
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="unit">
                            เมตร
                        </div>
                    </div>
                </div>

                <div class="row form-row">
                    <div class="col-sm-4">
                        <div class="txt-label">
                            <span>ยาว</span>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="gen-input">
                            <input class="" id="" name="" placeholder="ระบุ" value="" autocomplete="off" type="text">
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="unit">
                            เมตร
                        </div>
                    </div>
                </div>

                <div class="row form-row">
                    <div class="col-sm-4">
                        <div class="txt-label">
                            <span>รวมพื้นที่ใช้สอย</span>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="gen-input">
                            <input class="" id="" name="" placeholder="ระบุ" value="" autocomplete="off" type="text" disabled>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="unit">
                            ตารางเมตร
                        </div>
                    </div>
                </div>

                <div class="row form-row">
                    <div class="col-sm-12">
                        <h3 class="title-head">สถานที่ตั้งทรัพย์สินที่เอาประกันภัย</h3>
                    </div>
                </div>

                <div class="row form-row">
                    <div class="col-sm-4">
                        <div class="txt-label">
                            *<span>ที่อยู่</span>
                        </div>
                    </div>
                    <div class="col-sm-8">
                        <div class="gen-input">
                            <input class="" id="" name="" placeholder="ระบุ" value="" autocomplete="off" type="text">
                        </div>
                    </div>
                </div>

                <div class="row form-row">
                    <div class="col-sm-8 col-sm-offset-4">
                        <div class="row form-row">
                            <div class="col-sm-6">
                                <div class="gen-slc">
                                    <select class="selectpicker" data-live-search="true" title="จังหวัด">
                                        <option data-tokens="ระบุ">ระบุ</option>
                                        <option data-tokens="ระบุ">ระบุ</option>
                                        <option data-tokens="ระบุ">ระบุ</option>
                                    </select>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="gen-slc">
                                    <select class="selectpicker" data-live-search="true" title="อำเภอ/เขต">
                                        <option data-tokens="ระบุ">ระบุ</option>
                                        <option data-tokens="ระบุ">ระบุ</option>
                                        <option data-tokens="ระบุ">ระบุ</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                        <div class="row form-row">
                            <div class="col-sm-6">
                                <div class="gen-slc">
                                    <select class="selectpicker" data-live-search="true" title="ตำบล/แขวง">
                                        <option data-tokens="ระบุ">ระบุ</option>
                                        <option data-tokens="ระบุ">ระบุ</option>
                                        <option data-tokens="ระบุ">ระบุ</option>
                                    </select>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="gen-input">
                                    <input class="" id="" name="" placeholder="รหัสไปรษณีย์" value="" type="text">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row form-row">
                    <div class="col-sm-4">
                        <div class="txt-label">
                            <span>ทุนประกันรวม</span>
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
                            <span>จัดส่งเอกสาร</span>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="custom-radio">
                            <input value="" id="rdo_doc_mail" name="rdo_doc" type="radio">
                            <label for="rdo_doc_mail"></label>
                            <span class="content-rdo-inline-block">อีเมล</span>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="custom-radio">
                            <input value="" id="rdo_doc_postoffice" name="rdo_doc" type="radio">
                            <label for="rdo_doc_postoffice"></label>
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
                                <button type="button" class="btn-med btn-icon-right btn-primary" onclick="location.href='/Fire/Buy_Housing?p=4'">NEXT STEP <i class="fas fa-angle-right" aria-hidden="true"></i></button>
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