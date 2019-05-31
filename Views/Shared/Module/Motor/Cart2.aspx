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
            <h3><span>เลือกแบบประกัน</span> : ประกันภัยรถยนต์ภาคบังคับ (พ.ร.บ.)</h3>
        </div>

        <div class="content-form">
            <form>
                <div class="row form-row">
                    <div class="col-sm-12">
                        <div class="line-dotted">&nbsp;</div>
                    </div>
                </div>
                <div class="row form-row">
                    <div class="col-sm-12">
                        <h3 class="title-head">ผู้เอาประกัน</h3>
                    </div>
                </div>
                <div class="row form-row">
                    <div class="col-sm-4">
                        <div class="txt-label">
                            *<span>ระยะเวลาเอาประกันภัย</span>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="gen-input">
                            <input class="dateinput" id="startDate" name="" placeholder="วัน/เดือน/ปี" value="" autocomplete="off" type="text">
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="gen-input">
                            <input class="dateinput" id="endDate" name="" placeholder="วัน/เดือน/ปี" value="" autocomplete="off" type="text" disabled>
                        </div>
                    </div>
                </div>
                <%--ระยะเวลาเอาประกันภัย--%>

                <div class="row form-row">
                    <div class="col-sm-4">
                        <div class="txt-label">
                            <span>ประเภท</span>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="custom-radio">
                            <input value="rdo_type_1" id="rdo_type_1" name="rdo_type" type="radio" checked="checked">
                            <label for="rdo_type_1"></label>
                            <span class="content-rdo-inline-block">บุคคลธรรมดา</span>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="custom-radio">
                            <input value="rdo_type_2" id="rdo_type_2" name="rdo_type" type="radio">
                            <label for="rdo_type_2"></label>
                            <span class="content-rdo-inline-block">นิติบุคคล</span>
                        </div>
                    </div>
                </div>
                <%--ประเภท--%>

                <div id="personal_type">
                    <div class="row form-row">
                        <div class="col-sm-4">
                            <div class="txt-label">
                                *<span>เลขบัตรประชาชน</span>
                            </div>
                        </div>
                        <div class="col-sm-8">
                            <div class="gen-input">
                                <input class="" id="" name="" placeholder="ระบุ" value="" autocomplete="off" type="text">
                            </div>
                        </div>
                    </div>
                    <div class="row form-row">
                        <div class="col-sm-4">
                            <div class="txt-label">
                                <span>เลขหลังบัตรประชาชน</span>
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
                                <span>บัตรหมดอายุ</span>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="gen-input">
                                <input class="dateinput" id="expiredDate" name="" placeholder="วัน/เดือน/ปี" value="" autocomplete="off" type="text">
                            </div>
                        </div>
                    </div>
                    <div class="row form-row">
                        <div class="col-sm-4">
                            <div class="txt-label">
                                <span>วันเดือนปีเกิด</span>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="gen-input">
                                <input class="dateinput" id="birthDate" name="" placeholder="วัน/เดือน/ปี" value="" autocomplete="off" type="text">
                            </div>
                        </div>
                    </div>
                    <div class="row form-row">
                        <div class="col-sm-4">
                            <div class="txt-label">
                                *<span>คำนำหน้าชื่อ</span>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="gen-slc">
                                <select class="selectpicker" data-live-search="true" title="ระบุ">
                                    <option data-tokens="นาย">นาย</option>
                                    <option data-tokens="นาง">นาง</option>
                                    <option data-tokens="นางสาว">นางสาว</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <div class="row form-row">
                        <div class="col-sm-4">
                            <div class="txt-label">
                                *<span>ชื่อ - นามสกุล</span>
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
                                <span>เพศ</span>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="gen-slc">
                                <select class="selectpicker" data-live-search="true" title="ระบุ">
                                    <option data-tokens="ชาย">ชาย</option>
                                    <option data-tokens="หญิง">หญิง</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <div class="row form-row">
                        <div class="col-sm-4">
                            <div class="txt-label">
                                <span>อาชีพ</span>
                            </div>
                        </div>
                        <div class="col-sm-8">
                            <div class="gen-input">
                                <input class="" id="" name="" placeholder="ระบุ" value="" autocomplete="off" type="text">
                            </div>
                        </div>
                    </div>
                </div>

                <div id="company_type" style="display: none;">
                    <div class="row form-row">
                        <div class="col-sm-4">
                            <div class="txt-label">
                                *<span>Tax No.</span>
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
                                *<span>ชื่อบริษัท</span>
                            </div>
                        </div>
                        <div class="col-sm-8">
                            <div class="gen-input">
                                <input class="" id="" name="" placeholder="ระบุ" value="" autocomplete="off" type="text">
                            </div>
                        </div>
                    </div>
                    <div class="row form-row">
                        <div class="col-sm-4">
                            <div class="txt-label">
                                *<span>รหัสสาขาผู้เอาประกัน</span>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="gen-input">
                                <input class="" id="" name="" placeholder="ระบุ" value="" autocomplete="off" type="text">
                            </div>
                        </div>
                    </div>
                </div>

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

                <div class="row form-row">
                    <div class="col-sm-4">
                        <div class="txt-label">
                            *<span>โทรศัพท์</span>
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
                            *<span>โทรศัพท์มือถือ</span>
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

                <div class="line-dotted"></div>
                <div class="row form-row">
                    <div class="col-sm-12">
                        <h3 class="title-head">รายละเอียดผู้รับผลประโยชน์</h3>
                    </div>
                </div>

                <div class="row form-row">
                    <div class="col-sm-12">
                        <div class="tab-wrapper">
                            <!-- Nav tabs -->
                            <ul class="nav nav-tabs" role="tablist">
                                <li role="presentation" class="active"><a href="#tab1" aria-controls="home" role="tab" data-toggle="tab">
                                    <img src="../../../../Images/icon/icon-user.png" />
                                    คนที่ 1</a></li>
                                <li role="presentation"><a href="#tab2" aria-controls="profile" role="tab" data-toggle="tab">
                                    <img src="../../../../Images/icon/icon-user.png" />
                                    คนที่ 2</a></li>
                            </ul>

                            <!-- Tab panes -->
                            <div class="tab-content">
                                <div role="tabpanel" class="tab-pane active" id="tab1">
                                    <div class="row form-row">
                                        <div class="col-sm-4">
                                            <div class="txt-label">
                                                <span>ความสัมพันธ์</span>
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
                                                <span>คำนำหน้าชื่อ</span>
                                            </div>
                                        </div>
                                        <div class="col-sm-4">
                                            <div class="gen-slc">
                                                <select class="selectpicker" data-live-search="true" title="ระบุ">
                                                    <option data-tokens="นาย">นาย</option>
                                                    <option data-tokens="นาง">นาง</option>
                                                    <option data-tokens="นางสาว">นางสาว</option>
                                                </select>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="row form-row">
                                        <div class="col-sm-4">
                                            <div class="txt-label">
                                                <span>ชื่อ</span>
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
                                                <span>นามสกุล</span>
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
                                                <span>วันเดือนปีเกิด</span>
                                            </div>
                                        </div>
                                        <div class="col-sm-4">
                                            <div class="gen-input">
                                                <input class="dateinput" id="birthDate1" name="" placeholder="วัน/เดือน/ปี" value="" autocomplete="off" type="text">
                                            </div>
                                        </div>
                                    </div>

                                    <div class="row form-row">
                                        <div class="col-sm-4">
                                            <div class="txt-label">
                                                <span>เลขหนังสือเดินทาง/เลขบัตรประชาชน</span>
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
                                                <span>สัดส่วน%</span>
                                            </div>
                                        </div>
                                        <div class="col-sm-4">
                                            <div class="gen-input">
                                                <input class="" id="" name="" placeholder="ระบุ" value="" autocomplete="off" type="text">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div role="tabpanel" class="tab-pane" id="tab2">
                                    <div class="row form-row">
                                        <div class="col-sm-4">
                                            <div class="txt-label">
                                                <span>ความสัมพันธ์</span>
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
                                                <span>คำนำหน้าชื่อ</span>
                                            </div>
                                        </div>
                                        <div class="col-sm-4">
                                            <div class="gen-slc">
                                                <select class="selectpicker" data-live-search="true" title="ระบุ">
                                                    <option data-tokens="นาย">นาย</option>
                                                    <option data-tokens="นาง">นาง</option>
                                                    <option data-tokens="นางสาว">นางสาว</option>
                                                </select>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="row form-row">
                                        <div class="col-sm-4">
                                            <div class="txt-label">
                                                <span>ชื่อ</span>
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
                                                <span>นามสกุล</span>
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
                                                <span>วันเดือนปีเกิด</span>
                                            </div>
                                        </div>
                                        <div class="col-sm-4">
                                            <div class="gen-input">
                                                <input class="dateinput" id="birthDate2" name="" placeholder="วัน/เดือน/ปี" value="" autocomplete="off" type="text">
                                            </div>
                                        </div>
                                    </div>

                                    <div class="row form-row">
                                        <div class="col-sm-4">
                                            <div class="txt-label">
                                                <span>เลขหนังสือเดินทาง/เลขบัตรประชาชน</span>
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
                                                <span>สัดส่วน%</span>
                                            </div>
                                        </div>
                                        <div class="col-sm-4">
                                            <div class="gen-input">
                                                <input class="" id="" name="" placeholder="ระบุ" value="" autocomplete="off" type="text">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="line-dotted"></div>
                <div class="row form-row">
                    <div class="col-sm-12">
                        <h3 class="title-head">ที่อยู่ออกใบกำกับภาษี</h3>
                    </div>
                </div>
                <div class="row form-row">
                    <div class="col-sm-4">
                        <div class="txt-label">
                            <span>ใบกำกับภาษี</span>
                        </div>
                    </div>
                    <div class="col-sm-8">
                        <div class="custom-radio">
                            <input value="chk_invoice" id="chk_invoice" name="chk_invoice" type="checkbox">
                            <label for="chk_invoice"></label>
                            <span class="content-rdo-inline-block">ต้องการใบกำกับภาษี</span>
                        </div>
                    </div>
                </div>
                <div id="showForm_taxInvoice" style="display: none;">
                    <div class="row form-row">
                        <div class="col-sm-4">
                            <div class="txt-label">
                                <span>ประเภท</span>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="custom-radio">
                                <input value="rdo_invoice_type_1" id="rdo_invoice_type_1" name="rdo_invoice_type" type="radio" checked="checked">
                                <label for="rdo_invoice_type_1"></label>
                                <span class="content-rdo-inline-block">บุคคลธรรมดา</span>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="custom-radio">
                                <input value="rdo_invoice_type_2" id="rdo_invoice_type_2" name="rdo_invoice_type" type="radio">
                                <label for="rdo_invoice_type_2"></label>
                                <span class="content-rdo-inline-block">นิติบุคคล</span>
                            </div>
                        </div>
                    </div>
                    <%--ประเภท--%>

                    <div id="personal_invoice">
                        <div class="row form-row">
                            <div class="col-sm-4">
                                <div class="txt-label">
                                    *<span>ข้อมูลบุคคลธรรมดา</span>
                                </div>
                            </div>
                            <div class="col-sm-4">
                                <div class="custom-radio">
                                    <input value="rdo_address_1" id="rdo_address_1" name="rdo_address" type="radio">
                                    <label for="rdo_address_1"></label>
                                    <span class="content-rdo-inline-block">ที่อยู่เดียวกับผู้เอาประกัน</span>
                                </div>
                            </div>
                            <div class="col-sm-4">
                                <div class="custom-radio">
                                    <input value="rdo_address_2" id="rdo_address_2" name="rdo_address" type="radio">
                                    <label for="rdo_address_2"></label>
                                    <span class="content-rdo-inline-block">ระบุที่อยู่ใหม่</span>
                                </div>
                            </div>
                        </div>
                        <%--ประเภท--%>

                        <div id="personal_address_invoice" style="display: none;">
                            <div class="row form-row">
                                <div class="col-sm-4">
                                    <div class="txt-label">
                                        *<span>เลขบัตรประชาชน</span>
                                    </div>
                                </div>
                                <div class="col-sm-8">
                                    <div class="gen-input">
                                        <input class="" id="" name="" placeholder="ระบุ" value="" autocomplete="off" type="text">
                                    </div>
                                </div>
                            </div>
                            <div class="row form-row">
                                <div class="col-sm-4">
                                    <div class="txt-label">
                                        *<span>คำนำหน้าชื่อ</span>
                                    </div>
                                </div>
                                <div class="col-sm-4">
                                    <div class="gen-slc">
                                        <select class="selectpicker" data-live-search="true" title="ระบุ">
                                            <option data-tokens="นาย">นาย</option>
                                            <option data-tokens="นาง">นาง</option>
                                            <option data-tokens="นางสาว">นางสาว</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class="row form-row">
                                <div class="col-sm-4">
                                    <div class="txt-label">
                                        *<span>ชื่อ - นามสกุล</span>
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
                        </div>
                    </div>
                    <%--personal_invoice--%>

                    <div id="company_invoice" style="display: none;">
                        <div class="row form-row">
                            <div class="col-sm-4">
                                <div class="txt-label">
                                    *<span>หมายเลขภาษี</span>
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
                                    *<span>ชื่อบริษัท</span>
                                </div>
                            </div>
                            <div class="col-sm-8">
                                <div class="gen-input">
                                    <input class="" id="" name="" placeholder="ระบุ" value="" autocomplete="off" type="text">
                                </div>
                            </div>
                        </div>
                        <div class="row form-row">
                            <div class="col-sm-4">
                                <div class="txt-label">
                                    *<span>รหัสสาขา</span>
                                </div>
                            </div>
                            <div class="col-sm-4">
                                <div class="gen-slc">
                                    <select class="selectpicker" data-live-search="true" title="ประเภทรหัสสาขา">
                                        <option data-tokens="ประเภทรหัสสาขา">ประเภทรหัสสาขา</option>
                                        <option data-tokens="ประเภทรหัสสาขา">ประเภทรหัสสาขา</option>
                                        <option data-tokens="ประเภทรหัสสาขา">ประเภทรหัสสาขา</option>
                                    </select>
                                </div>
                            </div>
                            <div class="col-sm-4">
                                <div class="gen-input">
                                    <input class="" id="" name="" placeholder="รหัสสาขา" value="" autocomplete="off" type="text">
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
                                            <select class="selectpicker" data-live-search="true" title="อำเภอ/เขต">
                                                <option data-tokens="ระบุ">ระบุ</option>
                                                <option data-tokens="ระบุ">ระบุ</option>
                                                <option data-tokens="ระบุ">ระบุ</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="gen-slc">
                                            <select class="selectpicker" data-live-search="true" title="จังหวัด">
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
                    </div>
                    <%--company_invoice--%>
                </div>

                <div class="row form-row">
                    <div class="col-sm-4 col-sm-offset-4">
                        <div class="btn-wrapper">
                            <div class="gen-button">
                                <button type="button" class="btn-med btn-icon-left btn-dark" onclick="location.href='/Motor/Buy?p=1'"><i class="fas fa-angle-left" aria-hidden="true"></i> ย้อนกลับ</button>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="btn-wrapper">
                            <div class="gen-button">
                                <button type="button" class="btn-med btn-icon-right btn-primary" onclick="location.href='/Motor/Buy?p=4'">NEXT STEP <i class="fas fa-angle-right" aria-hidden="true"></i></button>
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
        //var dateBefore = null;
        $("#startDate").datepicker({
            dateFormat: 'dd/mm/yy',
            dayNamesMin: ['อา', 'จ', 'อ', 'พ', 'พฤ', 'ศ', 'ส'],
            monthNamesShort: ['มกราคม', 'กุมภาพันธ์', 'มีนาคม', 'เมษายน', 'พฤษภาคม', 'มิถุนายน', 'กรกฎาคม', 'สิงหาคม', 'กันยายน', 'ตุลาคม', 'พฤศจิกายน', 'ธันวาคม'],
            changeMonth: true,
            changeYear: true,
            minDate: +1,
            maxDate: '+1M +1D',
            onClose: function () { //function (selectedDate)
                var myDate = $(this).datepicker('getDate');
                var dateToSet = new Date(myDate);
                var sd = dateToSet.getDate();
                var sm = dateToSet.getMonth();
                var sy = dateToSet.getFullYear();
                var s_endDate = new Date(sy + 1, sm, sd); //+1 year
                s_nextY_d = s_endDate.getDate();
                if (parseInt(s_nextY_d) < 10) { s_nextY_d = "0" + s_nextY_d; }
                s_nextY_m = s_endDate.getMonth() + 1;
                if (parseInt(s_nextY_m) < 10) { s_nextY_m = "0" + s_nextY_m; }
                $('#endDate').val(s_nextY_d + "/" + (s_nextY_m) + "/" + s_endDate.getFullYear());
            },
        });
        // กรณี ที่ยังไม่ได้เลือกวันเริ่มต้นเอาประกัน
        if (($('#startDate').val() == "") && ($('#endDate').val() == "")) {
            var setD = new Date();
            var d = setD.getDate();
            var m = setD.getMonth();
            var y = setD.getFullYear();
            var endDate = new Date(y, m, d + 1);
            nextY_d = endDate.getDate();
            if (parseInt(nextY_d) < 10) { nextY_d = "0" + nextY_d; }
            nextY_m = endDate.getMonth() + 1;
            if (parseInt(nextY_m) < 10) { nextY_m = "0" + nextY_m; }
            $('#startDate').val(nextY_d + "/" + (nextY_m) + "/" + endDate.getFullYear());
            $('#endDate').val(nextY_d + "/" + (nextY_m) + "/" + (endDate.getFullYear() + 1));
        }


        //บัตรหมดอายุ
        $("#expiredDate").datepicker({
            dateFormat: 'dd-mm-yy',
            yearRange: 'c:c+10',
            minDate: 0,
            changeMonth: true,
            changeYear: true,
        });

        //วันเดือนปีเกิดผู้เอาประกัน
        $("#birthDate").datepicker({
            dateFormat: 'dd-mm-yy',
            yearRange: 'c-100:c',
            changeMonth: true,
            changeYear: true,
            maxDate: '0'
        });

        //วันเดือนปีเกิดผู้รับผลประโยชน์1
        $("#birthDate1").datepicker({
            dateFormat: 'dd-mm-yy',
            yearRange: 'c-100:c',
            changeMonth: true,
            changeYear: true,
            maxDate: '0'
        });

        //วันเดือนปีเกิดผู้รับผลประโยชน์2
        $("#birthDate2").datepicker({
            dateFormat: 'dd-mm-yy',
            yearRange: 'c-100:c',
            changeMonth: true,
            changeYear: true,
            maxDate: '0'
        });
    });
</script>
<script type="text/javascript">
    $(function () {
        $(document).ready(function () {
            // ประเภท นิติบุคคล / บุคคลธรรมดา
            $("input:radio[name=rdo_type]").click(function () {
                var value = $(this).val();
                if (value == 'rdo_type_1') {
                    $('#personal_type').show();
                    $('#company_type').hide();
                } else {
                    $('#personal_type').hide();
                    $('#company_type').show();
                }
            });

            // ใบกำกับภาษี
            $("#chk_invoice").click(function () {
                if (this.checked) {
                    $('#showForm_taxInvoice').show();
                } else {
                    $('#showForm_taxInvoice').hide();
                }
            });

            // ประเภทใบกำกับภาษี
            $("input:radio[name=rdo_invoice_type]").click(function () {
                var value = $(this).val();
                if (value == 'rdo_invoice_type_1') {
                    $('#personal_invoice').show();
                    $('#company_invoice').hide();
                } else {
                    $('#personal_invoice').hide();
                    $('#company_invoice').show();
                }
            });

            // ที่อยู่ออกใบกำกับภาษี
            $("input:radio[name=rdo_address]").click(function () {
                var value = $(this).val();
                if (value == 'rdo_address_2') {
                    $('#personal_address_invoice').show();
                } else {
                    $('#personal_address_invoice').hide();
                }
            });
        });
    })
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
