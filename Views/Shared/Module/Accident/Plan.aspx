<div class="form-wrapper">
    <div class="progress-wrapper">
        <div class="progress">
            <div class="circle active">
                <span class="title">STEP 1 เลือกแบบประกัน</span>
                <span class="label">&nbsp;</span>
            </div>
            <span class="bar active"></span>

            <div class="circle">
                <span class="title">STEP 2 กรอกข้อมูล</span>
                <span class="label">&nbsp;</span>
            </div>
            <span class="bar"></span>

            <div class="circle">
                <span class="title">STEP 3 สั่งซื้อ</span>
                <span class="label">&nbsp;</span>
            </div>
        </div>
        <div class="progress-txt">Process: <span>5</span> %</div>
    </div>

    <div class="form-content-wrapper">
        <div class="title-form">
            <h3>ข้อมูลผู้เอาประกัน</h3>
        </div>

        <div class="content-form">
            <div class="row form-row">
                <div class="col-md-4">
                    <div class="txt-label">
                        *<span>สัญชาติผู้เอาประกันภัย</span>
                    </div>
                </div>
                <div class="col-md-8">
                    <div class="row">
                        <div class="col-sm-6">
                            <div class="custom-radio">
                                <input value="thai" id="thai" name="nationality" type="radio">
                                <label for="thai"></label>
                                <span class="content-rdo-inline-block">สัญชาติไทย</span>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="custom-radio">
                                <input value="other" id="other" name="nationality" type="radio">
                                <label for="other"></label>
                                <span class="content-rdo-inline-block">อื่นๆ</span>
                            </div>
                            <div id="nationality_other" class="hide-box" style="display: none;">
                                <div class="gen-input">
                                    <input class="" id="" name="" placeholder="ชื่อ" value="" autocomplete="off" type="text">
                                </div>
                                <p class="note">
                                    บุคคลสัญชาติอื่น ต้องได้รับอนุญาตให้อยู่ในประเทศไทยโดยถูกกฎหมาย และมีถิ่นพำนักในประเทศไทยเท่านั้น                                                       
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row form-row">
                <div class="col-sm-4">
                    <div class="txt-label">
                        <span>หมายเลขบัตรประชาชน</span>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="gen-input">
                        <input class="" id="validationCustom01" name="" placeholder="ระบุ" value="" autocomplete="off" type="text">
                    </div>
                </div>
            </div>

            <div class="row form-row">
                <div class="col-md-4">
                    <div class="txt-label">
                        *<span>คำนำหน้าชื่อ</span>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="gen-slc">
                        <select class="selectpicker" data-live-search="true" title="คำนำหน้าชื่อ">
                            <option data-tokens="คำนำหน้าชื่อ">คำนำหน้าชื่อ</option>
                            <option data-tokens="คำนำหน้าชื่อ">คำนำหน้าชื่อ</option>
                            <option data-tokens="คำนำหน้าชื่อ">คำนำหน้าชื่อ</option>
                        </select>
                    </div>
                </div>
            </div>
            <div class="row form-row">
                <div class="col-md-4">
                    <div class="txt-label">
                        *<span>ชื่อ - นามสกุล</span>
                    </div>
                </div>
                <div class="col-md-8">
                    <div class="row">
                        <div class="col-sm-6">
                            <div class="gen-input">
                                <input class="" id="" name="" placeholder="ชื่อ" value="" autocomplete="off" type="text">
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="gen-input">
                                <input class="" id="" name="" placeholder="นามสกุล" value="" autocomplete="off" type="text">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row form-row">
                <div class="col-sm-4">
                    <div class="txt-label">
                        *<span>วันเกิด</span>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="gen-input">
                        <input class="dateinput" id="birthDate" name="" placeholder="วันเกิด" value="" autocomplete="off" type="text">
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="text-input">
                        <div id="age_owner" class="text-age"><span>-</span> ปี</div>
                    </div>
                </div>
            </div>

            <div class="row form-row">
                <div class="col-sm-4">
                    <div class="txt-label">
                        *<span>ที่อยู่</span>
                    </div>
                </div>
                <div class="col-sm-8">
                    <div class="row form-row">
                        <div class="col-sm-12">
                            <div class="gen-input">
                                <input class="" id="" name="" placeholder="ระบุ" value="" autocomplete="off" type="text">
                            </div>
                        </div>
                    </div>
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
                                <input class="" id="" name="" placeholder="ระบุรหัสไปรษณีย์" value="" autocomplete="off" type="text">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <%--ที่อยู่--%>

            <div class="row form-row">
                <div class="col-sm-4">
                    <div class="txt-label">
                        <span>โทรศัพท์บ้าน</span>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="gen-input">
                        <input class="" id="" name="" placeholder="ระบุ" value="" autocomplete="off" type="text">
                    </div>
                </div>
            </div>
            <%--โทรศัพท์บ้าน--%>

            <div class="row form-row">
                <div class="col-sm-4">
                    <div class="txt-label">
                        *<span>โทรศัพท์มือถือ</span>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="gen-input">
                        <input class="" id="" name="" placeholder="ระบุ" value="" autocomplete="off" type="text">
                    </div>
                </div>
            </div>
            <%--โทรศัพท์มือถือ--%>

            <div class="row form-row">
                <div class="col-sm-4">
                    <div class="txt-label">
                        *<span>อีเมล</span>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="gen-input">
                        <input class="" id="" name="" placeholder="ระบุ" value="" autocomplete="off" type="text">
                    </div>
                </div>
            </div>
            <%--อีเมล--%>

            <div class="row form-row">
                <div class="col-sm-4">
                    <div class="txt-label">
                        *<span>อาชีพ</span>
                    </div>
                </div>
                <div class="col-sm-8">
                    <div class="gen-slc">
                        <select class="selectpicker" data-live-search="true" title="อาชีพ">
                            <option data-tokens="ระบุ">ระบุ</option>
                            <option data-tokens="ระบุ">ระบุ</option>
                            <option data-tokens="ระบุ">ระบุ</option>
                        </select>
                    </div>
                </div>
            </div>

            <div class="row form-row">
                <div class="col-md-8 col-md-offset-4">
                    <div class="btn-wrapper">
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="gen-button">
                                    <a href="/Accident" class="btn-med btn-icon-left btn-back" title="ย้อนกลับ!"><i class="fas fa-angle-left" aria-hidden="true"></i>ย้อนกลับ</a>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="gen-button">
                                    <button type="button" class="btn-med btn-icon-right btn-primary" onclick="location.href='/Accident/Buy?p=2'">NEXT STEP <i class="fas fa-angle-right" aria-hidden="true"></i></button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<script type="text/javascript">
    //คำนวณวันเกิด
    function GetAge(birthDate) {
        var today = new Date();
        var age = today.getFullYear() - birthDate.getFullYear();
        var m = today.getMonth() - birthDate.getMonth();
        if (m < 0 || (m === 0 && today.getDate() < birthDate.getDate())) {
            age--;
        }
        return age;
    }
    $(function () {
        var dateBefore = null;
        $("#birthDate").datepicker({
            dateFormat: 'dd/mm/yy',
            yearRange: 'c-100:c',
            changeMonth: true,
            changeYear: true,
            maxDate: '0',
            onSelect: function (dateText, inst) {
                var old = $(this).datepicker('getDate');
                var age = GetAge(old);
                console.log(age);
                $('#age_owner span').text(age);
            },
        });

        $("#expiredDate").datepicker({
            dateFormat: 'dd/mm/yy',
            yearRange: 'c-10:c+10',
            changeMonth: true,
            changeYear: true,
        });
    });
</script>
<script type="text/javascript">
    $(document).ready(function () {
        $("input:radio[name=nationality]").click(function () {
            var value = $(this).val();
            //console.log(value);
            if (value == 'thai') {
                $('#nationality_other').slideUp();
            } else {
                $('#nationality_other').slideDown();
            }
        });
    });   
</script>



