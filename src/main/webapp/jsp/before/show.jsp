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
	
function clearValue(){
	document.myForm.mykey.value = "";
}
</script>























<title>Gallery</title>
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
<style>
	.Xxi{
            float:right;
        }
</style>
<!---- start-smoth-scrolling---->
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
					<li><a  href="firstblood">??????</a></li>
                	<li><a  href="tell">??????</a></li>
                	<li><a  href="toLogin">??????</a></li>
                	<li><a  href="toRegister">??????</a></li>
                	<li><a  href="show">????????????</a></li>
                	<li><a  href="newshop">????????????</a></li>
                	<li><a  href="cart/selectCart">???????????????</a>
                	<li><a  href="userCenter">????????????</a>
                	<li><a  href="userfocus">????????????</a>
                	<li><a  href="before?id=0">????????????</a>
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
	<!----end-header---->
	<!--light-box-files -->
		<script src="js/jquery.chocolat.js"></script>
		<link rel="stylesheet" href="css/chocolat.css" type="text/css" media="screen" charset="utf-8" />
		<!--light-box-files -->
		<script type="text/javascript" charset="utf-8">
		$(function() {
			$('.gallery-bottom a').Chocolat();
		});
		</script>
			<div class="banner banner5" id="home">
				<div class="submit-btn">
					<div class="Xxi">
					<form action="search" name="myForm" method="post">
					<input type="text" name="mykey" class="txt" value="????????????????????????????????????"  onfocus="clearValue()" />							
					<input type="submit"  value="??????" />
					</form>
					</div>
				</div>
			</div>
	<!--gallery-starts--> 
	<div class="gallery">
		<div class="container">
			<div class="gallery-top heading">
						
								
						
				<h3>???????????????</h3>
			</div>
			<div class="gallery-bottom">
				<div class="gallery-1">
					<div class="col-md-3 gallery-left">
						
							<img class="lazyOwl" src="images/port-1.jpg" alt="name" />
						
					</div>
					<div class="col-md-3 gallery-left">
						
							<img class="lazyOwl" src="images/port-2.jpg" alt="name" />
						
					</div>
					<div class="col-md-3 gallery-left">
						
							<img class="lazyOwl" src="images/port-5.jpg" alt="name" />
						
					</div>
					<div class="col-md-3 gallery-left">
						
							<img class="lazyOwl" src="images/port-6.jpg" alt="name" />
						
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="gallery-1">
					<div class="col-md-3 gallery-left">
						
							<img class="lazyOwl" src="images/port-3.jpg" alt="name" />
						
					</div>
					<div class="col-md-3 gallery-left">
						
							<img class="lazyOwl" src="images/port-4.jpg" alt="name" />
						
					</div>
					<div class="col-md-3 gallery-left">
						
							<img class="lazyOwl" src="images/port-9.jpg" alt="name" />
						
					</div>
					<div class="col-md-3 gallery-left">
						
							<img class="lazyOwl" src="images/port-10.jpg" alt="name" />
						
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="gallery-1">
					<div class="col-md-3 gallery-left">
						
							<img class="lazyOwl" src="images/port-11.jpg" alt="name" />
						
					</div>
					<div class="col-md-3 gallery-left">
						
							<img class="lazyOwl" src="images/port-12.jpg" alt="name" />
						
					</div>
					<div class="col-md-3 gallery-left">
						
							<img class="lazyOwl" src="images/port-7.jpg" alt="name" />
						
					</div>
					<div class="col-md-3 gallery-left">
						
							<img class="lazyOwl" src="images/port-8.jpg" alt="name" />
						
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
	</div>	
	<!----gallery-end---->
	<!--footer-->
		 
			<div class="footer-grids">
				<div class="container">
					<div class="col-md-3 footer-grid">
						<h4>??????</h4>
						<ul>
							<li><a href="javascript:void(0);">??????????????????</a></li>
							<li><a href="javascript:void(0);">????????????</a></li>
							<li><a href="javascript:void(0);">????????????????????????</a></li>
							<li><a href="javascript:void(0);">??????</a></li>
							<li><a href="javascript:void(0);">??????</a></li>
						</ul>
					</div>
					<div class="col-md-3 footer-grid">
							<h4>??????</h4>
						<ul>
							<li><a href="javascript:void(0);">??????</a></li>
							<li><a href="javascript:void(0);">????????????</a></li>
							<li><a href="javascript:void(0);">????????????</a></li>
							<li><a href="javascript:void(0);">????????????</a></li>
							<li><a href="javascript:void(0);">??????</a></li>
						</ul>
					</div>
					<div class="col-md-3 footer-grid">
						<h4>????????????</h4>
						<ul>
							<li><a href="javascript:void(0);">????????????</a></li>
							<li><a href="javascript:void(0);">????????????</a></li>
							<li><a href="javascript:void(0);">????????????</a></li>
							<li><a href="javascript:void(0);">????????????</a></li>
							<li><a href="javascript:void(0);">????????????</a></li>
						</ul>
					</div>
					<div class="col-md-3 footer-grid contact-grid">
						<h4>????????????</h4>
						<ul>
							<li><span class="c-icon"> </span>????????????</li>
							<li><span class="c-icon1"> </span><a href="javascript:void(0);">mail@example.com</a></li>
							<li><span class="c-icon2"> </span>756 ???</li>
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
		<a href="javascript:void(0);home" id="toTop" class="scroll" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
	<!--footer-ends--> 
</body>
</html>