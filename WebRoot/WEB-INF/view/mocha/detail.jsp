<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
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
					<h3>关于我们</h3>
                    <ul>
                        <li><a href="mocha/index1">Home</a></li>
                        <li class="active">关于我们 </li>
                    </ul>
                </div>
            </div>
        </div>
		<!-- Breadcrumb Area End -->
		<!-- Product Deatils Area Start -->
        <div class="product-details pt-100 pb-95">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-md-12">
                        <div class="product-details-img">
                            <img class="zoompro" src="assets/img/product-details/product-detalis-l1.jpg" data-zoom-image="assets/img/product-details/product-detalis-bl1.jpg" alt="zoom"/>
                            <div id="gallery" class="">
                                <a data-image="assets/img/product-details/product-detalis-l1.jpg" data-zoom-image="assets/img/product-details/product-detalis-bl1.jpg">
                                    <img src="assets/img/product-details/product-detalis-s1.jpg" alt="">
                                </a>
                                <a data-image="assets/img/product-details/product-detalis-l2.jpg" data-zoom-image="assets/img/product-details/product-detalis-bl2.jpg">
                                    <img src="assets/img/product-details/product-detalis-s2.jpg" alt="">
                                </a>
                                <a data-image="assets/img/product-details/product-detalis-l3.jpg" data-zoom-image="assets/img/product-details/product-detalis-bl3.jpg">
                                    <img src="assets/img/product-details/product-detalis-s3.jpg" alt="">
                                </a>
                                <a data-image="assets/img/product-details/product-detalis-l4.jpg" data-zoom-image="assets/img/product-details/product-detalis-bl4.jpg">
                                    <img src="assets/img/product-details/product-detalis-s4.jpg" alt="">
                                </a>
                                <a data-image="assets/img/product-details/product-detalis-l5.jpg" data-zoom-image="assets/img/product-details/product-detalis-bl5.jpg">
                                    <img src="assets/img/product-details/product-detalis-s5.jpg" alt="">
                                </a>
                                <a data-image="assets/img/product-details/product-detalis-l2.jpg" data-zoom-image="assets/img/product-details/product-detalis-bl2.jpg">
                                    <img src="assets/img/product-details/product-detalis-s2.jpg" alt="">
                                </a>
                            </div>
                            <span>-29%</span>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-12">
                        <div class="product-details-content">
                            <h4 id="name">自然密茶</h4>
                            <div class="rating-review">
                                <div class="pro-dec-rating">
                                    <i class="ion-android-star-outline theme-star"></i>
                                    <i class="ion-android-star-outline theme-star"></i>
                                    <i class="ion-android-star-outline theme-star"></i>
                                    <i class="ion-android-star-outline theme-star"></i>
                                    <i class="ion-android-star-outline"></i>
                                </div>
                                <div class="pro-dec-review">
                                    <ul>
                                        <li>32 评论 </li>
                                        <li>添加您的评论</li>
                                    </ul>
                                </div>
                            </div>
                            <span id="price">￥260.00</span>
                            <div class="in-stock">
                                <p>可用的: <span>有现货的</span></p>
                            </div>
                            <p>Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. </p>
                            <div class="pro-dec-feature">
                                <ul>
                                    <li><input type="checkbox">质保: <span> 2 年  ￥4.99</span></li>
                                    <li><input type="checkbox"> 邮费: <span> ￥9.99</span></li>
                                    <li><input type="checkbox"> 远程语音核心Alexa的案例: <span> Red  ￥16.99</span></li>
                                    <li><input type="checkbox"> 亚马逊基础高清天线: <span>25 Mile  ￥14.99</span></li>
                                </ul>
                            </div>
                            <div class="quality-add-to-cart">
                                <div class="quality">
                                    <label>数量:</label>
                                    <input class="cart-plus-minus-box" type="text" name="qtybutton" value="02" id="shu">
                                </div>
                                <div class="shop-list-cart-wishlist">
                                    <a title="Add To Cart" href="javascript:" id="add">
                                    	添加
                                        <i class="icon-handbag"></i>
                                    </a>
                                    <a href="#">
                                    	取消
                                        <i class="icon-heart"></i>
                                    </a>
                                </div>
                            </div>
                            <div class="pro-dec-categories">
                                <ul>
                                    <li class="categories-title">类别:</li>
                                    <li><a href="#">绿色，</a></li>
                                    <li><a href="#">草本植物，</a></li>
                                    <li><a href="#">松散的，</a></li>
                                    <li><a href="#">伙伴，</a></li>
                                    <li><a href="#">有机的 </a></li>
                                </ul>
                            </div>
                            <div class="pro-dec-categories">
                                <ul>
                                    <li class="categories-title">标签: </li>
                                    <li><a href="#"> 乌龙 </a></li>
                                    <li><a href="#"> 普洱</a></li>
                                    <li><a href="#"> 黑暗，</a></li>
                                    <li><a href="#"> Special </a></li>
                                </ul>
                            </div>
                            <div class="pro-dec-social">
                                <ul>
                                    <li><a class="tweet" href="#"><i class="ion-social-twitter"></i> Tweet</a></li>
                                    <li><a class="share" href="#"><i class="ion-social-facebook"></i> Share</a></li>
                                    <li><a class="google" href="#"><i class="ion-social-googleplus-outline"></i> Google+</a></li>
                                    <li><a class="pinterest" href="#"><i class="ion-social-pinterest"></i> Pinterest</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
		<!-- Product Deatils Area End -->
        <div class="description-review-area pb-70">
            <div class="container">
                <div class="description-review-wrapper">
                    <div class="description-review-topbar nav text-center">
                        <a class="active" data-toggle="tab" href="#des-details1">描述</a>
                        <a data-toggle="tab" href="#des-details2">标签</a>
                        <a data-toggle="tab" href="#des-details3">回顾</a>
                    </div>
                    <div class="tab-content description-review-bottom">
                        <div id="des-details1" class="tab-pane active">
                            <div class="product-description-wrapper">
                                <p>这是一个非常好的工作环境，是一个非常好的工作环境，是一个非常好的工作环境。Nam Liber Tempor cum solutiona nobis eleifend option congue nihil impermediet doming id quot mazim placerat facer possim assum.典型的无伴奏单簧管在演奏时使用的是戏法。</p>
                                <p>Lorem ipsum dolor sit amet，Concetteuer Adipiscing Elite，Sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutionpat.但如果是最小的鹿肉，那么诺斯特鲁德就要执行一个通用的协议。</p>
                                <ul>
                                    <li>-  典型的无呼吸单簧管</li>
                                    <li>-  这是一个很有技巧的单簧管。 </li>
                                    <li>- 调查的德莫斯特拉弗伦特勒让我刘斯魁德第二届勒格特萨皮厄斯。</li>
                                    <li>-  Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum.</li>
                                </ul>
                            </div>
                        </div>
                        <div id="des-details2" class="tab-pane">
                            <div class="product-anotherinfo-wrapper">
                                <ul>
                                    <li><span>标签:</span></li>
                                    <li><a href="#"> 绿色，</a></li>
                                    <li><a href="#"> 草本植物，</a></li>
                                    <li><a href="#"> 松散的，</a></li>
                                    <li><a href="#"> 伙伴，</a></li>
                                    <li><a href="#"> 有机的，</a></li>
                                    <li><a href="#"> 特殊的</a></li>
                                </ul>
                            </div>
                        </div>
                        <div id="des-details3" class="tab-pane">
                            <div class="rattings-wrapper">
                                <div class="sin-rattings">
                                    <div class="star-author-all">
                                        <div class="ratting-star f-left">
                                            <i class="ion-star theme-color"></i>
                                            <i class="ion-star theme-color"></i>
                                            <i class="ion-star theme-color"></i>
                                            <i class="ion-star theme-color"></i>
                                            <i class="ion-star theme-color"></i>
                                            <span>(5)</span>
                                        </div>
                                        <div class="ratting-author f-right">
                                            <h3>波塔努里奥斯</h3>
                                            <span>12:24</span>
                                            <span>2018年3月9日</span>
                                        </div>
                                    </div>
                                    <p>洛雷姆·伊普索姆·多尔坐在阿米特的座位上，他是一位非常优秀的运动员，他是一位非常出色的速度运动员，他在拉伯和多洛尔·马格纳·阿利夸尔的比赛中发挥了重要作用。在这期间，鲁德（Guss Nost Rud）在一家普通的公司工作，他的工作是不合格的。洛雷姆·伊普索姆·多尔坐在阿米特的座位上，他是一位非常优秀的运动员，他是一位非常出色的速度运动员，他在拉伯和多洛尔·马格纳·阿利夸尔的比赛中发挥了重要作用。乌特尼姆·德米尼姆·维尼姆，怀斯特。</p>
                                </div>
                                <div class="sin-rattings">
                                    <div class="star-author-all">
                                        <div class="ratting-star f-left">
                                            <i class="ion-star theme-color"></i>
                                            <i class="ion-star theme-color"></i>
                                            <i class="ion-star theme-color"></i>
                                            <i class="ion-star theme-color"></i>
                                            <i class="ion-star theme-color"></i>
                                            <span>(5)</span>
                                        </div>
                                        <div class="ratting-author f-right">
                                            <h3>卡希波基拉</h3>
                                            <span>12:24</span>
                                            <span>2018年3月9日</span>
                                        </div>
                                    </div>
                                    <p>洛雷姆·伊普索姆·多尔坐在阿米特的座位上，他是一位非常优秀的运动员，他是一位非常出色的速度运动员，他在拉伯和多洛尔·马格纳·阿利夸尔的比赛中发挥了重要作用。在这期间，鲁德（Guss Nost Rud）在一家普通的公司工作，他的工作是不合格的。洛雷姆·伊普索姆·多尔坐在阿米特的座位上，他是一位非常优秀的运动员，他是一位非常出色的速度运动员，他在拉伯和多洛尔·马格纳·阿利夸尔的比赛中发挥了重要作用。乌特尼姆·德米尼姆·维尼姆，怀斯特</p>
                                </div>
                            </div>
                            <div class="ratting-form-wrapper">
                                <h3>添加您的评论:</h3>
                                <div class="ratting-form">
                                    <form action="#">
                                        <div class="star-box">
                                            <h2>评级:</h2>
                                            <div class="ratting-star">
                                                <i class="ion-star theme-color"></i>
                                                <i class="ion-star theme-color"></i>
                                                <i class="ion-star theme-color"></i>
                                                <i class="ion-star theme-color"></i>
                                                <i class="ion-star"></i>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <div class="rating-form-style mb-20">
                                                    <input placeholder="Name" type="text">
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="rating-form-style mb-20">
                                                    <input placeholder="Email" type="text">
                                                </div>
                                            </div>
                                            <div class="col-md-12">
                                                <div class="rating-form-style form-submit">
                                                    <textarea name="message" placeholder="Message"></textarea>
                                                    <input type="submit" value="add review">
                                                </div>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="product-area pb-100">
            <div class="container">
                <div class="product-top-bar section-border mb-35">
                    <div class="section-title-wrap">
                        <h3 class="section-title section-bg-white">相关产品</h3>
                    </div>
                </div>
                <div class="featured-product-active hot-flower owl-carousel product-nav">
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
										<a href="product-details.html">乐崩哀茶</a>
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
                    </div>
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
										<a href="product-details.html">绿茶图尔西</a>
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
										<a href="product-details.html">速溶茶预混料</a>
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
                    </div>
                </div>
            </div>
        </div>
        <!-- Footer style Start -->
       
            <div class="footer-bottom pb-25 pt-25 gray-bg-2">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="copyright">
                                <p>Copyright © <a href="http://www.bootstrapmb.com/">JS</a>. 保留所有权.</p>
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
                                <!-- Thumbnail image end -->
                            </div>
                            <div class="col-md-7 col-sm-7 col-xs-12">
                                <div class="modal-pro-content">
                                    <h3>荷兰人的马裤 </h3>
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
                                        <button>添加到购物车</button>
                                    </div>
                                    <span><i class="fa fa-check"></i> In stock</span>
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
        <script src="assets/js/car.js"></script>
        <script src="assets/js/all.js"></script>
    </body>
</html>
