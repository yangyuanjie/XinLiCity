<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html  class="no-js" lang="zxx">
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'audio.jsp' starting page</title>
    
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
        <!-- blog-area start -->
        <div class="blog-page-area ptb-100">
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-xl-9 col-md-8">
                        <div class="blog-details-wrapper">
                            <div class="single-blog-wrapper">
                                <div class="sound-cloud embed-responsive embed-responsive-16by9 mb-30">
                                    <iframe src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/276580716&color=%23ff5500&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false&show_teaser=true&visual=true"></iframe>
                                </div>
                                <div class="blog-content">
                                    <h2>新系列我们的商店 </h2>
                                    <div class="blog-date-categori">
                                        <ul>
                                            <li>2018年10月14日 </li>
                                            <li>Admin</li>
                                        </ul>
                                    </div>
                                </div>
                                <p>洛雷姆·伊普索姆·多尔坐在阿米特的座位上，他是一位非常优秀的运动员，他是一位非常出色的速度运动员，他在拉伯和多洛尔·马格纳·阿利夸尔的比赛中发挥了重要作用。如果是最小的鹿肉，那么诺斯特鲁德的实验室就不在了。在巴黎的富家大教堂里，有一只独角兽。除了西方国家以外，丘比特人不胆怯，他们的工作很辛苦。从根本上说，这是一种错误，它引起了人们对劳丹蒂姆、托塔姆·雷姆·阿佩里亚姆、埃克·伊普萨和伊洛发明家验证等的兴趣</p>
                                <div class="highlights-title-wrapper">
                                    <div class="highlights-img">
                                        <img src="assets/img/blog/blog-link-post2.png" alt="">
                                    </div>
                                    <div class="importent-title">
                                        <h4>洛雷姆·伊普索姆·多尔坐在阿米特号上，奉献了一位优秀的阿迪皮西克精英，并在拉波·多尔·马格纳·阿利夸尔号上表演了他的节拍。但我是诺查德的小野牛。</h4>
                                    </div>
                                </div>
                                <p>洛雷姆·伊普索姆·多尔坐在阿米特的座位上，他是一位非常优秀的运动员，他是一位非常出色的速度运动员，他在拉伯和多洛尔·马格纳·阿利夸尔的比赛中发挥了重要作用。如果是最小的鹿肉，那么诺斯特鲁德的实验室就不在了。杜伊斯·奥特·多洛尔在巴黎的富家大教堂里。</p>
                                <div class="dec-img-wrapper">
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="dec-img">
                                                <img src="assets/img/blog/blog-dec-img1.jpg" alt="">
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="dec-img dec-mrg">
                                                <img src="assets/img/blog/blog-dec-img2.jpg" alt="">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <p>洛雷姆·伊普索姆·多尔坐在阿米特的座位上，他是一位非常优秀的运动员，他是一位非常出色的速度运动员，他在拉伯和多洛尔·马格纳·阿利夸尔的比赛中发挥了重要作用。如果是最小的鹿肉，那么诺斯特鲁德的实验室就不在了。在巴黎的富家大教堂里，有一只独角兽。除了西方国家以外，丘比特人不胆怯，他们在工作中表现得很好。从根本上说，这是一种错误，它引起了人们对劳丹蒂姆、托塔姆·雷姆·阿佩里亚姆、埃克·伊普萨和伊洛发明家验证等的兴趣。</p>
                                <div class="blog-dec-tags-social">
                                    <div class="blog-dec-tags">
                                        <ul>
                                            <li><a href="#">生活方式</a></li>
                                            <li><a href="#">内部</a></li>
                                            <li><a href="#">户外</a></li>
                                        </ul>
                                    </div>
                                    <div class="blog-dec-social">
                                        <span>share :</span>
                                        <ul>
                                            <li><a href="#"><i class="ion-social-instagram"></i></a></li>
                                            <li><a href="#"><i class="ion-social-skype"></i></a></li>
                                            <li><a href="#"><i class="ion-social-twitter"></i></a></li>
                                            <li><a href="#"><i class="ion-social-facebook"></i></a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="administrator-wrapper">
                                    <div class="administrator-img">
                                        <img src="assets/img/blog/blog-administrator.png" alt="">
                                    </div>
                                    <div class="administrator-content">
                                       <h4>米尔德丽德巴内特</h4>
                                        <p>洛雷姆·伊普索姆·多尔坐在阿米特的座位上，他是一位非常优秀的运动员，他是一位非常出色的速度运动员，他在拉伯和马格纳·阿利夸尔的比赛中发挥了重要作用。在最小的静脉注射量下，诺斯特鲁德进行了乌兰姆科实验室的检查，结果是在昏迷状态下。杜伊斯·奥特·多尔在谴责中</p>
                                    </div>
                                </div>
                            </div>
                            <div class="blog-comment-wrapper mt-55">
                                <h4 class="blog-dec-title">评论 : 02</h4>
                                <div class="single-comment-wrapper mt-35">
                                    <div class="blog-comment-img">
                                        <img src="assets/img/blog/blog-comment1.png" alt="">
                                    </div>
                                    <div class="blog-comment-content">
                                        <h4>安东尼·斯蒂芬斯</h4>
                                        <span>2018年10月14日 </span>
                                        <p>洛雷姆·伊普索姆·多尔坐在阿米特的座位上，他是一位非常优秀的运动员，他是一位非常出色的速度运动员，他在拉伯和马格纳·阿利夸尔的比赛中发挥了重要作用。但只有一个小的鹿肉，</p>
                                        <div class="blog-btn">
                                            <a href="blog-details.html">read more</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="single-comment-wrapper mt-50 ml-125">
                                    <div class="blog-comment-img">
                                        <img src="assets/img/blog/blog-comment2.png" alt="">
                                    </div>
                                    <div class="blog-comment-content">
                                        <h4>安东尼·斯蒂芬斯</h4>
                                        <span>2018年10月14日  </span>
                                        <p>洛雷姆·伊普索姆·多尔坐在阿米特的座位上，他是一位非常优秀的运动员，他是一位非常出色的速度运动员，他在拉伯和马格纳·阿利夸尔的比赛中发挥了重要作用。但只有一个小的鹿肉，</p>
                                        <div class="blog-btn">
                                            <a href="blog-details.html">read more</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="blog-reply-wrapper mt-50">
                                <h4 class="blog-dec-title">发表评论</h4>
                                <form action="#">
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="leave-form">
                                                <input type="text" placeholder="Full Name">
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="leave-form">
                                                <input type="email" placeholder="Eail Address ">
                                            </div>
                                        </div>
                                        <div class="col-md-12">
                                            <div class="text-leave">
                                                <textarea placeholder="Massage"></textarea>
                                                <input type="submit" value="SEND MASSAGE">
                                            </div>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-xl-3 col-md-4">
                        <div class="blog-sidebar-wrapper sidebar-mrg">
                            <div class="blog-widget mb-50">
                                <div class="blog-search">
                                    <form class="news-form">
                                        <input type="text" placeholder="Search.....">
                                        <button type="submit">
                                            <i class="ion-ios-search-strong"></i>
                                        </button>
                                    </form>
                                </div>
                            </div>
                            <div class="blog-widget mb-40">
                                <div class="blog-author">
                                    <a href="#"><img src="assets/img/blog/blog-author.png" alt=""></a>
                                    <h4><a href="#">凯茜吉普森</a></h4>
                                    <span>SEO主管</span>
                                </div>
                            </div>
                            <div class="blog-widget mb-45">
                                <h4 class="blog-widget-title mb-25">Recent post</h4>
                                <div class="blog-recent-post">
                                    <div class="recent-post-wrapper mb-25">
                                        <div class="recent-post-img">
                                            <a href="#"><img src="assets/img/blog/blog-recentpost-1.jpg" alt=""></a>
                                        </div>
                                        <div class="recent-post-content">
                                            <h4><a href="#">新的产品</a></h4>
                                            <span>2018年10月14日</span>
                                        </div>
                                    </div>
                                    <div class="recent-post-wrapper mb-25">
                                        <div class="recent-post-img">
                                            <a href="#"><img src="assets/img/blog/blog-recentpost-2.jpg" alt=""></a>
                                        </div>
                                        <div class="recent-post-content">
                                            <h4><a href="#">新的产品</a></h4>
                                            <span>2018年10月14日</span>
                                        </div>
                                    </div>
                                    <div class="recent-post-wrapper mb-25">
                                        <div class="recent-post-img">
                                            <a href="#"><img src="assets/img/blog/blog-recentpost-3.jpg" alt=""></a>
                                        </div>
                                        <div class="recent-post-content">
                                            <h4><a href="#">新的产品</a></h4>
                                            <span>2018年10月14日</span>
                                        </div>
                                    </div>
                                    <div class="recent-post-wrapper mb-25">
                                        <div class="recent-post-img">
                                            <a href="#"><img src="assets/img/blog/blog-recentpost-4.jpg" alt=""></a>
                                        </div>
                                        <div class="recent-post-content">
                                            <h4><a href="#">新的产品</a></h4>
                                            <span>2018年10月14日</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="blog-widget mb-40">
                                <h4 class="blog-widget-title mb-25">类别</h4>
                                <div class="blog-categori">
                                    <ul>
                                         <li><a href="#">早茶 (05)</a></li>
                                        <li><a href="#">茶叶趋势 (08)</a></li>
                                        <li><a href="#">大多数茶叶图 (02)</a></li>
                                        <li><a href="#">凉茶(07)</a></li>
                                        <li><a href="#">博士茶(06)</a></li>
                                        <li><a href="#">有机茶(01)</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="blog-widget mb-35">
                                <h4 class="blog-widget-title mb-30">instagram</h4>
                                <div class="blog-instagram">
                                    <ul>
                                        <li><a href="#"><img src="assets/img/instagram/instagram1.jpg" alt=""></a></li>
                                        <li><a href="#"><img src="assets/img/instagram/instagram2.jpg" alt=""></a></li>
                                        <li><a href="#"><img src="assets/img/instagram/instagram3.jpg" alt=""></a></li>
                                        <li><a href="#"><img src="assets/img/instagram/instagram4.jpg" alt=""></a></li>
                                        <li><a href="#"><img src="assets/img/instagram/instagram5.jpg" alt=""></a></li>
                                        <li><a href="#"><img src="assets/img/instagram/instagram6.jpg" alt=""></a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="blog-widget mb-35">
                                <h4 class="blog-widget-title mb-20">跟随我们 </h4>
                                <div class="blog-sidebar-social">
                                    <ul>
                                        <li><a href="#"><i class="ion-social-instagram"></i></a></li>
                                        <li><a href="#"><i class="ion-social-skype"></i></a></li>
                                        <li><a href="#"><i class="ion-social-twitter"></i></a></li>
                                        <li><a href="#"><i class="ion-social-facebook"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="blog-widget mb-50 mrg-none">
                                <h4 class="blog-widget-title mb-25">标签</h4>
                                <div class="blog-tags">
                                    <ul>
                                        <li><a href="#">绿色</a></li>
                                        <li><a href="#">乌龙</a></li>
                                        <li><a href="#">黑色 </a></li>
                                        <li><a href="#">普洱</a></li>
                                        <li><a href="#">有爱 </a></li>
                                        <li><a href="#">特别 </a></li>
                                        <li><a href="#">成功 </a></li>
                                        <li><a href="#">黑暗 </a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- blog-area end -->
  
		
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
