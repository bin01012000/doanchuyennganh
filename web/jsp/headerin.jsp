<%-- 
    Document   : headerin
    Created on : Nov 13, 2021, 11:09:12 AM
    Author     : bin31122000
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Home | NhacCuBin</title>
    <link href="${pageContext.request.contextPath}/css/bootstrap.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/font-awesome.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/prettyPhoto.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/price-range.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/animate.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/main.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/responsive.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/them.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->
    <link rel="shortcut icon" href="../images/ico/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="../images/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="../images/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="../images/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="../images/ico/apple-touch-icon-57-precomposed.png">
</head>
<!--/head-->

<body>
    
<c:set value="/DoAnChuyenNganh/images/home" var="imagehomeURL" scope = "session"/>
<c:set value="/DoAnChuyenNganh/images/cart" var="imagecartURL" scope = "session"/>
<c:set value="/DoAnChuyenNganh/nhaccu"  var="param1" scope = "session"/>
    <header id="header">
        <!--header-->
        <div class="header_top">
            <!--header_top-->
            <div class="container">
                <div class="row">
                    <div class="col-sm-6">
                        <div class="contactinfo">
                            <ul class="nav nav-pills">
                                <li><a href="#"><i class="fa fa-phone"></i> 034 8098 023</a></li>
                                <li><a href="#"><i class="fa fa-envelope"></i> bin01012000@gmail.com</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="social-icons pull-right">
                            <ul class="nav navbar-nav">
                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                                <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
                                <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--/header_top-->

        <div class="header-middle">
            <!--header-middle-->
            <div class="container">
                <div class="row">
                    <div class="col-md-4 clearfix">
                        <div class="logo pull-left">
                            <a href="index.jsp"><img src="${imagehomeURL}/logo.png" alt="" /></a>
                        </div>
                        <div class="btn-group pull-right clearfix">
                            <div class="btn-group">
                                <button type="button" class="btn btn-default dropdown-toggle usa" data-toggle="dropdown">
									Vietnam
									<span class="caret"></span>
								</button>
                            </div>

                            <div class="btn-group">
                                <button type="button" class="btn btn-default dropdown-toggle usa" data-toggle="dropdown">
									<span class="vnd"><sub>VNĐ</sub></span>
									<span class="caret"></span>
								</button>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-8 clearfix">
                        <div class="shop-menu clearfix pull-right">
                            <ul class="nav navbar-nav">
                                <li><a href=""><i class="fa fa-user"></i> Account</a></li>
                                <li><a href="cart.jsp"><i class="fa fa-shopping-cart"></i> Cart</a></li>
                                <li><a href="login.jsp"><i class="fa fa-lock"></i> Login</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--/header-middle-->

        <div class="header-bottom">
            <!--header-bottom-->
            <div class="container">
                <div class="row">
                    <div class="col-sm-9">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
								<span class="sr-only">Toggle navigation</span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
							</button>
                        </div>
                        <div class="mainmenu pull-left">
                            <ul class="nav navbar-nav collapse navbar-collapse">
                                <li><a href="index.jsp" class="active">Home</a></li>
                                <li class="dropdown"><a href="index.jsp#spnb">Shop</a></li>
                                <li id="contact"><a href="#" data-toggle="modal" data-target="#myModal">Contact</a>
                                    <div class="modal fade" id="myModal" role="dialog">
                                        <div class="modal-dialog">
                                            <div class="modal-content">
                                                <div class="modal-body" id="contactform">
                                                    <button id="btnContact" class="facebook"><i class="fa fa-facebook"></i>|&nbsp;&nbsp;&nbsp;Liên hệ chúng tôi qua facebook </button>
                                                </div>
                                                <div class="modal-body" id="contactform">
                                                    <button id="btnContact" class="twitter"><i class="fa fa-twitter"></i>|&nbsp;&nbsp;&nbsp; Liên hệ chúng tôi qua twitter </button>
                                                </div>
                                                <div class="modal-body" id="contactform">
                                                    <button id="btnContact" class="linkedin"><i class="fa fa-linkedin"></i>|&nbsp;&nbsp;&nbsp; Liên hệ chúng tôi qua linkedin </button>
                                                </div>
                                                <div class="modal-body" id="contactform">
                                                    <button id="btnContact" class="dribbble"><i class="fa fa-dribbble"></i>|&nbsp;&nbsp;&nbsp; Liên hệ chúng tôi qua dribbble </button>
                                                </div>
                                                <div class="modal-body" id="contactform">
                                                    <button id="btnContact" class="google"><i class="fa fa-google-plus"></i>|&nbsp;&nbsp;&nbsp; Liên hệ chúng tôi qua google </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-sm-3">
                        <div class="search_box pull-right">
                            <form>
                                 <input type="hidden" name="action" value="search" /><input type="text" placeholder="Search..." name="search"/> 
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--/header-bottom-->
    </header>
