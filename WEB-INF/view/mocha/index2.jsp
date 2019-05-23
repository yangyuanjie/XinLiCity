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
	
		<div class="wrapper wrapper-boxed-layout" >
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
			<!-- Slider Start -->
			<div class="slider-area">
				<div class="slider-active owl-dot-style owl-carousel">
					<div class="single-slider ptb-265 bg-img" style="background-image:url(assets/img/slider/slider-2.jpg);">
						<div class="container">
							<div class="slider-content slider-animated-1 text-center">
								<h1 class="animated">想保持健康</h1>
								<h1 class="animated">喝抹茶。</h1>
								<div class="slider-btn mt-25">
									<a class="animated" href="mocha/detail"/>现在去购物</a>
								</div>
							</div>
						</div>
					</div>
					<div class="single-slider ptb-265 bg-img" style="background-image:url(assets/img/slider/slider-2.jpg);">
						<div class="container">
							<div class="slider-content slider-animated-1 text-center">
								<h1 class="animated">想保持健康</h1>
								<h1 class="animated">喝抹茶。</h1>
								<div class="slider-btn mt-25">
									<a class="animated" href="mocha/detail">现在去购物</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- Slider End -->
			<!-- Banner Start -->
			<div class="banner-area pt-100 pb-70">
				<div class="container">
					<div class="banner-wrap">
						<div class="row">
							<div class="col-lg-6 col-md-6">
								<div class="single-banner img-zoom mb-30">
									<a href="#">
										<img src="assets/img/banner/banner-1.png" alt="">
									</a>
									<div class="banner-content">
										<h4>-50% 销售</h4>
										<h5>暑假</h5>
									</div>
								</div>
							</div>
							<div class="col-lg-6 col-md-6">
								<div class="single-banner img-zoom mb-30">
									<a href="#">
										<img src="assets/img/banner/banner-2.png" alt="">
									</a>
									<div class="banner-content">
										<h4>-20% 促销</h4>
										<h5>寒假</h5>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- Banner End -->
			<!-- Product Area Start -->
			<div class="product-area bg-image-1 pt-90 pb-95">
				<div class="container">
					<div class="product-top-bar style-two section-border mb-55">
						<div class="section-title-wrap text-center">
							<h3 class="section-title">最新产品</h3>
							<p>抹不掉的不可能抹去的;不能消除的 抹不掉的擦不掉的 抹不掉的痕迹，增强回扣和活力。 </p>
						</div>
					</div>
					<div class="featured-product-active hot-flower owl-carousel product-nav">
						<div class="product-wrapper">
							<div class="product-img">
								<a href="product-details.html">
									<img alt="" src="assets/img/product/product-1.jpg">
								</a>
								<span>-20%</span>
								<div class="product-action">
									<a class="action-wishlist" href="#" title="Wishlist">
										<i class="ion-android-favorite-outline"></i>
									</a>
									<a class="action-cart" href="#" title="Add To Cart">
										<i class="ion-ios-shuffle-strong"></i>
									</a>
									<a class="action-compare" href="#" data-target="#exampleModal" data-toggle="modal" title="Quick View">
										<i class="ion-ios-search-strong"></i>
									</a>
								</div>
							</div>
							<div class="product-content text-left">
								<div class="product-hover-style">
									<div class="product-title">
										<h4>
											<a href="product-details.html">自然密茶</a>
										</h4>
									</div>
									<div class="cart-hover">
										<h4><a href="product-details.html">+ 加入购物车</a></h4>
									</div>
								</div>
								<div class="product-price-wrapper">
									<span>￥100.00 -</span>
									<span class="product-price-old">￥120.00 </span>
								</div>
							</div>
						</div>
						<div class="product-wrapper">
							<div class="product-img">
								<a href="product-details.html">
									<img alt="" src="assets/img/product/product-2.jpg">
								</a>
								<div class="product-action">
									<a class="action-wishlist" href="#" title="Wishlist">
										<i class="ion-android-favorite-outline"></i>
									</a>
									<a class="action-cart" href="#" title="Add To Cart">
										<i class="ion-ios-shuffle-strong"></i>
									</a>
									<a class="action-compare" href="#" data-target="#exampleModal" data-toggle="modal" title="Quick View">
										<i class="ion-ios-search-strong"></i>
									</a>
								</div>
							</div>
							<div class="product-content text-left">
								<div class="product-hover-style">
									<div class="product-title">
										<h4>
											<a href="product-details.html">粉红波杯</a>
										</h4>
									</div>
									<div class="cart-hover">
										<h4><a href="product-details.html">+ 加入购物车</a></h4>
									</div>
								</div>
								<div class="product-price-wrapper">
									<span>￥100.00 -</span>
									<span class="product-price-old">￥120.00 </span>
								</div>
							</div>
						</div>
						<div class="product-wrapper">
							<div class="product-img">
								<a href="product-details.html">
									<img alt="" src="assets/img/product/product-3.jpg">
								</a>
								<span>-50%</span>
								<div class="product-action">
									<a class="action-wishlist" href="#" title="Wishlist">
										<i class="ion-android-favorite-outline"></i>
									</a>
									<a class="action-cart" href="#" title="Add To Cart">
										<i class="ion-ios-shuffle-strong"></i>
									</a>
									<a class="action-compare" href="#" data-target="#exampleModal" data-toggle="modal" title="Quick View">
										<i class="ion-ios-search-strong"></i>
									</a>
								</div>
							</div>
							<div class="product-content text-left">
								<div class="product-hover-style">
									<div class="product-title">
										<h4>
											<a href="product-details.html">茶和柴</a>
										</h4>
									</div>
									<div class="cart-hover">
										<h4><a href="product-details.html">+ 加入购物车</a></h4>
									</div>
								</div>
								<div class="product-price-wrapper">
									<span>￥100.00 -</span>
									<span class="product-price-old">￥120.00 </span>
								</div>
							</div>
						</div>
						<div class="product-wrapper">
							<div class="product-img">
								<a href="product-details.html">
									<img alt="" src="assets/img/product/product-4.jpg">
								</a>
								<div class="product-action">
									<a class="action-wishlist" href="#" title="Wishlist">
										<i class="ion-android-favorite-outline"></i>
									</a>
									<a class="action-cart" href="#" title="Add To Cart">
										<i class="ion-ios-shuffle-strong"></i>
									</a>
									<a class="action-compare" href="#" data-target="#exampleModal" data-toggle="modal" title="Quick View">
										<i class="ion-ios-search-strong"></i>
									</a>
								</div>
							</div>
							<div class="product-content text-left">
								<div class="product-hover-style">
									<div class="product-title">
										<h4>
											<a href="product-details.html">珍珠永恒</a>
										</h4>
									</div>
									<div class="cart-hover">
										<h4><a href="product-details.html">+ 加入购物车</a></h4>
									</div>
								</div>
								<div class="product-price-wrapper">
									<span>￥100.00 -</span>
									<span class="product-price-old">￥120.00 </span>
								</div>
							</div>
						</div>
						<div class="product-wrapper">
							<div class="product-img">
								<a href="product-details.html">
									<img alt="" src="assets/img/product/product-5.jpg">
								</a>
								<span>-30%</span>
								<div class="product-action">
									<a class="action-wishlist" href="#" title="Wishlist">
										<i class="ion-android-favorite-outline"></i>
									</a>
									<a class="action-cart" href="#" title="Add To Cart">
										<i class="ion-ios-shuffle-strong"></i>
									</a>
									<a class="action-compare" href="#" data-target="#exampleModal" data-toggle="modal" title="Quick View">
										<i class="ion-ios-search-strong"></i>
									</a>
								</div>
							</div>
							<div class="product-content text-left">
								<div class="product-hover-style">
									<div class="product-title">
										<h4>
											<a href="product-details.html">阙凉茶</a>
										</h4>
									</div>
									<div class="cart-hover">
										<h4><a href="product-details.html">+ 加入购物车</a></h4>
									</div>
								</div>
								<div class="product-price-wrapper">
									<span>￥100.00 -</span>
									<span class="product-price-old">￥120.00 </span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- Product Area End -->
			<!-- Testimonial Area Start -->
			<div class="testimonials-area bg-img pt-100 pb-100">
				<div class="container">
					<div class="row">
						<div class="col-lg-12 col-md-12 col-12">
							<div class="testimonial-active owl-carousel">
								<div class="single-testimonial text-center">
									<div class="testimonial-img">
										<img alt="" src="assets/img/icon-img/testi.png">
									</div>
									<p>抹不掉的不可能抹去的;不能消除的 抹不掉的擦不掉的 抹不掉的痕迹，这是劳动和竞争，但你应该和活力的工作。</p>
									<h4>军之家</h4>
									<h5>顾客</h5>
								</div>
								<div class="single-testimonial text-center">
									<div class="testimonial-img">
										<img alt="" src="assets/img/icon-img/testi.png">
									</div>
									<p>抹不掉的不可能抹去的;不能消除的 抹不掉的擦不掉的 抹不掉的痕迹，这是劳动和竞争，但你应该和活力的工作。</p>
									<h4>军之家</h4>
									<h5>营销</h5>
								</div>
								<div class="single-testimonial text-center">
									<div class="testimonial-img">
										<img alt="" src="assets/img/icon-img/testi.png">
									</div>
									<p>抹不掉的不可能抹去的;不能消除的 抹不掉的擦不掉的 抹不掉的痕迹，这是劳动和竞争，但你应该和活力的工作。 </p>
									<h4>军之家</h4>
									<h5>行政</h5>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- Testimonial Area End -->
			<!-- New Products Start -->
			<div class="product-area gray-bg pt-90 pb-65">
				<div class="container">
					<div class="product-top-bar style-two section-border mb-55">
						<div class="section-title-wrap text-center">
							<h3 class="section-title">新产品</h3>
							<p>抹不掉的不可能抹去的;不能消除的 抹不掉的擦不掉的 抹不掉的痕迹，增强回扣和活力。</p>
						</div>
					</div>
					<div class="tab-content jump">
						<div class="tab-pane active">
							<div class="featured-product-active owl-carousel product-nav">
								<div class="product-wrapper-single">
									<div class="product-wrapper mb-30">
										<div class="product-img">
											<a href="product-details.html">
												<img alt="" src="assets/img/product/product-1.jpg">
											</a>
											<span>-30%</span>
											<div class="product-action">
												<a class="action-wishlist" href="#" title="Wishlist">
													<i class="ion-android-favorite-outline"></i>
												</a>
												<a class="action-cart" href="#" title="Add To Cart">
													<i class="ion-ios-shuffle-strong"></i>
												</a>
												<a class="action-compare" href="#" data-target="#exampleModal" data-toggle="modal" title="Quick View">
													<i class="ion-ios-search-strong"></i>
												</a>
											</div>
										</div>
										<div class="product-content text-left">
											<div class="product-hover-style">
												<div class="product-title">
													<h4>
														<a href="product-details.html">贝贝茶</a>
													</h4>
												</div>
												<div class="cart-hover">
													<h4><a href="product-details.html">+ 加入购物车</a></h4>
												</div>
											</div>
											<div class="product-price-wrapper">
												<span>￥100.00 -</span>
												<span class="product-price-old">￥120.00 </span>
											</div>
										</div>
									</div>
									<div class="product-wrapper mb-30">
										<div class="product-img">
											<a href="product-details.html">
												<img alt="" src="assets/img/product/product-2.jpg">
											</a>
											<span>-50%</span>
											<div class="product-action">
												<a class="action-wishlist" href="#" title="Wishlist">
													<i class="ion-android-favorite-outline"></i>
												</a>
												<a class="action-cart" href="#" title="Add To Cart">
													<i class="ion-ios-shuffle-strong"></i>
												</a>
												<a class="action-compare" href="#" data-target="#exampleModal" data-toggle="modal" title="Quick View">
													<i class="ion-ios-search-strong"></i>
												</a>
											</div>
										</div>
										<div class="product-content text-left">
											<div class="product-hover-style">
												<div class="product-title">
													<h4>
														<a href="product-details.html">五香茶</a>
													</h4>
												</div>
												<div class="cart-hover">
													<h4><a href="product-details.html">+ 加入购物车</a></h4>
												</div>
											</div>
											<div class="product-price-wrapper">
												<span>￥100.00 -</span>
												<span class="product-price-old">￥120.00 </span>
											</div>
										</div>
									</div>
								</div>
								<div class="product-wrapper-single">
									<div class="product-wrapper mb-30">
										<div class="product-img">
											<a href="product-details.html">
												<img alt="" src="assets/img/product/product-3.jpg">
											</a>
											<span>-60%</span>
											<div class="product-action">
												<a class="action-wishlist" href="#" title="Wishlist">
													<i class="ion-android-favorite-outline"></i>
												</a>
												<a class="action-cart" href="#" title="Add To Cart">
													<i class="ion-ios-shuffle-strong"></i>
												</a>
												<a class="action-compare" href="#" data-target="#exampleModal" data-toggle="modal" title="Quick View">
													<i class="ion-ios-search-strong"></i>
												</a>
											</div>
										</div>
										<div class="product-content text-left">
											<div class="product-hover-style">
												<div class="product-title">
													<h4>
														<a href="product-details.html">阙凉茶</a>
													</h4>
												</div>
												<div class="cart-hover">
													<h4><a href="product-details.html">+ 加入购物车</a></h4>
												</div>
											</div>
											<div class="product-price-wrapper">
												<span>￥100.00 -</span>
												<span class="product-price-old">￥120.00 </span>
											</div>
										</div>
									</div>
									<div class="product-wrapper mb-30">
										<div class="product-img">
											<a href="product-details.html">
												<img alt="" src="assets/img/product/product-4.jpg">
											</a>
											<div class="product-action">
												<a class="action-wishlist" href="#" title="Wishlist">
													<i class="ion-android-favorite-outline"></i>
												</a>
												<a class="action-cart" href="#" title="Add To Cart">
													<i class="ion-ios-shuffle-strong"></i>
												</a>
												<a class="action-compare" href="#" data-target="#exampleModal" data-toggle="modal" title="Quick View">
													<i class="ion-ios-search-strong"></i>
												</a>
											</div>
										</div>
										<div class="product-content text-left">
											<div class="product-hover-style">
												<div class="product-title">
													<h4>
														<a href="product-details.html">茶和柴</a>
													</h4>
												</div>
												<div class="cart-hover">
													<h4><a href="product-details.html">+ 加入购物车</a></h4>
												</div>
											</div>
											<div class="product-price-wrapper">
												<span>￥100.00 -</span>
												<span class="product-price-old">￥120.00 </span>
											</div>
										</div>
									</div>
								</div>
								<div class="product-wrapper-single">
									<div class="product-wrapper mb-30">
										<div class="product-img">
											<a href="product-details.html">
												<img alt="" src="assets/img/product/product-5.jpg">
											</a>
											<div class="product-action">
												<a class="action-wishlist" href="#" title="Wishlist">
													<i class="ion-android-favorite-outline"></i>
												</a>
												<a class="action-cart" href="#" title="Add To Cart">
													<i class="ion-ios-shuffle-strong"></i>
												</a>
												<a class="action-compare" href="#" data-target="#exampleModal" data-toggle="modal" title="Quick View">
													<i class="ion-ios-search-strong"></i>
												</a>
											</div>
										</div>
										<div class="product-content text-left">
											<div class="product-hover-style">
												<div class="product-title">
													<h4>
														<a href="product-details.html">社会冰茶</a>
													</h4>
												</div>
												<div class="cart-hover">
													<h4><a href="product-details.html">+ 加入购物车</a></h4>
												</div>
											</div>
											<div class="product-price-wrapper">
												<span>￥100.00 -</span>
												<span class="product-price-old">￥120.00 </span>
											</div>
										</div>
									</div>
									<div class="product-wrapper mb-30">
										<div class="product-img">
											<a href="product-details.html">
												<img alt="" src="assets/img/product/product-6.jpg">
											</a>
											<span>-40%</span>
											<div class="product-action">
												<a class="action-wishlist" href="#" title="Wishlist">
													<i class="ion-android-favorite-outline"></i>
												</a>
												<a class="action-cart" href="#" title="Add To Cart">
													<i class="ion-ios-shuffle-strong"></i>
												</a>
												<a class="action-compare" href="#" data-target="#exampleModal" data-toggle="modal" title="Quick View">
													<i class="ion-ios-search-strong"></i>
												</a>
											</div>
										</div>
										<div class="product-content text-left">
											<div class="product-hover-style">
												<div class="product-title">
													<h4>
														<a href="product-details.html">绿茶图尔西</a>
													</h4>
												</div>
												<div class="cart-hover">
													<h4><a href="product-details.html">+ 加入购物车</a></h4>
												</div>
											</div>
											<div class="product-price-wrapper">
												<span>￥100.00 -</span>
												<span class="product-price-old">￥120.00 </span>
											</div>
										</div>
									</div>
								</div>
								<div class="product-wrapper-single">
									<div class="product-wrapper mb-30">
										<div class="product-img">
											<a href="product-details.html">
												<img alt="" src="assets/img/product/product-7.jpg">
											</a>
											<span>-60%</span>
											<div class="product-action">
												<a class="action-wishlist" href="#" title="Wishlist">
													<i class="ion-android-favorite-outline"></i>
												</a>
												<a class="action-cart" href="#" title="Add To Cart">
													<i class="ion-ios-shuffle-strong"></i>
												</a>
												<a class="action-compare" href="#" data-target="#exampleModal" data-toggle="modal" title="Quick View">
													<i class="ion-ios-search-strong"></i>
												</a>
											</div>
										</div>
										<div class="product-content text-left">
											<div class="product-hover-style">
												<div class="product-title">
													<h4>
														<a href="product-details.html">最好的朋友茶</a>
													</h4>
												</div>
												<div class="cart-hover">
													<h4><a href="product-details.html">+ 加入购物车</a></h4>
												</div>
											</div>
											<div class="product-price-wrapper">
												<span>￥100.00 -</span>
												<span class="product-price-old">￥120.00 </span>
											</div>
										</div>
									</div>
									<div class="product-wrapper mb-30">
										<div class="product-img">
											<a href="product-details.html">
												<img alt="" src="assets/img/product/product-8.jpg">
											</a>
											<div class="product-action">
												<a class="action-wishlist" href="#" title="Wishlist">
													<i class="ion-android-favorite-outline"></i>
												</a>
												<a class="action-cart" href="#" title="Add To Cart">
													<i class="ion-ios-shuffle-strong"></i>
												</a>
												<a class="action-compare" href="#" data-target="#exampleModal" data-toggle="modal" title="Quick View">
													<i class="ion-ios-search-strong"></i>
												</a>
											</div>
										</div>
										<div class="product-content text-left">
											<div class="product-hover-style">
												<div class="product-title">
													<h4>
														<a href="product-details.html">速溶茶预混料</a>
													</h4>
												</div>
												<div class="cart-hover">
													<h4><a href="product-details.html">+ 加入购物车</a></h4>
												</div>
											</div>
											<div class="product-price-wrapper">
												<span>￥100.00 -</span>
												<span class="product-price-old">￥120.00 </span>
											</div>
										</div>
									</div>
								</div>
								<div class="product-wrapper-single">
									<div class="product-wrapper mb-30">
										<div class="product-img">
											<a href="product-details.html">
												<img alt="" src="assets/img/product/product-3.jpg">
											</a>
											<span>-30%</span>
											<div class="product-action">
												<a class="action-wishlist" href="#" title="Wishlist">
													<i class="ion-android-favorite-outline"></i>
												</a>
												<a class="action-cart" href="#" title="Add To Cart">
													<i class="ion-ios-shuffle-strong"></i>
												</a>
												<a class="action-compare" href="#" data-target="#exampleModal" data-toggle="modal" title="Quick View">
													<i class="ion-ios-search-strong"></i>
												</a>
											</div>
										</div>
										<div class="product-content text-left">
											<div class="product-hover-style">
												<div class="product-title">
													<h4>
														<a href="product-details.html">黑山茶</a>
													</h4>
												</div>
												<div class="cart-hover">
													<h4><a href="product-details.html">+ 加入购物车</a></h4>
												</div>
											</div>
											<div class="product-price-wrapper">
												<span>￥100.00 -</span>
												<span class="product-price-old">￥120.00 </span>
											</div>
										</div>
									</div>
									<div class="product-wrapper mb-30">
										<div class="product-img">
											<a href="product-details.html">
												<img alt="" src="assets/img/product/product-6.jpg">
											</a>
											<span>-70%</span>
											<div class="product-action">
												<a class="action-wishlist" href="#" title="Wishlist">
													<i class="ion-android-favorite-outline"></i>
												</a>
												<a class="action-cart" href="#" title="Add To Cart">
													<i class="ion-ios-shuffle-strong"></i>
												</a>
												<a class="action-compare" href="#" data-target="#exampleModal" data-toggle="modal" title="Quick View">
													<i class="ion-ios-search-strong"></i>
												</a>
											</div>
										</div>
										<div class="product-content text-left">
											<div class="product-hover-style">
												<div class="product-title">
													<h4>
														<a href="product-details.html">乐崩哀茶</a>
													</h4>
												</div>
												<div class="cart-hover">
													<h4><a href="product-details.html">+ 加入购物车</a></h4>
												</div>
											</div>
											<div class="product-price-wrapper">
												<span>￥100.00 -</span>
												<span class="product-price-old">￥120.00 </span>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- New Products End -->
			
			<!-- Newsletter Araea Start -->
			<div class="newsletter-area bg-image-2 pt-90 pb-100">
				<div class="container">
					<div class="product-top-bar section-border mb-45">
						<div class="section-title-wrap text-center">
							<h3 class="section-title">加入我们的时事通讯</h3>
						</div>
					</div>
				</div>
				<div class="container">
					<div class="row justify-content-md-center">
						<div class="col-lg-6 col-md-10 col-md-auto">
							<div class="footer-newsletter">
								 <div id="mc_embed_signup" class="subscribe-form">
									<form action="http://devitems.us11.list-manage.com/subscribe/post?u=6bbb9b6f5827bd842d9640c82&amp;id=05d85f18ef" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
										<div id="mc_embed_signup_scroll" class="mc-form">
											<input type="email" value="" name="EMAIL" class="email" placeholder="Your Email Address*" required>
											<!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
											<div class="mc-news" aria-hidden="true"><input type="text" name="b_6bbb9b6f5827bd842d9640c82_05d85f18ef" tabindex="-1" value=""></div>
											<div class="submit-button">
												<input type="submit" value="订阅" name="subscribe" id="mc-embedded-subscribe" class="button">
											</div>
										</div>
									</form>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- Newsletter Araea End -->
			<!-- News Area Start -->
			<div class="blog-area bg-image-1 pt-90 pb-70">
				<div class="container">
					<div class="product-top-bar section-border mb-55">
						<div class="section-title-wrap text-center">
							<h3 class="section-title">最新消息</h3>
						</div>
					</div>
				</div>
				<div class="container">
					<div class="row">
						<div class="col-lg-4 col-md-4">
							<div class="blog-single mb-30">
								<div class="blog-thumb">
									<a href="#"><img src="assets/img/blog/blog-single-1.jpg" alt="" /></a>
								</div>
								<div class="blog-content pt-25">
									<span class="blog-date">9月14日</span>
									<h3><a href="#">Lorem存有坐火焰合作。</a></h3>
									<p>Lorem存有悲坐阿梅德，consectetur adipiscing adipisici的竞争，但我承认她的时间，劳动力和疼痛，和活力</p>
									<!--<a href="#">Read More</a>-->
								</div>
							</div>
						</div>
						<div class="col-lg-4 col-md-4">
							<div class="blog-single mb-30">
								<div class="blog-thumb">
									<a href="#"><img src="assets/img/blog/blog-single-2.jpg" alt="" /></a>
								</div>
								<div class="blog-content pt-25">
									<span class="blog-date">12月20日</span>
									<h3><a href="#">Lorem存有坐火焰合作。</a></h3>
									<p>Lorem存有悲坐阿梅德，consectetur adipiscing adipisici的竞争，但我承认她的时间，劳动力和疼痛，和活力</p>
									<!--<a href="#">Read More</a>-->
								</div>
							</div>
						</div>
						<div class="col-lg-4 col-md-4">
							<div class="blog-single mb-30">
								<div class="blog-thumb">
									<a href="#"><img src="assets/img/blog/blog-single-3.jpg" alt="" /></a>
								</div>
								<div class="blog-content pt-25">
									<span class="blog-date">8月18日</span>
									<h3><a href="#">Lorem存有坐火焰合作。</a></h3>
									<p>Lorem存有悲坐阿梅德，consectetur adipiscing adipisici的竞争，但我承认她的时间，劳动力和疼痛，和活力</p>
									<!--<a href="#">Read More</a>-->
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- News Area End -->
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
			<!-- End Brand Area -->
			<!-- Footer style Start -->
				<div class="footer-bottom pb-25 pt-25 gray-bg-2">
					<div class="container">
						<div class="row">
							<div class="col-md-6">
								<div class="copyright">
									<p>Copyright © <a href="http://www.bootstrapmb.com/">JS</a>.  保留所有权利.</p>
								</div>
							</div>
							<div class="col-md-6">
								<div class="payment-img f-right">
									<a href="#">
										<img alt="" src="assets/img/icon-img/payment.png">
									</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			<!-- Footer style End -->
			<!-- Modal -->
			<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog">
				<div class="modal-dialog" role="document">
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">x</span></button>
						</div>
						<div class="modal-body">
							<div class="row">
								<div class="col-md-5 col-sm-5 col-xs-12">
									<!-- Thumbnail Large Image start -->
									<div class="tab-content">
										<div id="pro-1" class="tab-pane fade show active">
											<img src="assets/img/product-details/product-detalis-l1.jpg" alt="">
										</div>
										<div id="pro-2" class="tab-pane fade">
											<img src="assets/img/product-details/product-detalis-l2.jpg" alt="">
										</div>
										<div id="pro-3" class="tab-pane fade">
											<img src="assets/img/product-details/product-detalis-l3.jpg" alt="">
										</div>
										<div id="pro-4" class="tab-pane fade">
											<img src="assets/img/product-details/product-detalis-l4.jpg" alt="">
										</div>
									</div>
									<!-- Thumbnail Large Image End -->
									<!-- Thumbnail Image End -->
									<div class="product-thumbnail">
										<div class="thumb-menu owl-carousel nav nav-style" role="tablist">
											<a class="active" data-toggle="tab" href="#pro-1"><img src="assets/img/product-details/product-detalis-s1.jpg" alt=""></a>
											<a data-toggle="tab" href="#pro-2"><img src="assets/img/product-details/product-detalis-s2.jpg" alt=""></a>
											<a data-toggle="tab" href="#pro-3"><img src="assets/img/product-details/product-detalis-s3.jpg" alt=""></a>
											<a data-toggle="tab" href="#pro-4"><img src="assets/img/product-details/product-detalis-s4.jpg" alt=""></a>
										</div>
									</div>
									<!-- 需要更改的部分-->
								</div>
								<div class="col-md-7 col-sm-7 col-xs-12">
									<div class="modal-pro-content">
										<h3>荷兰人的马裤</h3>
										<div class="product-price-wrapper">
											<span class="product-price-old">￥162.00 </span>
											<span>￥120.00</span>
										</div>
										<p>安美奇直达天下广告平台将采用“云搜索”和“微广告”技术为大家提供精确的搜索直达服务和专业的广告宣传策划方案。大厅扭矩，生命之光，艺术之光，时间的静止。</p>	
										<div class="quick-view-select">
											<div class="select-option-part">
												<label>尺寸*</label>
												<select class="select">
													<option value="">S</option>
													<option value="">M</option>
													<option value="">L</option>
												</select>
											</div>
											<div class="quickview-color-wrap">
												<label>颜色*</label>
												<div class="quickview-color">
													<ul>
														<li class="blue">b</li>
														<li class="red">r</li>
														<li class="pink">p</li>
													</ul>
												</div>
											</div>
										</div>
										<div class="product-quantity">
											<div class="cart-plus-minus">
												<input class="cart-plus-minus-box" type="text" name="qtybutton" value="02">
											</div>
											<button>加入购物车</button>
										</div>
										<span><i class="fa fa-check"></i> 有现货的</span>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- Modal end -->
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
