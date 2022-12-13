<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html lang="en">
  <head>
  		<base href="<%=basePath%>">


	<script type="text/javascript">
	//确认
	//确定按钮
	function gogo(){
		document.loginform.submit();
	}
	//取消按钮
	function cancel(){
		document.loginform.action="";
	}
	function refreshCode(){
		document.getElementById("code").src = "validateCode?" + Math.random();
    }
	
	function clearValue(){
		document.myForm.mykey.value = "";
	}
	</script>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
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
	<!--contact-starts-->
	<div class="contact">
		<div class="container">
			<div class="contact-top">
				
				
				<div class="clearfix"> </div>
			</div>
			<div class="contact-bottom">
				<div class="col-md-4 contact-left heading">					
					
					<h2>用户登录</h2>
					
				</div>
				<div class="col-md-8 contact-right">
					<div class="submit-btn">
						
						
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
					
						
				
						<form action="user/login" method="post" modelAttribute="buser"  name = "loginform">
				
			<div> 	
				<span><spring:message code="language.cn1" />:&nbsp;&nbsp;&nbsp;</span><br>
				<input type="text" class="textbox" name="bemail" value="" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '';}"> 
			</div>
			<div> 
				<span ><spring:message code="language.cn2" />:&nbsp;&nbsp;&nbsp;</span><br>
				
				<input type="text" class="textbox" value="" name="bpwd" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '';}">
			</div>	
			<div> 
				<span ><spring:message code="language.cn3" />:&thinsp;</span><br>
				<input type="text" class="textbox" name="code" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '';}">
				<img id="code" src="validateCode"/>
				<td class="ared">
					<a href="javascript:refreshCode();"><br><font color="blue">看不清，换一个！</font></a>
				</td>
			</div>
				<input type="submit" value="确定" onclick="gogo()"/>
				<input type="submit" value="取消" onclick="cancel()"/>  
				
				
				<h5><a href="${pageContext.request.contextPath }/i18nTest.action?locale=zh_CN" ><spring:message code="language.cn" /></a></h5>
    			<h5><a href="${pageContext.request.contextPath }/i18nTest.action?locale=en_US" ><spring:message code="language.en" /></a></h5> 
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