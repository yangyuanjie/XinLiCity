<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html class="no-js" lang="zxx">
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'masonry.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page"> 
        <!-- Favicon -->
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
					<h3>联系我们</h3>
                    <ul>
                        <li><a href="mocha/index">Home</a></li>
                        <li class="active">联系我们 </li>
                    </ul>
                </div>
            </div>
        </div>
		<!-- Breadcrumb Area End -->
		<!-- Contact Area Start -->
        <div class="contact-us ptb-95">
            <div class="container">
                <div class="row">
					<!-- Contact Form Area Start -->
					<div class="col-lg-6">
						<div class="small-title mb-30">
							<h2>接触形式</h2>
							<p>洛伦ipsum有很多不同的段落可供选择，但大多数洛伦ipsum都可供选择。</p>
						</div>
						<form id="contact-form" action="assets/mail.php" method="post">
							<div class="row">
								<div class="col-lg-6">
									<div class="contact-form-style mb-20">
										<input name="name" placeholder="Full Name" type="text">
									</div>
								</div>
								<div class="col-lg-6">
									<div class="contact-form-style mb-20">
										<input name="email" placeholder="Email Address" type="email">
									</div>
								</div>
								<div class="col-lg-12">
									<div class="contact-form-style mb-20">
										<input name="subject" placeholder="Subject" type="text">
									</div>
								</div>
								<div class="col-lg-12">
									<div class="contact-form-style">
										<textarea name="message" placeholder="Message"></textarea>
										<button class="submit" type="submit">发送消息</button>
									</div>
								</div>
							</div>
						</form>
						<p class="form-messege"></p>
					</div>
					<!-- Contact Form Area End -->
					<!-- Contact Address Strat -->
					<div class="col-lg-6">
						<div class="small-title mb-30">
							<h2>联系地址</h2>
							<p>洛伦ipsum有很多不同的段落可供选择，但大多数洛伦ipsum都可供选择。</p>
						</div>
						<div class="row">
							<div class="col-lg-12 col-md-12">
								<div class="contact-information mb-30">
									<h4>我们的地址</h4>
									<p>House.9号路12，Widgets.奥兰德西德妮小姐！</p>
								</div>
							</div>
							<div class="col-lg-12 col-md-12">
								<div class="contact-information contact-mrg mb-30">
									<h4>电话号码</h4>
									<p>
										<a href="tel:01234567890">01234 567 890</a>
										<a href="tel:01234567891">01234 567 891</a>
									</p>
								</div>
							</div>
							<div class="col-lg-12 col-md-12">
								<div class="contact-information contact-mrg mb-30">
									<h4>网页地址</h4>
									<p>
										<a href="mailto:info@example.com">info@example.com</a>
										<a href="#">www.example.com</a>
									</p>
								</div>
							</div>
						</div>
                    </div>
					<!-- Contact Address Strat -->
					<!-- Google Map Start -->
					<div class="col-md-12">
						<div id="store-location">
							<div class="contact-map pt-80">
								<div id="map"></div>
							</div>
						</div>
					</div>
					<!-- Google Map Start -->
                </div>
            </div>
        </div>
		<!-- Contact Area Start -->
        

		<!-- all js here -->
        <script src="assets/js/vendor/jquery-1.12.0.min.js"></script>
        <script src="assets/js/popper.js"></script>
        <script src="assets/js/bootstrap.min.js"></script>
        <script src="assets/js/imagesloaded.pkgd.min.js"></script>
        <script src="assets/js/isotope.pkgd.min.js"></script>
        <script src="assets/js/ajax-mail.js"></script>
        <script src="assets/js/owl.carousel.min.js"></script>
        <script src="assets/js/plugins.js"></script>
        <script src="http://ditu.google.cn/maps/api/js?key=AIzaSyBmGmeot5jcjdaJTvfCmQPfzeoG_pABeWo"></script>
		<script>
            function init() {
                var mapOptions = {
                    zoom: 11,
                    scrollwheel: false,
                    center: new google.maps.LatLng(40.709896, -73.995481),
                    styles: 
                    [{"featureType":"administrative","elementType":"all","stylers":[{"visibility":"on"}]},{"featureType":"administrative","elementType":"geometry.fill","stylers":[{"visibility":"on"}]},{"featureType":"administrative","elementType":"geometry.stroke","stylers":[{"visibility":"on"},{"color":"#f53651"}]},{"featureType":"administrative","elementType":"labels.text.fill","stylers":[{"color":"#444444"},{"visibility":"on"}]},{"featureType":"landscape","elementType":"all","stylers":[{"color":"#f2f2f2"},{"visibility":"on"}]},{"featureType":"poi","elementType":"all","stylers":[{"visibility":"off"}]},{"featureType":"road","elementType":"all","stylers":[{"saturation":-100},{"lightness":45},{"visibility":"off"}]},{"featureType":"road","elementType":"geometry","stylers":[{"visibility":"off"}]},{"featureType":"road","elementType":"geometry.fill","stylers":[{"visibility":"off"}]},{"featureType":"road","elementType":"geometry.stroke","stylers":[{"visibility":"off"}]},{"featureType":"road","elementType":"labels","stylers":[{"visibility":"off"}]},{"featureType":"road","elementType":"labels.text","stylers":[{"visibility":"off"}]},{"featureType":"road","elementType":"labels.text.fill","stylers":[{"visibility":"off"}]},{"featureType":"road","elementType":"labels.text.stroke","stylers":[{"visibility":"off"}]},{"featureType":"road","elementType":"labels.icon","stylers":[{"visibility":"off"}]},{"featureType":"road.highway","elementType":"all","stylers":[{"visibility":"simplified"}]},{"featureType":"road.highway","elementType":"geometry","stylers":[{"visibility":"off"}]},{"featureType":"road.highway","elementType":"geometry.fill","stylers":[{"visibility":"off"}]},{"featureType":"road.highway","elementType":"geometry.stroke","stylers":[{"visibility":"off"}]},{"featureType":"road.highway","elementType":"labels","stylers":[{"visibility":"off"}]},{"featureType":"road.highway","elementType":"labels.text","stylers":[{"visibility":"off"}]},{"featureType":"road.highway.controlled_access","elementType":"all","stylers":[{"visibility":"off"}]},{"featureType":"road.arterial","elementType":"labels","stylers":[{"visibility":"off"}]},{"featureType":"road.arterial","elementType":"labels.icon","stylers":[{"visibility":"off"}]},{"featureType":"road.local","elementType":"all","stylers":[{"visibility":"off"}]},{"featureType":"road.local","elementType":"labels","stylers":[{"visibility":"off"}]},{"featureType":"transit","elementType":"all","stylers":[{"visibility":"off"}]},{"featureType":"transit.line","elementType":"all","stylers":[{"visibility":"off"}]},{"featureType":"water","elementType":"all","stylers":[{"color":"#f1ced3"},{"visibility":"on"}]}]
                };
                var mapElement = document.getElementById('map');
                var map = new google.maps.Map(mapElement, mapOptions);
                var marker = new google.maps.Marker({
                    position: new google.maps.LatLng(40.709896, -73.995481),
                    map: map,
                    icon: 'assets/img/icon-img/map.png',
                    animation:google.maps.Animation.BOUNCE,
                    title: 'Snazzy!'
                });
            }
            google.maps.event.addDomListener(window, 'load', init);
		</script>
		<script src="assets/js/main.js"></script>
    	<script src="assets/js/all.js"></script>
    </body>
</html>
