<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>用户登录</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
  <link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.7.2/css/all.min.css'>

  <link rel="stylesheet" href="css/style1.css">
 
  <body style="background-image: url(img/323408.jpg);">
<h2>欢迎来到星力城*让科技改变生活</h2>
<div class="container" id="container">
	<div class="form-container sign-up-container">
		<form id="zhu">
			<h1>注册</h1>
			<div class="social-container">
				<a href="#" class="social"><i class="fab fa-facebook-f"></i></a>
				<a href="#" class="social"><i class="fab fa-google-plus-g"></i></a>
				<a href="#" class="social"><i class="fab fa-linkedin-in"></i></a>
			</div>
			<!--<span>第三方账号注册</span>-->
			<input type="text" placeholder="名称" required="required" id="na"/>
			<input type="email" placeholder="邮箱" required="required" id="email"/><!--本来是邮箱-->
			<input type="password" placeholder="密码" required id="password"/>
			<button id="zhuzhu">注册</button>
		</form>
	</div>
	<div class="form-container sign-in-container">
		<form action="login/doLogin" method="post">
			<h1>登录</h1>
			<div class="social-container">
				<a href="#" class="social"><i class="fab fa-facebook-f"></i></a>
				<a href="#" class="social"><i class="fab fa-google-plus-g"></i></a>
				<a href="#" class="social"><i class="fab fa-linkedin-in"></i></a>
			</div>
			<input type="text" placeholder="账号" required="required" name="name"/><!--本来是邮箱-->
			<input type="password" placeholder="密码" required="required" name="password"/>
			<a href="#">忘记密码？</a>
			<button>登录</button>
		</form>
	</div>
	<div class="overlay-container">
		<div class="overlay">
			<div class="overlay-panel overlay-left">
				<h1>欢迎回来！</h1>
				<p>请您先登录的个人信息，进行操作。</p>
				<button class="ghost" id="signIn">登录</button>
			</div>
			<div class="overlay-panel overlay-right">
				<h1>你好朋友！</h1>
				<p>输入您的个人信息注册成为会员。</p>
				<button class="ghost" id="signUp">注册</button>
			</div>
		</div>
	</div>
</div>
  </body>  
  <script  src="js/index.js"></script>
  <script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
<script type="text/javascript">
$(function(){
$("#zhuzhu").click(function(event){
		event.preventDefault();
		var newid=$("#na").val();
	    var newpwd=$("#email").val();
	    var newemqil=$("#password").val();
	    
	    	$.post("login/zhu",{"id":newid,"email":newpwd,"password":newemqil},function(da){
	    	alert("zhi");
			if(da=="1"){
		    alert("注册成功!");
		    location.href="login/login";
		}else{
			alert("注册失败!");
		}
		});
		});
		
})
		
</script>
</html>
