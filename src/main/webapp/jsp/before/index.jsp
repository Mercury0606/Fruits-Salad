<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML>
<html>
<html lang="en">
  <head>
  		<base href="<%=basePath%>">
		<link href="css/before/daohang.css" rel="stylesheet" type="text/css" />
		<link href="css/before/common.css" rel="stylesheet" type="text/css" />
		<link href="css/before/style.css" rel="stylesheet" type="text/css" />
		
	<script type="text/javascript">
	//确认
	function openNotice(url){
			window.open (url, '站内公告', 'height=400, width=400, top=100, left=100, toolbar=no, menubar=no, scrollbars=no, resizable=no,location=n o, status=no');
		}
		
		function clearValue(){
			document.myForm.mykey.value = "";
		}
	</script>
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
<title>Home</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Fruit_Salad Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<link href="css/style.css" rel='stylesheet' type='text/css' />
<link href='http://fonts.useso.com/css?family=Enriqueta:400,700' rel='stylesheet' type='text/css'>
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
	<!----end-header---->
	<!--banner-starts-->
	<div class="banner" id="home">
		<section class="slider">
                <div class="flexslider">
                    <ul class="slides">
						<li>
							<div class="banner-top">
							<div class="col-md-6 banner-left">
							<div class="bnr-one">
								<img src="images/b-2.jpg" alt="" />
								<h3>热卖榜第一</h3>
								<p>什锦沙拉-本店爆款</p>
							</div>
						</div>
						<div class="col-md-6 banner-left">
							<div class="bnr-one">
								<img src="images/b-1.jpg" alt="" />
								<h3>热卖榜第二</h3>
								<p>路口拼盘：红黄绿三色水果组合搭配，营养均衡</p>
							</div>
						</div>
						
						<div class="clearfix"> </div>
					</div>
				</li>
				<li>
					<div class="banner-top">
						<div class="col-md-6 banner-left">
							<div class="bnr-one">
								<img src="images/b-2.jpg" alt="" />
								<h3>热卖榜第三</h3>
								<p>什锦沙拉-本店爆款</p>
							</div>
						</div>
						<div class="col-md-6 banner-left">
							<div class="bnr-one">
								<img src="images/b-3.jpg" alt="" />
								<h3>热卖榜第四</h3>
								<p>无添加杨枝甘露，适合健身人士</p>
							</div>
						</div>
						
						<div class="clearfix"> </div>
					</div>
				</li>
				<li>
					<div class="banner-top">
						<div class="col-md-6 banner-left">
							<div class="bnr-one">
								<img src="images/b-1.jpg" alt="" />
								<h3>热卖榜第五</h3>
								<p>安布罗西娅是一种传统的水果沙拉</p>
							</div>
						</div>
						<div class="col-md-6 banner-left">
							<div class="bnr-one">
								<img src="images/b-2.jpg" alt="" />
								<h3>热卖榜第六</h3>
								<p>水果沙拉，添加低热量自制果酱</p>
							</div>
						</div>
						
						<div class="clearfix"> </div>
					</div>
				</li>
          </ul>
        </div>
      </section>
	</div>	
	<!--banner-ends--> 
	<!--FlexSlider-->
	<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" />
	<script defer src="js/jquery.flexslider.js"></script>
	<script type="text/javascript">
    $(function(){
      SyntaxHighlighter.all();
    });
    $(window).load(function(){
      $('.flexslider').flexslider({
        animation: "slide",
        start: function(slider){
          $('body').removeClass('loading');
        }
      });
    });
  </script>
			<!--End-slider-script-->
<div class="welcome">
	<div class="container">
		<h4>欢迎
			
			<p id="content">
			<c:if test="${bruser!=null}"><font color="black"> ${bruser.bemail } </font></c:if>
			</p>
			登陆水果沙拉平台</h4>
		
	</div>
</div>
<div class="welcome-bottom">
	<div class="container">
		<div class="welcome-bottom-info">
				<div class="col-md-8 slit-slider">
					<section class="main">
						<div class="ia-container">
					<figure>
						<img src="images/port-1.jpg" alt="image01" />
						<input type="radio" name="radio-set" checked="checked"/>
						<figcaption><span>鲜榨橙汁</span></figcaption>
						<figure>
							<img src="images/port-2.jpg" alt="image02" />
							<input type="radio" name="radio-set" />
							<figcaption><span>热带生酮蛋糕</span></figcaption>
							<figure>
								<img src="images/port-3.jpg" alt="image03" />
								<input type="radio" name="radio-set" />
								<figcaption><span>新鲜鱼籽</span></figcaption>
								<figure>
									<img src="images/port-4.jpg" alt="image04" />
									<input type="radio" name="radio-set" />
									<figcaption><span>什锦沙拉</span></figcaption>
									<figure>
										<img src="images/port-5.jpg" alt="image05" />
										<input type="radio" name="radio-set" />
										<figcaption><span>猕猴桃盛宴</span></figcaption>
										<figure>
											<img src="images/port-6.jpg" alt="image06" />
											<input type="radio" name="radio-set" />
											<figcaption><span>水果蛋糕下午茶</span></figcaption>
											<figure>
												<img src="images/port-7.jpg" alt="image07" />
												<input type="radio" name="radio-set" />
												<figcaption><span>草莓蓝莓派对</span></figcaption>	
												<figure>
													<img src="images/port-8.jpg" alt="image08" />
													<input id="ia-selector-last" type="radio" name="radio-set" />
													<figcaption><span>劲爆莓果组合</span></figcaption>
												</figure>
											</figure>
										</figure>	
									</figure>	
								</figure>
							</figure>
						</figure>
					</figure>
				</div><!-- ia-container -->
			</section>
			</div>
				<div class="col-md-4 slit-slider-text">
					<h4>沙拉做法 </h4>
					<p>把火龙果、香蕉、木瓜、哈密瓜，橙子切成块，苹果用淡盐水浸泡，可以防止变黑氧化。蛋黄酱、炼乳搅拌在一起，倒入水果丁中，搅拌均匀。让每一个水果丁都挂上沙拉酱，拌匀以后装盘，放薄荷叶点缀一下即可。</p>
				</div>
				<div class="clearfix"> </div>
				</div>
	</div>
</div>

	<!--offer-starts-->
	<div class="offer">
		<div class="container">
			<div class="offer-top heading">
				<h4>我们最好的选择</h4>
			</div>
			<div class="offer-bottom">
				<div class="col-md-3 offer-left">
					<a href="javascript:void(0);"><img src="images/o-1.jpg" alt="" />
					</a>
					<h4><a href="javascript:void(0);">鲜橘石榴组合</a></h4>
					<p>物美价廉，欢迎品尝</p>
					<div class="o-btn">
						<a href="javascript:void(0);">查看更多</a>
					</div>
				</div>
				<div class="col-md-3 offer-left">
					<a href="javascript:void(0);"><img src="images/o-2.jpg" alt="" />
					</a>
					<h4><a href="javascript:void(0);">路口拼盘</a></h4>
					<p>红黄绿三色水果组合搭配，营养均衡</p>
					<div class="o-btn">
						<a href="javascript:void(0);">查看更多</a>
					</div>
				</div>
				<div class="col-md-3 offer-left">
					<a href="javascript:void(0);"><img src="images/o-3.jpg" alt="" />
					</a>
					<h4><a href="javascript:void(0);">草莓蓝莓派对</a></h4>
					<p>补充膳食纤维和花青素</p>
					<div class="o-btn">
						<a href="javascript:void(0);">查看更多</a>
					</div>
				</div>
				<div class="col-md-3 offer-left">
					<a href="javascript:void(0);"><img src="images/o-5.jpg" alt="" />
					</a>
					<h4><a href="javascript:void(0);">劲爆莓果组合</a></h4>
					<p>新品上市，敬请期待</p>
					<div class="o-btn">
						<a href="javascript:void(0);">查看更多</a>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!--offer-ends--> 
	<!--nature-starts--> 
	<div class="nature">
			<div class="nature-top">
				<h3>水果沙拉</h3>
				<p>水果沙拉是一种由各种水果组成的菜，有时用液体，或者用果汁或糖浆。当用作开胃菜或甜点时，水果沙拉有时被称为水果鸡尾酒或水果杯。不同形式的水果沙拉可以作为开胃菜、配菜沙拉或甜点。 </p>
			</div>
		</div>
	<!--nature-ends--> 
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
		<a href="javascript:void(0);home" id="toTop" class="scroll" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
	<!--footer-ends--> 
</body>
</html>