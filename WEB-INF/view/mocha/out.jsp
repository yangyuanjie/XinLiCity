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
        <!-- Breadcrumb Area Start -->
        <div class="breadcrumb-area bg-image-3 ptb-150">
            <div class="container">
                <div class="breadcrumb-content text-center">
					<h3>结帐</h3>
                    <ul>
                        <li><a href="index.html">Home</a></li>
                        <li class="active">结账</li>
                    </ul>
                </div>
            </div>
        </div>
		<!-- Breadcrumb Area End -->
        <!-- checkout-area start -->
        <div class="checkout-area pb-80 pt-100">
            <div class="container">
                <div class="row">
                    <div class="col-lg-9">
                        <div class="checkout-wrapper">
                            <div id="faq" class="panel-group">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h5 class="panel-title"><span>1.</span> <a data-toggle="collapse" data-parent="#faq" href="#payment-1">结账方式</a></h5>
                                    </div>
                                    <div id="payment-1" class="panel-collapse collapse show">
                                        <div class="panel-body">
                                            <div class="row">
                                                <div class="col-lg-5">
                                                    <div class="checkout-register">
                                                        <div class="title-wrap">
                                                            <h4 class="cart-bottom-title section-bg-white">作为客人或登记员结账</h4>
                                                        </div>
                                                        <div class="register-us">
                                                            <ul>
                                                                <li><input type="checkbox">作为客人结账</li>
                                                                <li><input type="checkbox">寄存器</li>
                                                            </ul>
                                                        </div>
                                                        <h6>注册并节省时间！</h6>
                                                        <div class="register-us-2">
                                                            <p>请向我们注册，以备将来使用。</p>
                                                            <ul>
                                                                <li>快速简便的结账</li>
                                                                <li>轻松访问您的订单历史记录和状态</li>
                                                            </ul>
                                                        </div>
                                                        <a href="#">应用库诺夫</a>
                                                    </div>
                                                </div>
                                                <div class="col-lg-7">
                                                    <div class="checkout-login">
                                                        <div class="title-wrap">
                                                            <h4 class="cart-bottom-title section-bg-white">登录</h4>
                                                        </div>
                                                        <p>已经有账户了吗？ </p>
                                                        <span>请在下面登录：</span>
                                                        <form>
                                                            <div class="login-form">
                                                                <label>邮箱地址 * </label>
                                                                <input type="email" name="email">
                                                            </div>
                                                            <div class="login-form">
                                                                <label>密码 *</label>
                                                                <input type="password" name="email">
                                                            </div>
                                                        </form>
                                                        <div class="login-forget">
                                                            <a href="#">忘记你的密码?</a>
                                                            <p>* 必填字段</p>
                                                        </div>
                                                        <div class="checkout-login-btn">
                                                            <a href="#">登录</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h5 class="panel-title"><span>2.</span> <a data-toggle="collapse" data-parent="#faq" href="#payment-2">billing information</a></h5>
                                    </div>
                                    <div id="payment-2" class="panel-collapse collapse">
                                        <div class="panel-body">
                                            <div class="billing-information-wrapper">
                                                <div class="row">
                                                    <div class="col-lg-6 col-md-6">
                                                        <div class="billing-info">
                                                            <label>名字</label>
                                                            <input type="text">
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-6 col-md-6">
                                                        <div class="billing-info">
                                                            <label>姓</label>
                                                            <input type="text">
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-6 col-md-6">
                                                        <div class="billing-info">
                                                            <label>公司</label>
                                                            <input type="text">
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-6 col-md-6">
                                                        <div class="billing-info">
                                                            <label>邮箱地址</label>
                                                            <input type="email">
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-12 col-md-12">
                                                        <div class="billing-info">
                                                            <label>地址</label>
                                                            <input type="text">
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-6 col-md-6">
                                                        <div class="billing-info">
                                                            <label>城市</label>
                                                            <input type="text">
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-6 col-md-6">
                                                        <div class="billing-info">
                                                            <label>国家/省</label>
                                                            <input type="text">
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-6 col-md-6">
                                                        <div class="billing-info">
                                                            <label>邮政编码</label>
                                                            <input type="text">
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-6 col-md-6">
                                                        <div class="billing-select">
                                                            <label>国家</label>
                                                            <select>
                                                                <option value="1">美国</option>
                                                                <option value="2">阿塞拜疆</option>
                                                                <option value="3">巴哈马群岛</option>
                                                                <option value="4">中国</option>
                                                                <option value="5">日本</option>
                                                                <option value="6">澳大利亚/option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-6 col-md-6">
                                                        <div class="billing-info">
                                                            <label>电话</label>
                                                            <input type="text">
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-6 col-md-6">
                                                        <div class="billing-info">
                                                            <label>传真</label>
                                                            <input type="text">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="ship-wrapper">
                                                    <div class="single-ship">
                                                        <input type="radio" name="address" value="address" checked="">
                                                        <label>送货地址</label>
                                                    </div>
                                                    <div class="single-ship">
                                                        <input type="radio" name="address" value="dadress">
                                                        <label>其他地址</label>
                                                    </div>
                                                </div>
                                                <div class="billing-back-btn">
                                                    <div class="billing-back">
                                                        <a href="#"><i class="ion-arrow-up-c"></i> 返回</a>
                                                    </div>
                                                    <div class="billing-btn">
                                                        <button type="submit">得到报价</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h5 class="panel-title"><span>3.</span> <a data-toggle="collapse" data-parent="#faq" href="#payment-3">发货信息</a></h5>
                                    </div>
                                    <div id="payment-3" class="panel-collapse collapse ">
                                        <div class="panel-body">
                                            <div class="shipping-information-wrapper">
                                                <div class="shipping-info-2">
                                                    <span>哈斯特</span>
                                                    <span>博诺斯</span>
                                                    <span>D块</span>
                                                    <span>Dkaka, 1201</span>
                                                    <span>孟加拉国</span>
                                                    <span>电话: +8800 879 9876 </span>
                                                </div>
                                                <div class="edit-address">
                                                    <a href="#">编辑地址</a>
                                                </div>
                                                <div class="billing-select">
                                                    <select class="email s-email s-wid">
                                                        <option>选择你的地址</option>
                                                        <option>添加一个新的地址</option>
                                                        <option>dkaka 1201，孟加拉国</option>
                                                    </select>
                                                </div>
                                                <div class="ship-wrapper">
                                                    <div class="single-ship">
                                                        <input type="checkbox" checked="" value="address" name="address">
                                                        <label>使用账单递送地址</label>
                                                    </div>
                                                </div>
                                                <div class="billing-back-btn">
                                                    <div class="billing-back">
                                                        <a href="#"><i class="ion-arrow-up-c"></i> back</a>
                                                    </div>
                                                    <div class="billing-btn">
                                                        <button type="submit">继续</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h5 class="panel-title"><span>4.</span> <a data-toggle="collapse" data-parent="#faq" href="#payment-4">Shipping method</a></h5>
                                    </div>
                                    <div id="payment-4" class="panel-collapse collapse ">
                                        <div class="panel-body">
                                            <div class="shipping-method-wrapper">
                                                <div class="shipping-method">
                                                    <p>统一税率</p>
                                                    <p>固定 $40.00</p>
                                                </div>
                                                <div class="billing-back-btn">
                                                    <div class="billing-back">
                                                        <a href="#"><i class="ion-arrow-up-c"></i> 后面</a>
                                                    </div>
                                                    <div class="billing-btn">
                                                        <button type="submit">Continue</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h5 class="panel-title"><span>5.</span> <a data-toggle="collapse" data-parent="#faq" href="#payment-5">payment information</a></h5>
                                    </div>
                                    <div id="payment-5" class="panel-collapse collapse">
                                        <div class="panel-body">
                                            <div class="payment-info-wrapper">
                                                <div class="ship-wrapper">
                                                    <div class="single-ship">
                                                        <input type="radio" checked="" value="address" name="address">
                                                        <label>Check / Money order </label>
                                                    </div>
                                                    <div class="single-ship">
                                                        <input type="radio" value="dadress" name="address">
                                                        <label>Credit Card (saved) </label>
                                                    </div>
                                                </div>
                                                <div class="payment-info">
                                                    <div class="row">
                                                        <div class="col-lg-6 col-md-6">
                                                            <div class="billing-info">
                                                                <label>名片上的名字 </label>
                                                                <input type="text">
                                                            </div>
                                                        </div>
                                                        <div class="col-lg-6 col-md-6">
                                                            <div class="billing-select">
                                                                <label>	信用卡类型</label>
                                                                <select>
                                                                    <option>美国运通</option>
                                                                    <option>签证</option>
                                                                    <option>万事达卡</option>
                                                                    <option>发现</option>
                                                                </select>
                                                            </div>
                                                        </div>
                                                        <div class="col-lg-12 col-md-12">
                                                            <div class="billing-info">
                                                                <label>信用卡号码 </label>
                                                                <input type="text">
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="expiration-date">
                                                        <label>到期日期 </label>
                                                        <div class="row">
                                                            <div class="col-lg-6 col-md-6">
                                                                <div class="billing-select">
                                                                    <select>
                                                                        <option>月份</option>
                                                                        <option>一月</option>
                                                                        <option>二月</option>
                                                                        <option> 三月</option>
                                                                        <option>四月</option>
                                                                        <option> 五月</option>
                                                                        <option>六月</option>
                                                                        <option>七月</option>
                                                                        <option>八月</option>
                                                                        <option>九月</option>
                                                                        <option> 十月</option>
                                                                        <option> 十一月</option>
                                                                        <option> 十二月</option>
                                                                    </select>
                                                                </div>
                                                            </div>
                                                            <div class="col-lg-6 col-md-6">
                                                                <div class="billing-select">
                                                                    <select>
                                                                        <option>年</option>
                                                                        <option>2015</option>
                                                                        <option>2016</option>
                                                                        <option>2017</option>
                                                                        <option>2018</option>
                                                                        <option>2019</option>
                                                                        <option>2020</option>
                                                                        <option>2021</option>
                                                                        <option>2022</option>
                                                                        <option>2023</option>
                                                                        <option>2024</option>
                                                                        <option>2025</option>
                                                                    </select>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <div class="col-lg-12 col-md-12">
                                                            <div class="billing-info">
                                                                <label>卡号验证</label>
                                                                <input type="text">
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="billing-back-btn">
                                                    <div class="billing-back">
                                                        <a href="#"><i class="ion-arrow-up-c"></i> back</a>
                                                    </div>
                                                    <div class="billing-btn">
                                                        <button type="submit">继续</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h5 class="panel-title"><span>6.</span> <a data-toggle="collapse" data-parent="#faq" href="#payment-6">订单评审</a></h5>
                                    </div>
                                    <div id="payment-6" class="panel-collapse collapse">
                                        <div class="panel-body">
                                            <div class="order-review-wrapper">
                                                <div class="order-review">
                                                    <div class="table-responsive">
                                                        <table class="table">
                                                            <thead>
                                                                <tr>
                                                                    <th class="width-1">产品名称</th>
                                                                    <th class="width-2">价格</th>
                                                                    <th class="width-3">数量</th>
                                                                    <th class="width-4">小计</th>
                                                                </tr>
                                                            </thead>
                                                            <tbody>
                                                                <tr>
                                                                    <td>
                                                                        <div class="o-pro-dec">
                                                                            <p>福斯卡利亚姆</p>
                                                                        </div>
                                                                    </td>
                                                                    <td>
                                                                        <div class="o-pro-price">
                                                                            <p>￥236.00</p>
                                                                        </div>
                                                                    </td>
                                                                    <td>
                                                                        <div class="o-pro-qty">
                                                                            <p>2</p>
                                                                        </div>
                                                                    </td>
                                                                    <td>
                                                                        <div class="o-pro-subtotal">
                                                                            <p>￥236.00</p>
                                                                        </div>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td>
                                                                        <div class="o-pro-dec">
                                                                            <p>普里米斯在福西布斯</p>
                                                                        </div>
                                                                    </td>
                                                                    <td>
                                                                        <div class="o-pro-price">
                                                                            <p>￥265.00</p>
                                                                        </div>
                                                                    </td>
                                                                    <td>
                                                                        <div class="o-pro-qty">
                                                                            <p>3</p>
                                                                        </div>
                                                                    </td>
                                                                    <td>
                                                                        <div class="o-pro-subtotal">
                                                                            <p>￥265.00</p>
                                                                        </div>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td>
                                                                        <div class="o-pro-dec">
                                                                            <p>妊娠期孕妇</p>
                                                                        </div>
                                                                    </td>
                                                                    <td>
                                                                        <div class="o-pro-price">
                                                                            <p>￥363.00</p>
                                                                        </div>
                                                                    </td>
                                                                    <td>
                                                                        <div class="o-pro-qty">
                                                                            <p>2</p>
                                                                        </div>
                                                                    </td>
                                                                    <td>
                                                                        <div class="o-pro-subtotal">
                                                                            <p>￥363.00</p>
                                                                        </div>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td>
                                                                        <div class="o-pro-dec">
                                                                            <p>阿尔库斯奎斯克</p>
                                                                        </div>
                                                                    </td>
                                                                    <td>
                                                                        <div class="o-pro-price">
                                                                            <p>￥328.00</p>
                                                                        </div>
                                                                    </td>
                                                                    <td>
                                                                        <div class="o-pro-qty">
                                                                            <p>2</p>
                                                                        </div>
                                                                    </td>
                                                                    <td>
                                                                        <div class="o-pro-subtotal">
                                                                            <p>￥328.00</p>
                                                                        </div>
                                                                    </td>
                                                                </tr>
                                                            </tbody>
                                                            <tfoot>
                                                                <tr>
                                                                    <td colspan="3">小计 </td>
                                                                    <td colspan="1">￥4,001.00</td>
                                                                </tr>
                                                                <tr class="tr-f">
                                                                    <td colspan="3">运输和装卸（固定费率-固定费率）</td>
                                                                    <td colspan="1">￥45.00</td>
                                                                </tr>
                                                                <tr>
                                                                    <td colspan="3">总计 </td>
                                                                    <td colspan="1">￥4,722.00</td>
                                                                </tr>
                                                            </tfoot>
                                                        </table>
                                                    </div>
                                                    <div class="billing-back-btn">
                                                        <span>
                                                                                                                      忘了一个项目？
                                                            <a href="#"> 编辑你的购物车。</a>

                                                        </span>
                                                        <div class="billing-btn">
                                                            <button type="submit">继续</button>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3">
                        <div class="checkout-progress">
                            <h4>签出进度</h4>
                            <ul>
                                <li>帐单地址</li>
                                <li>送货地址</li>
                                <li>送货方式</li>
                                <li>支付方式</li>
                            </ul>
                        </div>
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
