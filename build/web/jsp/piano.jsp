<%-- 
    Document   : piano
    Created on : Nov 4, 2021, 8:23:25 AM
    Author     : bin31122000
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page="headerin.jsp" flush="true"/>
    <!--/header-->

    <section i d="slider">
        <!--slider-->
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <div id="slider-carousel" class="carousel slide" data-ride="carousel">
                        <ol class="carousel-indicators">
                            <li data-target="#slider-carousel" data-slide-to="0" class="active"></li>
                            <li data-target="#slider-carousel" data-slide-to="1"></li>
                            <li data-target="#slider-carousel" data-slide-to="2"></li>
                        </ol>

                        <div class="carousel-inner">
                            <div class="item active">
                                <div class="col-sm-6">
                                    <h1><span>Nhac</span>CuBin</h1>
                                    <h2>Khuyến Mãi Vô Hạn</h2>
                                    <p>Được nhiều người tin dùng </p>
                                    <button type="button" class="btn btn-default get">Get it now</button>
                                </div>
                                <div class="col-sm-6">
                                    <img src="${imagehomeURL}/piano1.png" class="girl img-responsive" alt="" />
                                </div>
                            </div>
                            <div class="item">
                                <div class="col-sm-6">
                                    <h1><span>Nhac</span>CuBin</h1>
                                    <h2>Khuyến Mãi Vô Hạn</h2>
                                    <p>Được nhiều người tin dùng </p>
                                    <button type="button" class="btn btn-default get">Get it now</button>
                                </div>
                                <div class="col-sm-6">
                                    <img src="${imagehomeURL}/Đàn_Ukulele_Concert_-_Kala_KA-GAC_1-500x500-removebg-preview.png" class="girl img-responsive" alt="" />
                                </div>
                            </div>

                            <div class="item">
                                <div class="col-sm-6">
                                    <h1><span>Nhac</span>CuBin</h1>
                                    <h2>Khuyến Mãi Vô Hạn</h2>
                                    <p>Được nhiều người tin dùng </p>
                                    <button type="button" class="btn btn-default get">Get it now</button>
                                </div>
                                <div class="col-sm-6">
                                    <img src="${imagehomeURL}/trong-Pearl-Session-Studio-Select-STS924XFP-500x500-removebg-preview.png" class="girl img-responsive" alt="" />
                                </div>
                            </div>

                        </div>

                        <a href="#slider-carousel" class="left control-carousel hidden-xs" data-slide="prev">
                            <i class="fa fa-angle-left"></i>
                        </a>
                        <a href="#slider-carousel" class="right control-carousel hidden-xs" data-slide="next">
                            <i class="fa fa-angle-right"></i>
                        </a>
                    </div>

                </div>
            </div>
        </div>
    </section>
    <!--/slider-->

    <section>
        <div class="container">
            <div class="row">
                <div class="col-sm-3">
                    <div class="left-sidebar">
                        <!--/category-products-->
                        <div class="brands_products">
                            <!--brands_products-->
                            <h2>DANH MỤC</h2>
                            <div class="brands-name">
                                <ul class="nav nav-pills nav-stacked">
                                    <li>
                                        <a href="piano.jsp" id="highlight"> <span class="pull-right"></span>ĐÀN PIANO</a>
                                    </li>
                                    <li>
                                        <a href="organ-keyboard.jsp"> <span class="pull-right"></span>ĐÀN ORGAN - KEYBOARD</a>
                                    </li>
                                    <li>
                                        <a href="guitar.jsp"> <span class="pull-right"></span>ĐÀN GUITAR</a>
                                    </li>
                                    <li>
                                        <a href="trong.jsp"> <span class="pull-right"></span>TRỐNG</a>
                                    </li>
                                    <li>
                                        <a href="amplifers.jsp"> <span class="pull-right"></span>AMPLIFERS</a>
                                    </li>
                                    <li>
                                        <a href="effect.jsp"> <span class="pull-right"></span>EFFECT</a>
                                    </li>
                                    <li>
                                        <a href="nhaccuday.jsp"> <span class="pull-right"></span>NHẠC CỤ DÂY</a>
                                    </li>
                                    <li>
                                        <a href="nhaccuhoi.jsp"> <span class="pull-right"></span>NHẠC CỤ HƠI</a>
                                    </li>
                                    <li>
                                        <a href="phukien.jsp"> <span class="pull-right"></span>PHỤ KIỆN</a>
                                    </li>
                                    <li>
                                        <a href="danorgan2tang.jsp"> <span class="pull-right"></span>ĐÀN ORGAN 2 TẦNG</a>
                                    </li>
                                    <li>
                                        <a href="dj.jsp"> <span class="pull-right"></span>DJ</a>
                                    </li>
                                    <li>
                                        <a href="vocals.jsp"> <span class="pull-right"></span>VOCALS</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <!--/brands_products-->

                        <!-- <div class="price-range"> -->
                        <!--price-range-->
                        <!-- <h2>Price Range</h2>
                            <div class="well text-center">
                                <input type="text" class="span2" value="" data-slider-min="0" data-slider-max="600" data-slider-step="5" data-slider-value="[250,450]" id="sl2"><br />
                                <b class="pull-left">$ 0</b> <b class="pull-right">$ 600</b>
                            </div>
                        </div> -->
                        <!--/price-range-->

                        <div class="shipping text-center">
                            <!--shipping-->
                            <img src="${imagehomeURL}/bannerleft.png" alt="" />
                        </div>
                        <!--/shipping-->

                    </div>
                </div>

                <div class="col-sm-9 padding-right">
                    <div class="features_items">
                        <!--features_items-->
                        <h2 class="title text-center" id="spnb">SẢN PHẨM NỔI BẬT</h2>
                        <div class="col-sm-4">
                            <div class="product-image-wrapper">
                                <div class="single-products">
                                    <div class="productinfo text-center">
                                        <img src="${imagehomeURL}/product1.png" alt="" />
                                        <h2>14.700.000 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                        <p>Roland RP-30</p>
                                        <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                    </div>
                                    <div class="product-overlay">
                                        <div class="overlay-content">
                                            <h2>14.700.000 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                            <p>Roland RP-30</p>
                                            <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="product-image-wrapper">
                                <div class="single-products">
                                    <div class="productinfo text-center">
                                        <img src="${imagehomeURL}/product1.png" alt="" />
                                        <h2>14.700.000 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                        <p>Roland RP-30</p>
                                        <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                    </div>
                                    <div class="product-overlay">
                                        <div class="overlay-content">
                                            <h2>14.700.000 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                            <p>Roland RP-30</p>
                                            <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="product-image-wrapper">
                                <div class="single-products">
                                    <div class="productinfo text-center">
                                        <img src="${imagehomeURL}/product1.png" alt="" />
                                        <h2>14.700.000 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                        <p>Roland RP-30</p>
                                        <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                    </div>
                                    <div class="product-overlay">
                                        <div class="overlay-content">
                                            <h2>14.700.000 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                            <p>Roland RP-30</p>
                                            <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="product-image-wrapper">
                                <div class="single-products">
                                    <div class="productinfo text-center">
                                        <img src="${imagehomeURL}/product1.png" alt="" />
                                        <h2>14.700.000 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                        <p>Roland RP-30</p>
                                        <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                    </div>
                                    <div class="product-overlay">
                                        <div class="overlay-content">
                                            <h2>14.700.000 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                            <p>Roland RP-30</p>
                                            <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="product-image-wrapper">
                                <div class="single-products">
                                    <div class="productinfo text-center">
                                        <img src="${imagehomeURL}/product1.png" alt="" />
                                        <h2>14.700.000 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                        <p>Roland RP-30</p>
                                        <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                    </div>
                                    <div class="product-overlay">
                                        <div class="overlay-content">
                                            <h2>14.700.000 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                            <p>Roland RP-30</p>
                                            <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="product-image-wrapper">
                                <div class="single-products">
                                    <div class="productinfo text-center">
                                        <img src="${imagehomeURL}/product1.png" alt="" />
                                        <h2>14.700.000 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                        <p>Roland RP-30</p>
                                        <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                    </div>
                                    <div class="product-overlay">
                                        <div class="overlay-content">
                                            <h2>14.700.000 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                            <p>Roland RP-30</p>
                                            <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="product-image-wrapper">
                                <div class="single-products">
                                    <div class="productinfo text-center">
                                        <img src="${imagehomeURL}/product1.png" alt="" />
                                        <h2>14.700.000 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                        <p>Roland RP-30</p>
                                        <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                    </div>
                                    <div class="product-overlay">
                                        <div class="overlay-content">
                                            <h2>14.700.000 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                            <p>Roland RP-30</p>
                                            <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="product-image-wrapper">
                                <div class="single-products">
                                    <div class="productinfo text-center">
                                        <img src="${imagehomeURL}/product1.png" alt="" />
                                        <h2>14.700.000 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                        <p>Roland RP-30</p>
                                        <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                    </div>
                                    <div class="product-overlay">
                                        <div class="overlay-content">
                                            <h2>14.700.000 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                            <p>Roland RP-30</p>
                                            <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="product-image-wrapper">
                                <div class="single-products">
                                    <div class="productinfo text-center">
                                        <img src="${imagehomeURL}/product1.png" alt="" />
                                        <h2>14.700.000 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                        <p>Roland RP-30</p>
                                        <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                    </div>
                                    <div class="product-overlay">
                                        <div class="overlay-content">
                                            <h2>14.700.000 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                            <p>Roland RP-30</p>
                                            <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="product-image-wrapper">
                                <div class="single-products">
                                    <div class="productinfo text-center">
                                        <img src="${imagehomeURL}/product1.png" alt="" />
                                        <h2>14.700.000 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                        <p>Roland RP-30</p>
                                        <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                    </div>
                                    <div class="product-overlay">
                                        <div class="overlay-content">
                                            <h2>14.700.000 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                            <p>Roland RP-30</p>
                                            <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="product-image-wrapper">
                                <div class="single-products">
                                    <div class="productinfo text-center">
                                        <img src="${imagehomeURL}/product1.png" alt="" />
                                        <h2>14.700.000 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                        <p>Roland RP-30</p>
                                        <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                    </div>
                                    <div class="product-overlay">
                                        <div class="overlay-content">
                                            <h2>14.700.000 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                            <p>Roland RP-30</p>
                                            <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="product-image-wrapper">
                                <div class="single-products">
                                    <div class="productinfo text-center">
                                        <img src="${imagehomeURL}/product1.png" alt="" />
                                        <h2>14.700.000 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                        <p>Roland RP-30</p>
                                        <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                    </div>
                                    <div class="product-overlay">
                                        <div class="overlay-content">
                                            <h2>14.700.000 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                            <p>Roland RP-30</p>
                                            <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <!--features_items-->


                    <!--/recommended_items-->

                </div>
            </div>
        </div>
    </section>

    <jsp:include page="footerin.jsp" flush="true"/>
