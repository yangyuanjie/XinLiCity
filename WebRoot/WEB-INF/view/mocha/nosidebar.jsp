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
        <!-- header end -->
        <!-- Breadcrumb Area Start -->
        <div class="breadcrumb-area bg-image-3 ptb-150">
            <div class="container">
                <div class="breadcrumb-content text-center">
					<h3>博客无侧栏</h3>
                    <ul>
                        <li><a href="mocha/index">Home</a></li>
                        <li class="active">博客无侧栏</li>
                    </ul>
                </div>
            </div>
        </div>
		<!-- Breadcrumb Area End -->
        <!-- blog-area start -->
        <div class="blog-page-area ptb-100">
            <div class="container">
                <div class="single-blog-wrapper mb-40">
                    <div class="blog-img mb-30">
                        <a href="blog-details-standerd.html">
                            <img src="assets/img/blog/blog-1.jpg" alt="">
                        </a>
                    </div>
                    <div class="blog-content">
                        <h2><a href="blog-details-standerd.html">阙凉茶</a></h2>
                        <div class="blog-date-categori">
                            <ul>
                                <li>2018年10月14日 </li>
                                <li><a href="#">Admin </a></li>
                            </ul>
                        </div>
                    </div>
                    <p>洛雷姆·伊普索姆·多尔坐在阿米特的座位上，连续不断地向大家告别，他用自己的节奏来激励拉伯和多洛尔·马格纳·阿利夸尔。如果是最小的鹿肉，那么诺斯特鲁德的实验室就不是一般的康塞夸特实验室。在巴黎的富家大教堂里，有一只可爱的海豚。除了西方国家以外，丘比特人没有胆怯，他们在工作中表现得很好。</p>
                    <div class="blog-btn-social mt-30">
                        <div class="blog-btn">
                            <a href="blog-details-standerd.html">阅读更多</a>
                        </div>
                        <div class="blog-social">
                            <span>分享 :</span>
                            <ul>
                                <li><a href="#"><i class="ion-social-instagram"></i></a></li>
                                <li><a href="#"><i class="ion-social-skype"></i></a></li>
                                <li><a href="#"><i class="ion-social-twitter"></i></a></li>
                                <li><a href="#"><i class="ion-social-facebook"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="single-blog-wrapper mb-40">
                    <div class="sound-cloud embed-responsive embed-responsive-16by9 mb-30">
                        <iframe src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/276580716&color=%23ff5500&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false&show_teaser=true&visual=true"></iframe>
                    </div>
                    <div class="blog-content">
                        <h2><a href="blog-details-audio.html">速溶绿茶预混料</a></h2>
                        <div class="blog-date-categori">
                            <ul>
                                <li>2018年10月14日</li>
                                <li><a href="#">Admin </a></li>
                            </ul>
                        </div>
                    </div>
                    <p>洛雷姆·伊普索姆·多尔坐在阿米特的座位上，连续不断地向大家告别，他用自己的节奏来激励拉伯和多洛尔·马格纳·阿利夸尔。如果是最小的鹿肉，那么诺斯特鲁德的实验室就不是一般的康塞夸特实验室。在巴黎的富家大教堂里，有一只可爱的海豚。除了西方国家以外，丘比特人没有胆怯，他们在工作中表现得很好。</p>
                    <div class="blog-btn-social mt-30">
                        <div class="blog-btn">
                            <a href="blog-details-audio.html">阅读更多</a>
                        </div>
                        <div class="blog-social">
                            <span>分享:</span>
                            <ul>
                                <li><a href="#"><i class="ion-social-instagram"></i></a></li>
                                <li><a href="#"><i class="ion-social-skype"></i></a></li>
                                <li><a href="#"><i class="ion-social-twitter"></i></a></li>
                                <li><a href="#"><i class="ion-social-facebook"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="single-blog-wrapper mb-50">
                    <blockquote>
                        <div class="quote-post">
                            <div class="quote-content">
                                <span>2018年10月14日 </span>
                                <h3><a href="blog-details-quote.html">洛雷姆·伊普索姆·多洛坐在阿米特的座位上，奉献了一位优秀的少男少女，他用自己的节奏煽动着劳勃和多洛尔·马格纳·阿利夸尔。但只有一个小的鹿肉，</a></h3>
                                <h6>塔斯尼姆</h6>
                            </div>
                            <div class="post-img">
                                <img alt="" src="assets/img/blog/quote-post.png">
                            </div>
                        </div>
                    </blockquote>
                </div>
                <div class="single-blog-wrapper mb-40">
                    <div class="blog-gallery-slider owl-carousel mb-30">
                        <a href="blog-details-gallery.html"><img alt="" src="assets/img/blog/blog-2.jpg"></a>
                        <a href="blog-details-gallery.html"><img alt="" src="assets/img/blog/blog-1.jpg"></a>
                        <a href="blog-details-gallery.html"><img alt="" src="assets/img/blog/blog-2.jpg"></a>
                    </div>
                    <div class="blog-content">
                        <h2><a href="blog-details-gallery.html">阙草抹茶</a></h2>
                        <div class="blog-date-categori">
                            <ul>
                                <li>2018年10月14日</li>
                                <li><a href="#">Admin </a></li>
                            </ul>
                        </div>
                    </div>
                    <p>洛雷姆·伊普索姆·多尔坐在阿米特的座位上，连续不断地向大家告别，他用自己的节奏来激励拉伯和多洛尔·马格纳·阿利夸尔。如果是最小的鹿肉，那么诺斯特鲁德的实验室就不是一般的康塞夸特实验室。在巴黎的富家大教堂里，有一只可爱的海豚。除了西方国家以外，丘比特人没有胆怯，他们在工作中表现得很好。</p>
                    <div class="blog-btn-social mt-30">
                        <div class="blog-btn">
                            <a href="blog-details-gallery.html">阅读更多</a>
                        </div>
                        <div class="blog-social">
                            <span>分享 :</span>
                            <ul>
                                <li><a href="#"><i class="ion-social-instagram"></i></a></li>
                                <li><a href="#"><i class="ion-social-skype"></i></a></li>
                                <li><a href="#"><i class="ion-social-twitter"></i></a></li>
                                <li><a href="#"><i class="ion-social-facebook"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="single-blog-wrapper">
                    <div class="link-post">
                        <div class="link-content">
                            <span>2018年10月14日</span>
                            <h3><a href="blog-details-link.html">Lorem Ipsum Dolor Sit Amet公司</a></h3>
                        </div>
                        <div class="post-img">
                            <img alt="" src="assets/img/blog/link-post.png">
                        </div>
                    </div>
                </div>
                <div class="pagination-total-pages mt-50">
                    <div class="pagination-style">
                        <ul>
                            <li><a class="prev-next prev" href="#"><i class="ion-ios-arrow-left"></i> Prev</a></li>
                            <li><a class="active" href="#">1</a></li>
                            <li><a href="#">2</a></li>
                            <li><a href="#">3</a></li>
                            <li><a href="#">...</a></li>
                            <li><a href="#">10</a></li>
                            <li><a class="prev-next next" href="#">接下来<i class="ion-ios-arrow-right"></i> </a></li>
                        </ul>
                    </div>
                    <div class="total-pages">
                        <p>显示30个结果中的1-20个 </p>
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
