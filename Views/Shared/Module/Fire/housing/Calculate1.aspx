<div class="form-wrapper">

    <div class="form-content-wrapper">
        <div class="title-form">
            <h3>คำนวนทุนประกัน</h3>
        </div>

        <div class="content-form">
            <div class="row form-row">
                <div class="col-sm-4">
                    <div class="txt-label">
                        *<span>เพศ</span>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="custom-radio">
                        <input value="" id="rdo_sex_female" name="rdo_sex" type="radio">
                        <label for="rdo_sex_female"></label>
                        <span class="content-rdo-imgtext">
                            <img src="/Images/icon/icon-sex-female.png" alt="icon female" /> ผู้หญิง
                        </span>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="custom-radio">
                        <input value="" id="rdo_sex_male" name="rdo_sex" type="radio">
                        <label for="rdo_sex_male"></label>
                        <span class="content-rdo-imgtext">
                            <img src="/Images/icon/icon-sex-male.png" alt="icon male" /> ชาย
                        </span>
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
            </div>

            <div class="row form-row">
                <div class="col-sm-4">
                    <div class="txt-label">
                        *<span>ฐานภาษี (เพื่อคำนวนสิทธิลดหย่อนภาษี)</span>
                    </div>
                </div>
                <div class="col-sm-1">
                    <div class="custom-radio text-center">
                        <input value="" id="tax_1" name="rdo_tax" type="radio">
                        <label class="type-rdo-line" for="tax_1"></label>
                        <span class="content-rdo-inline">ไม่แน่ใจ</span>
                    </div>
                </div>
                <div class="col-sm-1">
                    <div class="custom-radio text-center">
                        <input value="" id="tax_2" name="rdo_tax" type="radio">
                        <label class="type-rdo-line" for="tax_2"></label>
                        <span class="content-rdo-inline">5%</span>
                    </div>
                </div>
                <div class="col-sm-1">
                    <div class="custom-radio text-center">
                        <input value="" id="tax_3" name="rdo_tax" type="radio">
                        <label class="type-rdo-line" for="tax_3"></label>
                        <span class="content-rdo-inline">10%</span>
                    </div>
                </div>
                <div class="col-sm-1">
                    <div class="custom-radio text-center">
                        <input value="" id="tax_4" name="rdo_tax" type="radio">
                        <label class="type-rdo-line" for="tax_4"></label>
                        <span class="content-rdo-inline">15%</span>
                    </div>
                </div>
                <div class="col-sm-1">
                    <div class="custom-radio text-center">
                        <input value="" id="tax_5" name="rdo_tax" type="radio">
                        <label class="type-rdo-line" for="tax_5"></label>
                        <span class="content-rdo-inline">20%</span>
                    </div>
                </div>
                <div class="col-sm-1">
                    <div class="custom-radio text-center">
                        <input value="" id="tax_6" name="rdo_tax" type="radio">
                        <label class="type-rdo-line" for="tax_6"></label>
                        <span class="content-rdo-inline">25%</span>
                    </div>
                </div>
                <div class="col-sm-1">
                    <div class="custom-radio text-center">
                        <input value="" id="tax_7" name="rdo_tax" type="radio">
                        <label class="type-rdo-line" for="tax_7"></label>
                        <span class="content-rdo-inline">30%</span>
                    </div>
                </div>
            </div>

            <div class="row form-row">
                <div class="col-sm-4 col-sm-offset-4">
                    <div class="btn-wrapper">
                        <div class="gen-button inline-block">
                            <a href="/Fire/CalculateInsured_Housing?p=2" class="btn-med btn-icon-right btn-primary" title="คำนวนทุนประกัน">
                                <img src="/Images/icon/icon-calculate.png" alt="icon"/> คำนวนทุนประกัน <i class="fas fa-angle-right" aria-hidden="true"></i>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<script type="text/javascript">
    $(function () {
        var dateBefore = null;
        $("#birthDate").datepicker({
            dateFormat: 'dd-mm-yy',
            yearRange: 'c-100:c',
            changeMonth: true,
            changeYear: true,
            maxDate: '0'
        });
    });
</script>

