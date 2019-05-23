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
					<h3>商店名单</h3>
                    <ul>
                        <li><a href="index.html">Home</a></li>
                        <li class="active">商店名单</li>
                    </ul>
                </div>
            </div>
        </div>
		<!-- Breadcrumb Area End -->
		<!-- Shop Page Area Start -->
        <div class="shop-page-area ptb-100">
            <div class="container">
                <div class="row flex-row-reverse">
                    <div class="col-lg-9">
                        <div class="shop-topbar-wrapper">
                            <div class="shop-topbar-left">
                                <ul class="view-mode">
                                    <li><a href="#product-grid" data-view="product-grid"><i class="fa fa-th"></i></a></li>
                                    <li class="active"><a href="#product-list" data-view="product-list"><i class="fa fa-list-ul"></i></a></li>
                                </ul>
                                <p>显示30个结果中的1-20个 </p>
                            </div>
                            <div class="product-sorting-wrapper">
                                <div class="product-shorting shorting-style">
                                    <label>视图:</label>
                                    <select>
                                        <option value=""> 20</option>
                                        <option value=""> 23</option>
                                        <option value=""> 30</option>
                                    </select>
                                </div>
                                <div class="product-show shorting-style">
                                    <label>按排序:</label>
                                    <select>
                                        <option value="">违约</option>
                                        <option value=""> 名字</option>
                                        <option value=""> 价格</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                        <div class="grid-list-product-wrapper">
                            <div class="product-list product-view pb-20">
                                <div class="row">
                                    <div class="product-width col-xl-4 col-lg-4 col-md-4 col-sm-6 col-12 mb-30">
                                        <div class="product-wrapper">
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
															<a href="product-details.html">自然密茶</a>
														</h4>
													</div>
													<div class="cart-hover">
														<h4><a href="product-details.html">添加到购物车</a></h4>
													</div>
												</div>
												<div class="product-price-wrapper">
													<span>$100.00 -</span>
													<span class="product-price-old">￥120.00 </span>
												</div>
											</div>
                                            <div class="product-list-details">
                                                <h4>
                                                    <a href="product-details.html">自然密茶</a>
                                                </h4>
                                                <div class="product-price-wrapper">
                                                    <span>$100.00</span>
                                                    <span class="product-price-old">￥120.00 </span>
                                                </div>
                                                <p>洛雷姆·伊普索姆·多洛尔坐在阿米特的座位上，连续不断地说，这是一个很好的节奏。如果是最小的鹿肉，那么诺斯特鲁德的实验室就不需要支付任何费用。</p>
                                                <div class="shop-list-cart-wishlist">
                                                    <a href="#" title="Wishlist"><i class="ion-android-favorite-outline"></i></a>
                                                    <a href="#" title="Add To Cart"><i class="ion-ios-shuffle-strong"></i></a>
                                                    <a href="#" data-target="#exampleModal" data-toggle="modal" title="Quick View">
                                                        <i class="ion-ios-search-strong"></i>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="product-width col-xl-4 col-lg-4 col-md-4 col-sm-6 col-12 mb-30">
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
														<h4><a href="product-details.html">添加到购物车</a></h4>
													</div>
												</div>
												<div class="product-price-wrapper">
													<span>￥100.00 -</span>
													<span class="product-price-old">￥120.00 </span>
												</div>
											</div>
                                            <div class="product-list-details">
                                                <h4>
                                                    <a href="product-details.html">粉红波杯</a>
                                                </h4>
                                                <div class="product-price-wrapper">
                                                    <span>$100.00</span>
                                                    <span class="product-price-old">￥120.00 </span>
                                                </div>
                                                <p>洛雷姆·伊普索姆·多洛尔坐在阿米特的座位上，连续不断地说，这是一个很好的节奏。如果是最小的鹿肉，那么诺斯特鲁德的实验室就不需要支付任何费用。</p>
                                                <div class="shop-list-cart-wishlist">
                                                    <a href="#" title="Wishlist"><i class="ion-android-favorite-outline"></i></a>
                                                    <a href="#" title="Add To Cart"><i class="ion-ios-shuffle-strong"></i></a>
                                                    <a href="#" data-target="#exampleModal" data-toggle="modal" title="Quick View">
                                                        <i class="ion-ios-search-strong"></i>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="product-width col-xl-4 col-lg-4 col-md-4 col-sm-6 col-12 mb-30">
                                        <div class="product-wrapper">
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
															<a href="product-details.html">茶与沙伊</a>
														</h4>
													</div>
													<div class="cart-hover">
														<h4><a href="product-details.html">添加到购物车</a></h4>
													</div>
												</div>
												<div class="product-price-wrapper">
													<span>￥100.00 -</span>
													<span class="product-price-old">￥120.00 </span>
												</div>
											</div>
                                            <div class="product-list-details">
                                                <h4>
                                                    <a href="product-details.html">茶与沙伊</a>
                                                </h4>
                                                <div class="product-price-wrapper">
                                                    <span>$100.00</span>
                                                    <span class="product-price-old">￥120.00 </span>
                                                </div>
                                                <p>洛雷姆·伊普索姆·多洛尔坐在阿米特的座位上，连续不断地说，这是一个很好的节奏。如果是最小的鹿肉，那么诺斯特鲁德的实验室就不需要支付任何费用。</p>
                                                <div class="shop-list-cart-wishlist">
                                                    <a href="#" title="Wishlist"><i class="ion-android-favorite-outline"></i></a>
                                                    <a href="#" title="Add To Cart"><i class="ion-ios-shuffle-strong"></i></a>
                                                    <a href="#" data-target="#exampleModal" data-toggle="modal" title="Quick View">
                                                        <i class="ion-ios-search-strong"></i>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="product-width col-xl-4 col-lg-4 col-md-4 col-sm-6 col-12 mb-30">
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
															<a href="product-details.html">贝贝茶</a>
														</h4>
													</div>
													<div class="cart-hover">
														<h4><a href="product-details.html">添加到购物车</a></h4>
													</div>
												</div>
												<div class="product-price-wrapper">
													<span>￥100.00 -</span>
													<span class="product-price-old">￥120.00 </span>
												</div>
											</div>
                                            <div class="product-list-details">
                                                <h4>
                                                    <a href="product-details.html">贝贝茶</a>
                                                </h4>
                                                <div class="product-price-wrapper">
                                                    <span>￥100.00</span>
                                                    <span class="product-price-old">￥120.00 </span>
                                                </div>
                                                <p>洛雷姆·伊普索姆·多洛尔坐在阿米特的座位上，连续不断地说，这是一个很好的节奏。如果是最小的鹿肉，那么诺斯特鲁德的实验室就不需要支付任何费用。</p>
                                                <div class="shop-list-cart-wishlist">
                                                    <a href="#" title="Wishlist"><i class="ion-android-favorite-outline"></i></a>
                                                    <a href="#" title="Add To Cart"><i class="ion-ios-shuffle-strong"></i></a>
                                                    <a href="#" data-target="#exampleModal" data-toggle="modal" title="Quick View">
                                                        <i class="ion-ios-search-strong"></i>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="product-width col-xl-4 col-lg-4 col-md-4 col-sm-6 col-12 mb-30">
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
														<h4><a href="product-details.html">添加到购物车</a></h4>
													</div>
												</div>
												<div class="product-price-wrapper">
													<span>￥100.00 -</span>
													<span class="product-price-old">￥120.00 </span>
												</div>
											</div>
                                            <div class="product-list-details">
                                                <h4>
                                                    <a href="product-details.html">阙凉茶</a>
                                                </h4>
                                                <div class="product-price-wrapper">
                                                    <span>￥100.00</span>
                                                    <span class="product-price-old">￥120.00 </span>
                                                </div>
                                                <p>洛雷姆·伊普索姆·多洛尔坐在阿米特的座位上，连续不断地说，这是一个很好的节奏。如果是最小的鹿肉，那么诺斯特鲁德的实验室就不需要支付任何费用。</p>
                                                <div class="shop-list-cart-wishlist">
                                                    <a href="#" title="Wishlist"><i class="ion-android-favorite-outline"></i></a>
                                                    <a href="#" title="Add To Cart"><i class="ion-ios-shuffle-strong"></i></a>
                                                    <a href="#" data-target="#exampleModal" data-toggle="modal" title="Quick View">
                                                        <i class="ion-ios-search-strong"></i>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="product-width pro-list-none col-xl-4 col-lg-4 col-md-4 col-sm-6 col-12 mb-30">
                                        <div class="product-wrapper">
                                            <div class="product-img">
                                                <a href="product-details.html">
                                                    <img alt="" src="assets/img/product/product-6.jpg">
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
															<a href="product-details.html">五香茶</a>
														</h4>
													</div>
													<div class="cart-hover">
														<h4><a href="product-details.html">添加到购物车</a></h4>
													</div>
												</div>
												<div class="product-price-wrapper">
													<span>￥100.00 -</span>
													<span class="product-price-old">￥120.00 </span>
												</div>
											</div>
                                            <div class="product-list-details">
                                                <h4>
                                                    <a href="product-details.html">五香茶</a>
                                                </h4>
                                                <div class="product-price-wrapper">
                                                    <span>￥100.00</span>
                                                    <span class="product-price-old">￥120.00 </span>
                                                </div>
                                                <p>洛雷姆·伊普索姆·多洛尔坐在阿米特的座位上，连续不断地说，这是一个很好的节奏。如果是最小的鹿肉，那么诺斯特鲁德的实验室就不需要支付任何费用。</p>
                                                <div class="shop-list-cart-wishlist">
                                                    <a href="#" title="Wishlist"><i class="ion-android-favorite-outline"></i></a>
                                                    <a href="#" title="Add To Cart"><i class="ion-ios-shuffle-strong"></i></a>
                                                    <a href="#" data-target="#exampleModal" data-toggle="modal" title="Quick View">
                                                        <i class="ion-ios-search-strong"></i>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="product-width pro-list-none col-xl-4 col-lg-4 col-md-4 col-sm-6 col-12 mb-30">
                                        <div class="product-wrapper">
                                            <div class="product-img">
                                                <a href="product-details.html">
                                                    <img alt="" src="assets/img/product/product-7.jpg">
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
															<a href="product-details.html">五香茶</a>
														</h4>
													</div>
													<div class="cart-hover">
														<h4><a href="product-details.html">添加打购物车</a></h4>
													</div>
												</div>
												<div class="product-price-wrapper">
													<span>￥100.00 -</span>
													<span class="product-price-old">￥120.00 </span>
												</div>
											</div>
                                            <div class="product-list-details">
                                                <h4>
                                                    <a href="product-details.html">五香茶</a>
                                                </h4>
                                                <div class="product-price-wrapper">
                                                    <span>￥100.00</span>
                                                    <span class="product-price-old">￥120.00 </span>
                                                </div>
                                                <p>洛雷姆·伊普索姆·多洛尔坐在阿米特的座位上，连续不断地说，这是一个很好的节奏。如果是最小的鹿肉，那么诺斯特鲁德的实验室就不需要支付任何费用。</p>
                                                <div class="shop-list-cart-wishlist">
                                                    <a href="#" title="Wishlist"><i class="ion-android-favorite-outline"></i></a>
                                                    <a href="#" title="Add To Cart"><i class="ion-ios-shuffle-strong"></i></a>
                                                    <a href="#" data-target="#exampleModal" data-toggle="modal" title="Quick View">
                                                        <i class="ion-ios-search-strong"></i>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="product-width pro-list-none col-xl-4 col-lg-4 col-md-4 col-sm-6 col-12 mb-30">
                                        <div class="product-wrapper">
                                            <div class="product-img">
                                                <a href="product-details.html">
                                                    <img alt="" src="assets/img/product/product-8.jpg">
                                                </a>
                                                <div class="product-action">
                                                    <a href="#" title="Wishlist"><i class="ion-android-favorite-outline"></i></a>
                                                    <a href="#" title="Add To Cart"><i class="ion-ios-shuffle-strong"></i></a>
                                                    <a href="#" data-target="#exampleModal" data-toggle="modal" title="Quick View">
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
														<h4><a href="product-details.html">+添加到购物车</a></h4>
													</div>
												</div>
												<div class="product-price-wrapper">
													<span>￥100.00 -</span>
													<span class="product-price-old">￥120.00 </span>
												</div>
											</div>
                                            <div class="product-list-details">
                                                <h4>
                                                    <a href="product-details.html">阙凉茶</a>
                                                </h4>
                                                <div class="product-price-wrapper">
                                                    <span>￥100.00</span>
                                                    <span class="product-price-old">￥120.00 </span>
                                                </div>
                                                <p>洛雷姆·伊普索姆·多洛尔坐在阿米特的座位上，连续不断地说，这是一个很好的节奏。如果是最小的鹿肉，那么诺斯特鲁德的实验室就不需要支付任何费用。</p>
                                                <div class="shop-list-cart-wishlist">
                                                    <a href="#" title="Wishlist"><i class="ion-android-favorite-outline"></i></a>
                                                    <a href="#" title="Add To Cart"><i class="ion-ios-shuffle-strong"></i></a>
                                                    <a href="#" data-target="#exampleModal" data-toggle="modal" title="Quick View">
                                                        <i class="ion-ios-search-strong"></i>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="product-width pro-list-none col-xl-4 col-lg-4 col-md-4 col-sm-6 col-12 mb-30">
                                        <div class="product-wrapper">
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
															<a href="product-details.html">社会冰茶</a>
														</h4>
													</div>
													<div class="cart-hover">
														<h4><a href="product-details.html">添加到购物车</a></h4>
													</div>
												</div>
												<div class="product-price-wrapper">
													<span>￥100.00 -</span>
													<span class="product-price-old">￥120.00 </span>
												</div>
											</div>
                                            <div class="product-list-details">
                                                <h4>
                                                    <a href="product-details.html">社会冰茶</a>
                                                </h4>
                                                <div class="product-price-wrapper">
                                                    <span>￥100.00</span>
                                                    <span class="product-price-old">￥120.00 </span>
                                                </div>
                                                <p>Lorem ipsum dolor sit amet, consectetur adipic it, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco洛雷姆·伊普索姆·多洛尔坐在阿米特的座位上，连续不断地说，这是一个很好的节奏。如果是最小的鹿肉，那么诺斯特鲁德的实验室就不需要支付任何费用。 laboris nisi ut aliquip ex ea commodo consequat.</p>
                                                <div class="shop-list-cart-wishlist">
                                                    <a href="#" title="Wishlist"><i class="ion-android-favorite-outline"></i></a>
                                                    <a href="#" title="Add To Cart"><i class="ion-ios-shuffle-strong"></i></a>
                                                    <a href="#" data-target="#exampleModal" data-toggle="modal" title="Quick View">
                                                        <i class="ion-ios-search-strong"></i>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="product-width pro-list-none col-xl-4 col-lg-4 col-md-4 col-sm-6 col-12 mb-30">
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
															<a href="product-details.html">绿茶图尔西</a>
														</h4>
													</div>
													<div class="cart-hover">
														<h4><a href="product-details.html">添加打购物车</a></h4>
													</div>
												</div>
												<div class="product-price-wrapper">
													<span>￥100.00 -</span>
													<span class="product-price-old">￥120.00 </span>
												</div>
											</div>
                                            <div class="product-list-details">
                                                <h4>
                                                    <a href="product-details.html">绿茶图尔西</a>
                                                </h4>
                                                <div class="product-price-wrapper">
                                                    <span>￥100.00</span>
                                                    <span class="product-price-old">￥120.00 </span>
                                                </div>
                                                <p>洛雷姆·伊普索姆·多洛尔坐在阿米特的座位上，连续不断地说，这是一个很好的节奏。如果是最小的鹿肉，那么诺斯特鲁德的实验室就不需要支付任何费用。</p>
                                                <div class="shop-list-cart-wishlist">
                                                    <a href="#" title="Wishlist"><i class="ion-android-favorite-outline"></i></a>
                                                    <a href="#" title="Add To Cart"><i class="ion-ios-shuffle-strong"></i></a>
                                                    <a href="#" data-target="#exampleModal" data-toggle="modal" title="Quick View">
                                                        <i class="ion-ios-search-strong"></i>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="product-width pro-list-none col-xl-4 col-lg-4 col-md-4 col-sm-6 col-12 mb-30">
                                        <div class="product-wrapper">
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
															<a href="product-details.html">最好的朋友茶</a>
														</h4>
													</div>
													<div class="cart-hover">
														<h4><a href="product-details.html">添加到购物车</a></h4>
													</div>
												</div>
												<div class="product-price-wrapper">
													<span>￥100.00 -</span>
													<span class="product-price-old">￥120.00 </span>
												</div>
											</div>
                                            <div class="product-list-details">
                                                <h4>
                                                    <a href="product-details.html">最好的朋友茶</a>
                                                </h4>
                                                <div class="product-price-wrapper">
                                                    <span>￥100.00</span>
                                                    <span class="product-price-old">$120.00 </span>
                                                </div>
                                                <p>洛雷姆·伊普索姆·多洛尔坐在阿米特的座位上，连续不断地说，这是一个很好的节奏。如果是最小的鹿肉，那么诺斯特鲁德的实验室就不需要支付任何费用。</p>
                                                <div class="shop-list-cart-wishlist">
                                                    <a href="#" title="Wishlist"><i class="ion-android-favorite-outline"></i></a>
                                                    <a href="#" title="Add To Cart"><i class="ion-ios-shuffle-strong"></i></a>
                                                    <a href="#" data-target="#exampleModal" data-toggle="modal" title="Quick View">
                                                        <i class="ion-ios-search-strong"></i>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="product-width pro-list-none col-xl-4 col-lg-4 col-md-4 col-sm-6 col-12 mb-30">
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
															<a href="product-details.html">速溶茶预混料</a>
														</h4>
													</div>
													<div class="cart-hover">
														<h4><a href="product-details.html">添加购物车</a></h4>
													</div>
												</div>
												<div class="product-price-wrapper">
													<span>￥100.00 -</span>
													<span class="product-price-old">￥120.00 </span>
												</div>
											</div>
                                            <div class="product-list-details">
                                                <h4>
                                                    <a href="product-details.html">速溶茶预混料</a>
                                                </h4>
                                                <div class="product-price-wrapper">
                                                    <span>￥100.00</span>
                                                    <span class="product-price-old">￥120.00 </span>
                                                </div>
                                                <p>洛雷姆·伊普索姆·多洛尔坐在阿米特的座位上，连续不断地说，这是一个很好的节奏。如果是最小的鹿肉，那么诺斯特鲁德的实验室就不需要支付任何费用。</p>
                                                <div class="shop-list-cart-wishlist">
                                                    <a href="#" title="Wishlist"><i class="ion-android-favorite-outline"></i></a>
                                                    <a href="#" title="Add To Cart"><i class="ion-ios-shuffle-strong"></i></a>
                                                    <a href="#" data-target="#exampleModal" data-toggle="modal" title="Quick View">
                                                        <i class="ion-ios-search-strong"></i>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="pagination-total-pages">
                                <div class="pagination-style">
                                    <ul>
                                        <li><a class="prev-next prev" href="#"><i class="ion-ios-arrow-left"></i> Prev</a></li>
                                        <li><a class="active" href="#">1</a></li>
                                        <li><a href="#">2</a></li>
                                        <li><a href="#">3</a></li>
                                        <li><a href="#">...</a></li>
                                        <li><a href="#">10</a></li>
                                        <li><a class="prev-next next" href="#">下一个<i class="ion-ios-arrow-right"></i> </a></li>
                                    </ul>
                                </div>
                                <div class="total-pages">
                                    <p>显示30个结果中的1-20个  </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3">
                        <div class="shop-sidebar-wrapper gray-bg-7 shop-sidebar-mrg">
                            <div class="shop-widget">
                                <h4 class="shop-sidebar-title">按类别购物</h4>
                                <div class="shop-catigory">
                                    <ul id="faq">
                                        <li> <a data-toggle="collapse" data-parent="#faq" href="#shop-catigory-1">早茶 <i class="ion-ios-arrow-down"></i></a>
                                            <ul id="shop-catigory-1" class="panel-collapse collapse show">
                                                <li><a href="#">绿茶</a></li>
                                                <li><a href="#">草药</a></li>
                                                <li><a href="#">松散的</a></li>
                                                <li><a href="#">配偶</a></li>
                                                <li><a href="#">有机的</a></li>
                                            </ul>
                                        </li>
                                        <li> <a data-toggle="collapse" data-parent="#faq" href="#shop-catigory-2">Tea Trends<i class="ion-ios-arrow-down"></i></a>
                                            <ul id="shop-catigory-2" class="panel-collapse collapse">
                                                <li><a href="#">普洱</a></li>
                                                <li><a href="#">黑茶</a></li>
                                                <li><a href="#">白茶</a></li>
                                                <li><a href="#">黄茶</a></li>
                                                <li><a href="#">普洱茶</a></li>
                                            </ul>
                                        </li>
                                        <li> <a data-toggle="collapse" data-parent="#faq" href="#shop-catigory-3">Most Tea Map <i class="ion-ios-arrow-down"></i></a>
                                            <ul id="shop-catigory-3" class="panel-collapse collapse">
                                                <li><a href="#">绿茶</a></li>
                                                <li><a href="#">乌龙茶</a></li>
                                                <li><a href="#">红茶</a></li>
                                                <li><a href="#">普洱茶</a></li>
                                                <li><a href="#">黑茶</a></li>
                                            </ul>
                                        </li>
                                        <li> <a href="#">凉茶</a> </li>
                                        <li> <a href="#">博士茶</a></li>
                                        <li> <a href="#">有机茶</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="shop-price-filter mt-40 shop-sidebar-border pt-35">
                                <h4 class="shop-sidebar-title">价格过滤器</h4>
                                <div class="price_filter mt-25">
                                    <span>范围:  ￥100.00 - 1.300.00 </span>
                                    <div id="slider-range"></div>
                                    <div class="price_slider_amount">
                                        <div class="label-input">
                                            <input type="text" id="amount" name="price"  placeholder="Add Your Price" />
                                        </div>
                                        <button type="button">滤波器</button> 
                                    </div>
                                </div>
                            </div>
                            <div class="shop-widget mt-40 shop-sidebar-border pt-35">
                                <h4 class="shop-sidebar-title">按品牌</h4>
                                <div class="sidebar-list-style mt-20">
                                    <ul>
                                        <li><input type="checkbox"><a href="#">率查询 </a>
                                        <li><input type="checkbox"><a href="#">草药 </a></li>
                                        <li><input type="checkbox"><a href="#">松散的 </a></li>
                                        <li><input type="checkbox"><a href="#">配偶 </a></li>
                                        <li><input type="checkbox"><a href="#">有机的 </a></li>
                                        <li><input type="checkbox"><a href="#">白茶  </a></li>
                                        <li><input type="checkbox"><a href="#">黄茶</a></li>
                                        <li><input type="checkbox"><a href="#">普洱茶 </a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="shop-widget mt-40 shop-sidebar-border pt-35">
                                <h4 class="shop-sidebar-title">按颜色</h4>
                                <div class="sidebar-list-style mt-20">
                                    <ul>
                                        <li><input type="checkbox"><a href="#">黑色</a></li>
                                        <li><input type="checkbox"><a href="#">蓝色 </a></li>
                                        <li><input type="checkbox"><a href="#">绿色 </a></li>
                                        <li><input type="checkbox"><a href="#">灰色 </a></li>
                                        <li><input type="checkbox"><a href="#">红色</a></li>
                                        <li><input type="checkbox"><a href="#">白色  </a></li>
                                        <li><input type="checkbox"><a href="#">黄色  </a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="shop-widget mt-40 shop-sidebar-border pt-35">
                                <h4 class="shop-sidebar-title">比较产品</h4>
                                <div class="compare-product">
                                    <p>您没有可比较的项目。</p>
                                    <div class="compare-product-btn">
                                        <span>清除所有 </span>
                                        <a href="#">比较 <i class="fa fa-check"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="shop-widget mt-40 shop-sidebar-border pt-35">
                                <h4 class="shop-sidebar-title">流行标签</h4>
                                <div class="shop-tags mt-25">
                                    <ul>
                                        <li><a href="#">绿茶</a></li>
                                        <li><a href="#">乌龙</a></li>
                                        <li><a href="#">布莱克夫</a></li>
                                        <li><a href="#">普洱</a></li>
                                        <li><a href="#">黑暗</a></li>
                                        <li><a href="#">特殊的</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
		<!-- Shop Page Area Start -->
        
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
                                <!-- Thumbnail image end -->
                            </div>
                            <div class="col-md-7 col-sm-7 col-xs-12">
                                <div class="modal-pro-content">
                                    <h3>荷兰人的马裤 </h3>
                                    <div class="product-price-wrapper">
                                        <span class="product-price-old">￥162.00 </span>
                                        <span>￥120.00</span>
                                    </div>
                                    <p>居住者摩尔比·特里斯蒂克·塞内克图斯、内图斯和马列苏达都是土耳其人。前庭托托码头，弗吉特维塔，尤特里西埃格特，颞肌坐阿美。</p>	
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
                                        <button>添加到购物车</button>
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
