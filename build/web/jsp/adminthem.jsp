<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page="headerin.jsp" flush="true"/>
    <!--/header-->

    <section id="form">
        <!--form-->
        <div class="container">
            <div class="row">
            <div class="col-sm-3">
                    <div class="left-sidebar">
                        <!--/category-products-->
                        <div class="brands_products">
                            <!--brands_products-->
                            <h2>CHỨC NĂNG</h2>
                            <div class="brands-name">
                                <ul class="nav nav-pills nav-stacked">
                                    <li>
                                        <a href="piano.jsp"> <span class="pull-right"></span>CHI TIẾT DANH SÁCH</a>
                                    </li>
                                    <li>
                                        <a href="organ-keyboard.jsp"> <span class="pull-right"></span>SẢN PHẨM</a>
                                    </li>
                                    <li>
                                        <a href="guitar.jsp" id="highlight"> <span class="pull-right"></span>THÊM</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-9 padding-right">
                <div class="col-sm-4 col-sm-offset-1">
                    <div class="login-form">
                        <!--login form-->
                        <h2>THÊM DANH SÁCH SẢN PHẨM</h2>
                        <form action="#">
                            <span>Mã loại nhạc cụ : </span><input type="text" placeholder="Mã loại nhạc cụ..." />
                            <span>Tên loại nhạc cụ : </span><input type="text" placeholder="Tên loại nhạc cụ..." />
                            <button type="submit" class="btn btn-default">Thêm</button>
                        </form>
                    </div>
                    <!--/login form-->
                </div>
                <div class="col-sm-1">
                    <h2 class="or">OR</h2>
                </div>
                <div class="col-sm-4">
                    <div class="signup-form">
                        <!--sign up form-->
                        <h2>THÊM SẢN PHẨM</h2>
                        <form action="#">
                            <span>Mã nhạc cụ : </span> <input type="text" placeholder="Mã nhạc cụ..." />
                            <span>Tên nhạc cụ : </span> <input type="text" placeholder="Tên nhạc cụ..." />
                            <span>Giá : </span><input type="number" placeholder="Giá..." />
                            <span>Ngày tạo : </span><input type="date" />
                            <span>Trạng thái : </span><br><input type="checkbox" name="chxTT" id="trangthai">&nbsp;&nbsp;&nbsp;&nbsp;<label for="chxTT"> Còn hàng</label><br>
                            <span>Mã loại nhạc cụ : </span><input type="text" placeholder="Mã loại nhạc cụ..." />
                            <span>Hình ảnh : </span><input type="file" id="backgroundnone" />
                            <button type="submit" class="btn btn-default">Thêm</button>
                        </form>
                    </div>
                    <!--/sign up form-->
                </div>
                </div>
            </div>
        </div>
    </section>
    <!--/form-->


    <jsp:include page="footerin.jsp" flush="true"/>
