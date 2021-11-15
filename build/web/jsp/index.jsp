<%-- 
    Document   : index
    Created on : Nov 4, 2021, 8:22:34 AM
    Author     : bin31122000
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<jsp:include page="headerin.jsp" flush="true"/>


    <section id="slider">
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
                                    <c:forEach items="${ds}" var="dsach"> 
                                        <li>
                                             <a href="${param1}?action=danhsach&ma=${dsach.ma}&danhsachs=${dsach.ten}"> <span class="pull-right"></span>${dsach.ten}</a>
                                        </li>
                                    </c:forEach>
                                </ul>
                            </div>
                        </div>


                        <div class="shipping text-center">
                            <img src="${imagehomeURL}/bannerleft.png" alt="" />
                        </div>

                    </div>
                </div>

                <div class="col-sm-9 padding-right">
                    <div class="features_items">
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
                                        <img src="${imagehomeURL}/product2.png" alt="" />
                                        <h2>9.170.000 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                        <p>ROLAND GO-61K</p>
                                        <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                    </div>
                                    <div class="product-overlay">
                                        <div class="overlay-content">
                                            <h2>9.170.000 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                            <p>ROLAND GO-61K</p>
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
                                        <img src="${imagehomeURL}/product3.png" alt="" />
                                        <h2>52.400.000 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                        <p>FENDER AMERICAN</p>
                                        <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                    </div>
                                    <div class="product-overlay">
                                        <div class="overlay-content">
                                            <h2>52.400.000 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                            <p>FENDER AMERICAN</p>
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
                                        <img src="${imagehomeURL}/product4.png" alt="" />
                                        <h2>13.160.000 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                        <p>PEARL EXPORT LACQUER</p>
                                        <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                    </div>
                                    <div class="product-overlay">
                                        <div class="overlay-content">
                                            <h2>13.160.000 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                            <p>PEARL EXPORT LACQUER</p>
                                            <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                        </div>
                                    </div>
                                    <img src="${imagehomeURL}/new.png" class="new" alt="" />
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="product-image-wrapper">
                                <div class="single-products">
                                    <div class="productinfo text-center">
                                        <img src="${imagehomeURL}/product5.png" alt="" />
                                        <h2><del>28.830.000</del> <span class="vnd"><sub><h3>27.830.000</h3> VNĐ</sub></span></h2>
                                        <p>ACUS STAGE SUB 500 WOOD</p>
                                        <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                    </div>
                                    <div class="product-overlay">
                                        <div class="overlay-content">
                                            <h2>27.830.000 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                            <p>ACUS STAGE SUB 500 WOOD</p>
                                            <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                        </div>
                                    </div>
                                    <img src="${imagehomeURL}/sale.png" class="new" alt="" />
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="product-image-wrapper">
                                <div class="single-products">
                                    <div class="productinfo text-center">
                                        <img src="${imagehomeURL}/product6.png" alt="" />
                                        <h2>5.160.000 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                        <p>BOSS VE2</p>
                                        <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                    </div>
                                    <div class="product-overlay">
                                        <div class="overlay-content">
                                            <h2>5.160.000 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                            <p>BOSS VE2</p>
                                            <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <!--features_items-->

                    <div class="category-tab">
                        <!--category-tab-->
                        <div class="col-sm-12">
                            <ul class="nav nav-tabs">
                                <li class="active"><a href="#piano" data-toggle="tab">PIANO</a></li>
                                <li><a href="#organ-keyboard" data-toggle="tab">ORGAN-KEYBOARD</a></li>
                                <li><a href="#guitar" data-toggle="tab">GUITAR</a></li>
                                <li><a href="#trong" data-toggle="tab">TRỐNG</a></li>
                                <li><a href="#amplifers" data-toggle="tab">AMPLIFERS</a></li>
                            </ul>
                        </div>
                        <div class="tab-content">
                            <div class="tab-pane fade active in" id="piano">
                                <div class="col-sm-3">
                                    <div class="product-image-wrapper">
                                        <div class="single-products">
                                            <div class="productinfo text-center">
                                                <img src="${imagehomeURL}/gallery1.png" alt="" />
                                                <h2>14,700,000 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                                <p>Roland RP-30</p>
                                                <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-3">
                                    <div class="product-image-wrapper">
                                        <div class="single-products">
                                            <div class="productinfo text-center">
                                                <img src="${imagehomeURL}/gallery2.png" alt="" />
                                                <h2>85,000,000 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                                <p>KAWAI ND-21</p>
                                                <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-3">
                                    <div class="product-image-wrapper">
                                        <div class="single-products">
                                            <div class="productinfo text-center">
                                                <img src="${imagehomeURL}/gallery3.png" alt="" />
                                                <h2>160,000,000 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                                <p>KAWAI K-300</p>
                                                <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-3">
                                    <div class="product-image-wrapper">
                                        <div class="single-products">
                                            <div class="productinfo text-center">
                                                <img src="${imagehomeURL}/gallery4.png" alt="" />
                                                <h2>20,990,000 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                                <p>ROLAND RP-102</p>
                                                <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="tab-pane fade" id="organ-keyboard">
                                <div class="col-sm-3">
                                    <div class="product-image-wrapper">
                                        <div class="single-products">
                                            <div class="productinfo text-center">
                                                <img src="${imagehomeURL}/1-removebg-preview.png" alt="" />
                                                <h2>9,170,000 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                                <p>ROLAND GO-61K</p>
                                                <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-3">
                                    <div class="product-image-wrapper">
                                        <div class="single-products">
                                            <div class="productinfo text-center">
                                                <img src="${imagehomeURL}/2-removebg-preview.png" alt="" />
                                                <h2>6,500,000 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                                <p>Casiotone CT-S410</p>
                                                <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-3">
                                    <div class="product-image-wrapper">
                                        <div class="single-products">
                                            <div class="productinfo text-center">
                                                <img src="${imagehomeURL}/3-removebg-preview.png" alt="" />
                                                <h2>5,990,000 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                                <p>CASIOTONE CT-S1</p>
                                                <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-3">
                                    <div class="product-image-wrapper">
                                        <div class="single-products">
                                            <div class="productinfo text-center">
                                                <img src="${imagehomeURL}/4-removebg-preview.png" alt="" />
                                                <h2>6,500,000 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                                <p>CASIOTONE CT-S400</p>
                                                <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="tab-pane fade" id="guitar">
                                <div class="col-sm-3">
                                    <div class="product-image-wrapper">
                                        <div class="single-products">
                                            <div class="productinfo text-center">
                                                <img src="${imagehomeURL}/5-removebg-preview.png" alt="" />
                                                <h2>45,660,000 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                                <p>CORDOBA 55FCE THINBODY - HONEY AMBER</p>
                                                <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-3">
                                    <div class="product-image-wrapper">
                                        <div class="single-products">
                                            <div class="productinfo text-center">
                                                <img src="${imagehomeURL}/6-removebg-preview.png" alt="" />
                                                <h2>39,250,000 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                                <p>CORDOBA 45 LIMITED</p>
                                                <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-3">
                                    <div class="product-image-wrapper">
                                        <div class="single-products">
                                            <div class="productinfo text-center">
                                                <img src="${imagehomeURL}/7-removebg-preview.png" alt="" />
                                                <h2>5,660,000 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                                <p>GREG BENNETT GD-100SCE</p>
                                                <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-3">
                                    <div class="product-image-wrapper">
                                        <div class="single-products">
                                            <div class="productinfo text-center">
                                                <img src="${imagehomeURL}/8-removebg-preview.png" alt="" />
                                                <h2>1,990,000 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                                <p>KAPOK LD-14</p>
                                                <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="tab-pane fade" id="trong">
                                <div class="col-sm-3">
                                    <div class="product-image-wrapper">
                                        <div class="single-products">
                                            <div class="productinfo text-center">
                                                <img src="${imagehomeURL}/9-removebg-preview.png" alt="" />
                                                <h2>10,780,000 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                                <p>PEARL EXPORT EXX725SP STANDARD</p>
                                                <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-3">
                                    <div class="product-image-wrapper">
                                        <div class="single-products">
                                            <div class="productinfo text-center">
                                                <img src="${imagehomeURL}/10-removebg-preview.png" alt="" />
                                                <h2>11,080,000 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                                <p>PEARL ROADSHOW RS585C/C</p>
                                                <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-3">
                                    <div class="product-image-wrapper">
                                        <div class="single-products">
                                            <div class="productinfo text-center">
                                                <img src="${imagehomeURL}/11-removebg-preview.png" alt="" />
                                                <h2>17,020,000 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                                <p>PEARL DMP925SP/C</p>
                                                <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-3">
                                    <div class="product-image-wrapper">
                                        <div class="single-products">
                                            <div class="productinfo text-center">
                                                <img src="${imagehomeURL}/12-removebg-preview.png" alt="" />
                                                <h2>8,470,000 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                                <p>PEARL DACADE MAPLE DMP943XP/C</p>
                                                <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="tab-pane fade" id="amplifers">
                                <div class="col-sm-3">
                                    <div class="product-image-wrapper">
                                        <div class="single-products">
                                            <div class="productinfo text-center">
                                                <img src="${imagehomeURL}/13-removebg-preview.png" alt="" />
                                                <h2>13,340,000 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                                <p>BOSS ACS-LIVE</p>
                                                <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-3">
                                    <div class="product-image-wrapper">
                                        <div class="single-products">
                                            <div class="productinfo text-center">
                                                <img src="${imagehomeURL}/14-removebg-preview.png" alt="" />
                                                <h2>18,900,000 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                                <p>BOSS ACS-PRO</p>
                                                <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-3">
                                    <div class="product-image-wrapper">
                                        <div class="single-products">
                                            <div class="productinfo text-center">
                                                <img src="${imagehomeURL}/15-removebg-preview.png" alt="" />
                                                <h2>12,880,000 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                                <p>BOSS KATANA-AIR</p>
                                                <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-3">
                                    <div class="product-image-wrapper">
                                        <div class="single-products">
                                            <div class="productinfo text-center">
                                                <img src="${imagehomeURL}/16-removebg-preview.png" alt="" />
                                                <h2>5,950,000 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                                <p>BOSS KTN50-2</p>
                                                <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--/category-tab-->

                    <div class="recommended_items">
                        <!--recommended_items-->
                        <h2 class="title text-center">SẢN PHẨM ĐỀ CẬP</h2>

                        <div id="recommended-item-carousel" class="carousel slide" data-ride="carousel">
                            <div class="carousel-inner">
                                <div class="item active">
                                    <div class="col-sm-4">
                                        <div class="product-image-wrapper">
                                            <div class="single-products">
                                                <div class="productinfo text-center">
                                                    <img src="${imagehomeURL}/recommend.png" alt="" />
                                                    <h2>56 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                                    <p>Name</p>
                                                    <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-4">
                                        <div class="product-image-wrapper">
                                            <div class="single-products">
                                                <div class="productinfo text-center">
                                                    <img src="${imagehomeURL}/recommend.png" alt="" />
                                                    <h2>56 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                                    <p>Name</p>
                                                    <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-4">
                                        <div class="product-image-wrapper">
                                            <div class="single-products">
                                                <div class="productinfo text-center">
                                                    <img src="${imagehomeURL}/recommend.png" alt="" />
                                                    <h2>56 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                                    <p>Name</p>
                                                    <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="col-sm-4">
                                        <div class="product-image-wrapper">
                                            <div class="single-products">
                                                <div class="productinfo text-center">
                                                    <img src="${imagehomeURL}/recommend.png" alt="" />
                                                    <h2>56 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                                    <p>Name</p>
                                                    <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-4">
                                        <div class="product-image-wrapper">
                                            <div class="single-products">
                                                <div class="productinfo text-center">
                                                    <img src="${imagehomeURL}/recommend.png" alt="" />
                                                    <h2>56 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                                    <p>Name</p>
                                                    <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-4">
                                        <div class="product-image-wrapper">
                                            <div class="single-products">
                                                <div class="productinfo text-center">
                                                    <img src="${imagehomeURL}/recommend.png" alt="" />
                                                    <h2>56 <span class="vnd"><sub>VNĐ</sub></span></h2>
                                                    <p>Name</p>
                                                    <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <a class="left recommended-item-control" href="#recommended-item-carousel" data-slide="prev">
                                <i class="fa fa-angle-left"></i>
                            </a>
                            <a class="right recommended-item-control" href="#recommended-item-carousel" data-slide="next">
                                <i class="fa fa-angle-right"></i>
                            </a>
                        </div>
                    </div>
                    <!--/recommended_items-->

                </div>
            </div>
        </div>
    </section>

    <jsp:include page="footerin.jsp" flush="true"/>
    <!--/Footer-->
</body>

</html>
