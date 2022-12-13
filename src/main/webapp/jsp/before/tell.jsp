<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>

<html lang="en">
  <head>
  	<base href="<%=basePath%>">
	<link href="css/before/daohang.css" rel="stylesheet" type="text/css" />
	<link href="css/before/common.css" rel="stylesheet" type="text/css" />
	<link href="css/before/style.css" rel="stylesheet" type="text/css" />


<script type="text/javascript">
	function  goOrderConfirm(){
		window.location.href="/fruit/cart/orderConfirm";
	}
	
	function clearValue(){
		document.myForm.mykey.value = "";
	}
	
	function openNotice(url){
		window.open (url, '站内公告', 'height=400, width=400, top=100, left=100, toolbar=no, menubar=no, scrollbars=no, resizable=no,location=n o, status=no');
	}
	
</script>

































<title>cart</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Fruit_Salad Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<link href="css/style.css" rel='stylesheet' type='text/css' />
<link href='http://fonts.useso.com/css?family=Josefin+Slab:100,300,400,600,700,100italic,300italic,400italic,600italic,700italic' rel='stylesheet' type='text/css'>
<link href='http://fonts.useso.com/css?family=Open+Sans+Condensed:300,300italic,700' rel='stylesheet' type='text/css'><script src="js/jquery-1.11.0.min.js"></script>
<script src="js/jquery.min.js"> </script>
<!---- start-smoth-scrolling---->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript">
			jQuery(document).ready(function($) {
				$(".scroll").click(function(event){		
					event.preventDefault();
					$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
				});
			});
		</script>
<!---- start-smoth-scrolling---->
<link rel="stylesheet" type="text/css" href="css/style5.css" />
<script type="text/javascript" src="js/modernizr.custom.79639.js"></script>
<style>
	.Xxi{
            float:right;
        }
</style>
</head>
<body>
	<!----start-header---->
	<div class="header" id="home">
		<div class="container">
			<div class="logo">
				<a href="javascript:void(0);"><img src="images/logo-23.png" alt=""></a>
			</div>
			<div class="navigation">
			 <span class="menu"></span> 
				<ul class="navig">
					<li><a  href="firstblood">首页</a></li>
                	<li><a  href="tell">公告</a></li>
                	<li><a  href="toLogin">登录</a></li>
                	<li><a  href="toRegister">注册</a></li>
                	<li><a  href="show">物品展品</a></li>
                	<li><a  href="newshop">购买商品</a></li>
                	<li><a  href="cart/selectCart">查看购物车</a>
                	<li><a  href="userCenter">用户中心</a>
                	<li><a  href="userfocus">我的收藏</a>
                	<li><a  href="before?id=0">销量排行</a>
				</ul>
			</div>
				 <!-- script-for-menu -->
		 <script>
				$("span.menu").click(function(){
					$(" ul.navig").slideToggle("slow" , function(){
					});
				});
		 </script>
		 <!-- script-for-menu -->
		</div>
	</div>	
				<div class="banner banner5" id="home">
				<div class="submit-btn">
					<div class="Xxi">
					<form action="search" name="myForm" method="post">
					<input type="text" name="mykey" class="txt" value="请输入您要查询的商品名称"  onfocus="clearValue()" />							
					<input type="submit"  value="搜索" />
					</form>
					</div>
				</div>
			</div>
	<!----end-header---->
	
	<!--about-starts--> 
	<div class="about">
		<div class="container">
			<div class="about-top heading">
				<h3>公告</h3>
				<br />
				<h3>
					<p id="content">
						<c:if test="${bruser!=null}"><font color="white">欢迎 ${bruser.bemail } </font></c:if>
					</p>
				</h3>
				<div class="submit-btn">
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				  <center>
							<div class="title_bt">
								<h3></h3>
							</div>
							<div class="post_list ared">
								<ul>
								<c:forEach items="${noticelist}" var="nt">
									标题<li><a href="javascript:openNotice('/fruit/selectANotice?id=${nt.id }');">${nt.ntitle }</a></li>
								</c:forEach>
								</ul>
							</div>
						</center>
			<br><br><br><br><br>
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
	</div>
	<!----about-end---->
	<!--advantages-starts--> 
	
	<!--advantages-end--> 
	<!--team-starts--> 
	<div class="team">
		<div class="container">
			<div class="team-top">
				<h3>我们的团队</h3>
			</div>
			<div class="team-bottom">
			
				<ul class="ch-grid">
					<li>
						<div class="ch-item ch-img-1">				
							<div class="ch-info-wrap">
								<div class="ch-info">
									<div class="ch-info-front ch-img-1"></div>
									<div class="ch-info-back">
										<h3>阿德里安</h3>
										<h4>来自西班牙的顶级厨师</h4>
										
									</div>	
								</div>
							</div>
						</div>
					</li>
					<li>
						<div class="ch-item ch-img-2">
							<div class="ch-info-wrap">
								<div class="ch-info">
									<div class="ch-info-front ch-img-2"></div>
									<div class="ch-info-back">
										<h3>李安</h3>
										<h4>香港名厨</h4>
									</div>
								</div>
							</div>
						</div>
					</li>
					<li>
						<div class="ch-item ch-img-3">
							<div class="ch-info-wrap">
								<div class="ch-info">
									<div class="ch-info-front ch-img-3"></div>
									<div class="ch-info-back">
										<h3>卡塔里诺</h3>
										<h4>来自墨西哥的知名厨师</h4>
										
									</div>
								</div>
							</div>
						</div>
					</li>
				</ul>
			</div>
		</div>
	</div>
	<!--team-end--> 
	<!--footer-->
		