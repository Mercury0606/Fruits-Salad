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
	function gogo(){
		document.loginform.submit();
	}
	//取消按钮
	function cancel(){
		document.loginform.action="";
	}
	</script>

	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
<title>login</title>
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
				
			 <span class="menu"> </span> 
				
				
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
					
					</div>
				</div>
			</div>
	<!----end-header---->
	<!--contact-starts-->
	<div class="contact">
		<div class="container">
			<div class="contact-top">
				
				
				<div class="clearfix"> </div>
			</div>
			<div class="contact-bottom">
				<div class="col-md-4 contact-left heading">					
					
					<h2>管理员登录</h2>
					
				</div>
				<div class="col-md-8 contact-right">
					<div class="submit-btn">
						
						
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
					
						
				
						<form action="admin/login" modelAttribute="auser" method="post">
				
			<div> 	
				<span>用户名&thinsp;</span>
				<input type="text" class="textbox" name="aname" value="" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '';}">
			</div>
			<div> 
				<span >密码&nbsp;&nbsp;&nbsp;&nbsp;</span>
				<input type="text" class="textbox" value="" name="apwd" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '';}">
			</div>	
			
				<input type="submit" value="确定" onclick="gogo()"/>
				<input type="submit" value="取消" onclick="cancel()"/> 
			</form>
			 ${msg }
							<br /><br /><br /><br /><br /><br /><br /><br /><br />
							
							
							
							
							
							
							
							
							
							
							
							
							
							
							
							
							
							
							
							
							
							
							
							
							
							
							
							
							
						</div>
				</div>
				
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!----contact-end---->
	<!--footer-->
		 
			<div class="footer-grids">
				<div class="container">
					<div class="col-md-3 footer-grid">
						<h4>服务</h4>
						<ul>
							<li><a href="javascript:void(0);">联系客服服务</a></li>
							<li><a href="javascript:void(0);">免费送货</a></li>
							<li><a href="javascript:void(0);">查看你的愿望列表</a></li>
							<li><a href="javascript:void(0);">指南</a></li>
							<li><a href="javascript:void(0);">返回</a></li>
						</ul>
					</div>
					<div class="col-md-3 footer-grid">
							<h4>信息</h4>
						<ul>
							<li><a href="javascript:void(0);">礼卷</a></li>
							<li><a href="javascript:void(0);">美食指南</a></li>
							<li><a href="javascript:void(0);">顾客信息</a></li>
							<li><a href="javascript:void(0);">通常需求</a></li>
							<li><a href="javascript:void(0);">返回</a></li>
						</ul>
					</div>
					<div class="col-md-3 footer-grid">
						<h4>更多细节</h4>
						<ul>
							<li><a href="javascript:void(0);">关于我们</a></li>
							<li><a href="javascript:void(0);">隐私政策</a></li>
							<li><a href="javascript:void(0);">团队服务</a></li>
							<li><a href="javascript:void(0);">安全支付</a></li>
							<li><a href="javascript:void(0);">站点地图</a></li>
						</ul>
					</div>
					<div class="col-md-3 footer-grid contact-grid">
						<h4>联系我们</h4>
						<ul>
							<li><span class="c-icon"> </span>新华大街</li>
							<li><span class="c-icon1"> </span><a href="javascript:void(0);">mail@example.com</a></li>
							<li><span class="c-icon2"> </span>756 号</li>
						</ul>
						<ul class="social-icons">
							<li><a href="javascript:void(0);"><span class="facebook"> </span></a></li>
							<li><a href="javascript:void(0);"><span class="twitter"> </span></a></li>
							<li><a href="javascript:void(0);"><span class="thumb"> </span></a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		
	<!--/footer-->
		<script type="text/javascript">
									$(document).ready(function() {
										/*
										var defaults = {
								  			containerID: 'toTop', // fading element id
											containerHoverID: 'toTopHover', // fading element hover id
											scrollSpeed: 1200,
											easingType: 'linear' 
								 		};
										*/
										
										$().UItoTop({ easingType: 'easeOutQuart' });
										
									});
								</script>
		<a href="javascript:void(0);" id="toTop" class="scroll" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
	<!--footer-ends--> 
</body>
</html>