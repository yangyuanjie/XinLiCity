<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html class="no-js" lang="zxx">
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'about.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<link rel="shortcut icon" type="image/x-icon" href="assets/img/favicon.png">
		
		<!-- all css here -->
        <link rel="stylesheet" href="assets/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/css/animate.css">
        <link rel="stylesheet" href="assets/css/owl.carousel.min.css">
        <link rel="stylesheet" href="assets/css/slick.css">
        <link rel="stylesheet" href="assets/css/chosen.min.css">
        <link rel="stylesheet" href="assets/css/font-awesome.min.css">
        <link rel="stylesheet" href="assets/css/themify-icons.css">
        <link rel="stylesheet" href="assets/css/ionicons.min.css">
		<link rel="stylesheet" href="assets/css/jquery-ui.css">
        <link rel="stylesheet" href="assets/css/meanmenu.min.css">
        <link rel="stylesheet" href="assets/css/style.css">
        <link rel="stylesheet" href="assets/css/responsive.css">
        <script src="assets/js/vendor/modernizr-2.8.3.min.js"></script>
  </head>
  
    
    <body>
               <!-- header start -->
        <header class="header-area gray-bg clearfix">
            <div class="header-bottom">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-3 col-md-4 col-6">
                            <div class="logo">
                                <a href="mocha/index">
                                    <img alt="" src="assets/img/logo/logo.png">
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-9 col-md-8 col-6">
                            <div class="header-bottom-right">
                                <div class="main-menu">
                                    <nav>
                                        <ul>
                                            <li class="top-hover"><a href="mocha/index">家</a>
                                                <ul class="submenu">
                                                    <li><a href="mocha/index">家庭版1</a></li>
                                                    <li><a href="mocha/index">家庭版2</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="about-us.html">关&nbsp;于</a></li>
                                            <li class="mega-menu-position top-hover"><a href="mocha/shop">店</a>
                                                <ul class="mega-menu">
                                                    <li>
                                                        <ul>
                                                            <li class="mega-menu-title">分类 01</li>
                                                            <li><a href="shop.html">附子</a></li>
                                                            <li><a href="shop.html">胜</a></li>
                                                            <li><a href="shop.html">海葵</a></li>
                                                        </ul>
                                                    </li>
                                                    <li>
                                                        <ul>
                                                            <li class="mega-menu-title">分类02</li>
                                                            <li><a href="shop.html">香脂</a></li>
                                                            <li><a href="shop.html">蜜蜂香膏</a></li>
                                                            <li><a href="shop.html">海棠</a></li>
                                                        </ul>
                                                    </li>
                                                    <li>
                                                        <ul>
                                                            <li class="mega-menu-title">分类03</li>
                                                            <li><a href="shop.html">花叶</a></li>
                                                            <li><a href="shop.html">鸡冠花</a></li>
                                                            <li><a href="shop.html">韭菜</a></li>
                                                        </ul>
                                                    </li>
                                                    <li>
                                                        <ul>
                                                            <li class="mega-menu-title">分类 04</li>
                                                            <li><a href="shop.html">大丽花</a></li>
                                                            <li><a href="shop.html">喇叭水仙</a></li>
                                                            <li><a href="shop.html">Diascia</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li class="top-hover"><a href="blog-left-sidebar.html">博客</a>
                                                <ul class="submenu">
                                                    <li><a href="mocha/masonry">博客砌体</a></li>
                                                    <li><a href="#">博客标准<span><i class="ion-ios-arrow-right"></i></span></a>
                                                        <ul class="lavel-menu">
                                                            <li><a href="mocha/sidebar">左侧边框</a></li>
                                                            <li><a href="mocha/right-sidebar">右侧边框</a></li>
                                                            <li><a href="mocha/nosidebar">没有边框</a></li>
                                                        </ul>
                                                    </li>
                                                 <li><a href="#">发布类型<span><i class="ion-ios-arrow-right"></i></span> </a>
															<ul class="lavel-menu">
																<li><a href="mocha/stand">标准职位</a></li>
																<li><a href="mocha/audio">音频帖子</a></li>
																<li><a href="mocha/vidio">视频发布</a></li>
																<li><a href="">画廊帖子</a></li>
																<li><a href="mocha/link">链接帖子</a></li>
																<li><a href="mocha/quote">报价帖子</a></li>
															</ul>
														</li>
                                                </ul>
                                            </li>
                                            <li class="top-hover"><a href="#">网页</a>
                                                <ul class="submenu">
                                                    <li><a href="mocha/about">关于我们</a></li>
                                                    <li><a href="mocha/shop">网格</a></li>
                                                    <li><a href="mocha/shop-list">商店名单</a></li>
                                                    <li><a href="mocha/detail">产品详情</a></li>
                                                    <li><a href="mocha/page">购物车页面</a></li>
                                                    <li><a href="mocha/out">查看</a></li>
                                                    <li><a href="mocha/wishlist">愿望清单</a></li>
                                                    <li><a href="my-account.html">我的账户</a></li>
                                                    <li><a href="login-register.html">登录 / 注册</a></li>
                                                    <li><a href="mocha/cact">联系</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="mocha/cact">联系</a></li>
                                        </ul>
                                    </nav>
                                </div>
                                <div class="header-cart">
                                    <a href="#">
                                        <div class="cart-icon">
                                            <i class="ti-shopping-cart"></i>
                                        </div>
                                    </a>
                                    <div class="shopping-cart-content">
                                       <!--
                                       	购物车
                                       -->
                                        <ul>
                                            <li class="single-shopping-cart">
                                                <div class="shopping-cart-img">
                                                    <a href="#"><img alt="" src="assets/img/cart/cart-1.jpg"></a>
                                                </div>
                                                <div class="shopping-cart-title">
                                                    <h4><a href="#">幻象遥控器 </a></h4>
                                                    <h6>数量: 02</h6>
                                                    <span>￥260.00</span>
                                                </div>
                                                <div class="shopping-cart-delete">
                                                    <a href="#"><i class="ion ion-close"></i></a>
                                                </div>
                                            </li>
                                            <li class="single-shopping-cart">
                                                <div class="shopping-cart-img">
                                                    <a href="#"><img alt="" src="assets/img/cart/cart-2.jpg"></a>
                                                </div>
                                                <div class="shopping-cart-title">
                                                    <h4><a href="#">幻象遥控器</a></h4>
                                                    <h6>数量: 02</h6>
                                                    <span>￥260.00</span>
                                                </div>
                                                <div class="shopping-cart-delete">
                                                    <a href="#"><i class="ion ion-close"></i></a>
                                                </div>
                                            </li>
                                        </ul>
                                        <div class="shopping-cart-total">
                                            <h4>运费 : <span>￥20.00</span></h4>
                                            <h4>总计 : <span class="shop-total">￥260.00</span></h4>
                                        </div>
                                        <div class="shopping-cart-btn">
                                            <a href="mocha/page">查看购物车</a>
                                            <a href="mocha/out">结账</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="mobile-menu-area">
                        <div class="mobile-menu">
                            <nav id="mobile-menu-active">
                                <ul class="menu-overflow">
                                    <li><a href="#">家</a>
                                        <ul>
                                            <li><a href="mocha/index1">家庭版 1</a></li>
                                            <li><a href="mocha/index2">家庭版 2</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="#">网页</a>
                                        <ul>
                                            <li><a href="mocha/about">关于我们</a></li>
                                                    <li><a href="mocha/shop">网格</a></li>
                                                    <li><a href="mocha/shop-list">商店名单</a></li>
                                                    <li><a href="mocha/detail">产品详情</a></li>
                                                    <li><a href="mocha/page">购物车页面</a></li>
                                                    <li><a href="mocha/out">查看</a></li>
                                                    <li><a href="mocha/wishlist">愿望清单</a></li>
                                                    <li><a href="my-account.html">我的账户</a></li>
                                                    <li><a href="login-register.html">登录 / 注册</a></li>
                                                    <li><a href="mocha/cact">联系</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="mocha/shop">店 </a>
                                        <ul>
                                            <li><a href="#">分类 01</a>
                                                <ul>
                                                    <li><a href="shop.html">附子</a></li>
                                                    <li><a href="shop.html">胜</a></li>
                                                    <li><a href="shop.html">海葵</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="#">分类 02</a>
                                                <ul>
                                                    <li><a href="shop.html">香脂</a></li>
                                                    <li><a href="shop.html">蜜蜂香膏</a></li>
                                                    <li><a href="shop.html">海棠</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="#">分类 03</a>
                                                <ul>
                                                    <li><a href="shop.html">花叶</a></li>
                                                    <li><a href="shop.html">鸡冠花</a></li>
                                                    <li><a href="shop.html">韭菜</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="#">分类 04</a>
                                                <ul>
                                                    <li><a href="shop.html">大丽花</a></li>
                                                    <li><a href="shop.html">喇叭水仙</a></li>
                                                    <li><a href="shop.html">Diascia</a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>
                                    <li><a href="#">博客</a>
                                        <ul>
                                             <li><a href="mocha/masonry">博客砌体</a></li>
                                                    <li><a href="#">博客标准<span><i class="ion-ios-arrow-right"></i></span></a>
                                                        <ul class="lavel-menu">
                                                            <li><a href="mocha/sidebar">左侧边框</a></li>
                                                            <li><a href="mocha/right-sidebar">右侧边框</a></li>
                                                            <li><a href="mocha/nosidebar">没有边框</a></li>
                                                        </ul>
                                                    </li>
                                        </ul>
                                    </li>
                                    <li><a href="mocha/cact"> 联系我们 </a></li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
        </header>
		<!-- header end -->
		<!-- Breadcrumb Area Start -->
        <div class="breadcrumb-area bg-image-3 ptb-150">
            <div class="container">
                <div class="breadcrumb-content text-center">
					<h3>关于我们</h3>
                    <ul>
                        <li><a href="mocha/index1">Home</a></li>
                        <li class="active">关于我们 </li>
                    </ul>
                </div>
            </div>
        </div>
		<!-- Breadcrumb Area End -->
		<!-- About Us Area Start -->
        <div class="about-us-area pt-100 pb-100">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-md-12 d-flex align-items-center">
                        <div class="overview-content-2">
							<h4>Welcome To</h4>
                            <h2>我们的Sabuj Cha店！</h2>
                            <!--<p class="peragraph-blog">Phuler Shop is a premium HTML template designed and develoved from the ground up with the sole purpose of helping you create an astonishing, the beautiful and user friendly website that will boost your product’s sales.</p>
                            <p>The theme design package provides a complete Magento theme set for your online store according to your desired theme. This includes all Magento themes that are required for your online store's successful implementation.</p>-->
                            <div class="overview-btn mt-40">
                                <img src="assets/img/icon-img/signature.png" alt="Candidate Signature">
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-12">
                        <div class="overview-img text-center">
                            <a href="#">
                                <img src="assets/img/banner/about-us.jpg" alt="">
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
		<!-- About Us Area End -->
		<!-- Testimonial Area Start -->
        <div class="testimonials-area gray-bg pt-100 pb-100">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-12">
                        <div class="testimonial-active owl-carousel">
                            <div class="single-testimonial text-center">
                                <div class="testimonial-img">
                                    <img alt="" src="assets/img/icon-img/testi.png">
                                </div>
                                <p>洛雷姆·伊普索姆·多尔·西特·阿米特（Lorem Ipsum Dolor Sit Amet），圣洁的阿迪皮西奇精英（Adipisici Elit），塞德·多·埃乌斯莫德·提珀（Sed Do Eiusmod Tempor）曾激励过劳勃</p>
                                <h4>格雷戈瑞帕金斯</h4>
								<h5>顾客</h5>
                            </div>
                            <div class="single-testimonial text-center">
                                <div class="testimonial-img">
                                    <img alt="" src="assets/img/icon-img/testi.png">
                                </div>
                                <p>雷姆·伊普索姆·多尔·西特·阿米特（Lorem Ipsum Dolor Sit Amet），圣洁的阿迪皮西奇精英（Adipisici Elit），塞德·多·埃乌斯莫德·提珀（Sed Do Eiusmod Tempor）曾激励过劳勃</p>
                                <h4>卡布利</h4>
								<h5>营销</h5>
                            </div>
                            <div class="single-testimonial text-center">
                                <div class="testimonial-img">
                                    <img alt="" src="assets/img/icon-img/testi.png">
                                </div>
                                <p>洛雷姆·伊普索姆·多尔·西特·阿米特（Lorem Ipsum Dolor Sit Amet），圣洁的阿迪皮西奇精英（Adipisici Elit），塞德·多·埃乌斯莫德·提珀（Sed Do Eiusmod Tempor）曾激励过劳勃 </p>
                                <h4>洛丹乔彭</h4>
								<h5>行政</h5>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
		<!-- Testimonial Area End -->
		<!-- Team Area Start -->
		<div class="team-area pt-95 pb-70">
            <div class="container">
                <div class="product-top-bar section-border mb-50">
                    <div class="section-title-wrap style-two text-center">
                        <h3 class="section-title">团队成员</h3>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-4 col-md-6 col-sm-6">
                        <div class="team-wrapper mb-30">
                            <div class="team-img">
                                <a href="#">
                                    <img src="assets/img/team/team-1.jpg" alt="">
                                </a>
                                <div class="team-action">
                                    <a class="action-plus facebook" href="#">
                                        <i class="ion-social-facebook"></i>
                                    </a>
                                    <a class="action-heart twitter" title="Wishlist" href="#">
                                        <i class="ion-social-twitter"></i>
                                    </a>
                                    <a class="action-cart instagram" href="#">
                                        <i class="ion-social-instagram"></i>
                                    </a>
                                </div>
                            </div>
                            <div class="team-content text-center">
                                <h4>迈克先生带</h4>
                                <span>经理 </span>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-6">
                        <div class="team-wrapper mb-30">
                            <div class="product-img">
                                <a href="product-details.html">
                                    <img src="assets/img/team/team-2.jpg" alt="">
                                </a>
                                <div class="team-action">
                                    <a class="action-plus facebook" href="#">
                                        <i class="ion-social-facebook"></i>
                                    </a>
                                    <a class="action-heart twitter" title="Wishlist" href="#">
                                        <i class="ion-social-twitter"></i>
                                    </a>
                                    <a class="action-cart instagram" href="#">
                                        <i class="ion-social-instagram"></i>
                                    </a>
                                </div>
                            </div>
                            <div class="team-content text-center">
                                <h4>潘裕文先生</h4>
                                <span>开发商 </span>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-6">
                        <div class="team-wrapper mb-30">
                            <div class="team-img">
                                <a href="#">
                                    <img src="assets/img/team/team-3.jpg" alt="">
                                </a>
                                <div class="team-action">
                                    <a class="action-plus facebook" href="#">
                                        <i class="ion-social-facebook"></i>
                                    </a>
                                    <a class="action-heart twitter" title="Wishlist" href="#">
                                        <i class="ion-social-twitter"></i>
                                    </a>
                                    <a class="action-cart instagram" href="#">
                                        <i class="ion-social-instagram"></i>
                                    </a>
                                </div>
                            </div>
                            <div class="team-content text-center">
                                <h4>索菲亚女士</h4>
                                <span>设计师 </span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
		<!-- Team Area End -->
		<!-- Project Area Start -->
        <div class="project-count-area gray-bg pt-75 pb-55">
			<div class="container">
                <div class="row">
                    <div class="col-lg-3 col-md-6 col-sm-6">
                        <div class="single-count text-center mb-30">
                            <div class="count-title">
                                <h2 class="count">360</h2>
                                <span>项目完成</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-6">
                        <div class="single-count text-center mb-30">
                            <div class="count-title">
                                <h2 class="count">690</h2>
                                <span>咖啡杯</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-6">
                        <div class="single-count text-center mb-30">
                            <div class="count-title">
                                <h2 class="count">420</h2>
                                <span>品牌化</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-6">
                        <div class="single-count text-center mb-30 mrgn-none">
                            <div class="count-title">
                                <h2 class="count">100</h2>
                                <span>快乐客户</span>
                            </div>
                        </div>
                    </div>
                </div>
			</div>
		</div>
		<!-- Project Area End -->
        <!-- Start Brand Area -->
		<div class="brand-logo-area ptb-100">
			<div class="container">
				<div class="brand-logo-active owl-carousel">
					<div class="single-brand-logo">
						<img alt="" src="assets/img/brand-logo/1.jpg">
					</div>
					<div class="single-brand-logo">
						<img alt="" src="assets/img/brand-logo/2.jpg">
					</div>
					<div class="single-brand-logo">
						<img alt="" src="assets/img/brand-logo/3.jpg">
					</div>
					<div class="single-brand-logo">
						<img alt="" src="assets/img/brand-logo/4.jpg">
					</div>
					<div class="single-brand-logo">
						<img alt="" src="assets/img/brand-logo/5.jpg">
					</div>
					<div class="single-brand-logo">
						<img alt="" src="assets/img/brand-logo/2.jpg">
					</div>
				</div>
			</div>
		</div>       
		<!-- all js here -->
        <script src="assets/js/vendor/jquery-1.12.0.min.js"></script>
        <script src="assets/js/popper.js"></script>
        <script src="assets/js/bootstrap.min.js"></script>
        <script src="assets/js/imagesloaded.pkgd.min.js"></script>
        <script src="assets/js/isotope.pkgd.min.js"></script>
        <script src="assets/js/ajax-mail.js"></script>
        <script src="assets/js/owl.carousel.min.js"></script>
        <script src="assets/js/plugins.js"></script>
        <script src="assets/js/main.js"></script>
        <script src="assets/js/all.js"></script>
    </body>

</html>
