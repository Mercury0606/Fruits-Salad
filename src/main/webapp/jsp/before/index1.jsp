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
		
	<script type="text/javascript">
	//确认
	function openNotice(url){
			window.open (url, '站内公告', 'height=400, width=400, top=100, left=100, toolbar=no, menubar=no, scrollbars=no, resizable=no,location=n o, status=no');
		}
		
		function clearValue(){
			document.myForm.mykey.value = "";
		}
	</script>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	
	
	
	
	
	
	
	
	
	
	
	
		<title></title>
		<meta name="keywords" content="">
		<meta name="description" content="">
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
		<!-- include main css -->
		<link href="css/owl.carousel_1.css" rel="stylesheet">
		<link href="css/owl.theme_1.css" rel="stylesheet">
		<link rel="stylesheet" type="text/css" href="css/slick.css" />
		<link rel="stylesheet" type="text/css" href="css/bootstrap.css" />
		<link rel="stylesheet" type="text/css" href="css/jquery.mmenu.all.css" />
		<link rel="stylesheet" type="text/css" href="css/style.css" />
		<link rel="stylesheet" type="text/css" href="css/animates.css" />
		<link rel="stylesheet" type="text/css" href="css/animate.css" />
		<!--[if lt IE 9]>
		    <script src="http://apps.bdimg.com/libs/html5shiv/r29/html5.min.js"></script>
		    <script src="http://apps.bdimg.com/libs/respond.js/1.4.2/respond.min.js"></script>
	    <![endif]-->
	</head>

	<body>
		<div>
			<!--header-->
			<header class="header">
				<div class="dian_div">
					<div class="container">
						<p>Welcome to New York wedding dress!</p>
						<span>Telephone：<a>XXX</a></span>
						<div style="clear: both;"></div>
					</div>
				</div>
				<div class="container clearfix">
					<div class="logo">
						<a href="javascript:void(0);"><!--<img src="images/logo.png">-->wedding</a>
					</div>
					<a href="#mmenu" class="iconfont phone-nav">
						<span class="glyphicon glyphicon-align-justify"></span>
					</a>
					<div class="nav_right">
						<ul>
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
						<div class="yuyan">
							<span>Language</span>
							<i>
								<a href="firstblood">Chinese</a>
			    				<a href="index1">English</a>
			    				
	    			        </i>
						</div>
					</div>
				</div>

			</header>
			<!--banner-->
			<section class="banner">
				<div>
					<a><img src="images/banner1.jpg"></a>
				</div>
				<div>
					<a><img src="images/banner2.jpg"></a>
				</div>
				<div>
					<a><img src="images/banner3.jpg"></a>
				</div>
			</section>
			<!--product-->
			<br /><br /><br />
			<!--about-->
			<div class="home_about">
				<div class="about_com clearfix">
					<div class="a_left wow bounceInLeft">
						<div class="ab_bg">
							<i></i>
						</div>
						<div class="pic">
							<img src="images/about.png" class="vcenter" />
							<i></i>
						</div>
					</div>
					<div class="a_right wow bounceInRight">
						<div class="span_y">
							COMPANY PROFILE
						</div>
						<!--<div class="span_z">
							COMPANY
						</div>-->
						<p>
							Suzhou is located in Suzhou Huqiu City lovers wedding dress wedding dress wholesale market in the street, looking for a wedding in Suzhou street, Suzhou street, Suzhou wedding dress wedding dress, wedding Suzhou Huqiu street, Suzhou street, wedding dress, wedding dress of Suzhou City lovers to provide personal customization, export,. To create the perfect female wedding dress, fine workmanship, the three-dimensional cutting technology selection on fabrics, embroidery color collocation to strengthen the details from the local color, highlight the elegant personality. At the same time, the company also absorbed a lot of elements in Europe and America, more concise and detailed features into the design, so that the bride wearing comfortable and elegant, but also elegant temperament. The company aims to follow the pace of the times, constantly updated, improve the wedding taste, the eternal to each new person.
						</p>

						<a href="javascript:void(0);" class="more">More →</a>

					</div>
				</div>
			</div>
			<!--pro-->
			<div class="home_pro">
				<div class="pro_nei">
					<div class="top_all">
						<h3>HOT</h3>
						<span>HOT&PRODUCT</span>
					</div>
					<div class="pro_com clearfix">
						<div class="p_left wow bounceInLeft">
							<img src="images/pro1.jpg" class="vcenter" />
							<i></i>
							<a href="javascript:void(0);" class="zhe_a slideExpandUp">
								<img src="images/lian.png">
								<span class="zw">European style wedding dress</span>
								<!--<span class="yw">European style wedding dress</span>-->
							</a>
						</div>
						<div class="p_right wow bounceInRight">
							<ul class="clearfix">
								<li>
									<div class="pic">
										<img src="images/pro2.jpg" class="vcenter" />
										<i></i>
									</div>
									<a href="javascript:void(0);" class="zhe_a slideExpandUp">
										<img src="images/lian.png">
										<span class="zw">American Wedding Dress</span>
										<!--<span class="yw">American Wedding Dress</span>-->

									</a>
								</li>
								<li>
									<div class="pic">
										<img src="images/pro3.jpg" class="vcenter" />
										<i></i>
									</div>
									<a href="javascript:void(0);" class="zhe_a slideExpandUp">
										<img src="images/lian.png">
										<span class="zw">Tuxedo</span>
										<!--<span class="yw">Tuxedo</span>-->

									</a>
								</li>
								<li>
									<div class="pic">
										<img src="images/pro4.jpg" class="vcenter" />
										<i></i>
									</div>
									<a href="javascript:void(0);" class="zhe_a slideExpandUp">
										<img src="images/lian.png">
										<span class="zw">Contracted wedding dress</span>
										<!--<span class="yw">Contracted wedding dress</span>-->

									</a>
								</li>
								<li>
									<div class="pic">
										<img src="images/pro5.jpg" class="vcenter" />
										<i></i>
									</div>
									<a href="javascript:void(0);" class="zhe_a slideExpandUp">
										<img src="images/lian.png">
										<span class="zw">The veil</span>
										<!--<span class="yw">The veil</span>-->

									</a>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
			<!--团队风采-->
			<div class="home_news">
				<div class="news_com">
					<div class="top_all">
						<h3>Team</h3>
						<span>Team Presence</span>
					</div>
					<div id="demo">
						<div class="container">
							<div class="row">
								<div class="span12">

									<div id="owl-demo" class="owl-carousel">
										<div class="item">
											<img class="lazyOwl" data-src="images/owl1.jpg">
											<a>Senior Designer</a>
										</div>
										<div class="item">
											<img class="lazyOwl" data-src="images/owl2.jpg">
											<a>Gold Designer</a>
										</div>
										<div class="item">
											<img class="lazyOwl" data-src="images/owl3.jpg">
											<a>Senior Designer</a>
										</div>
										<div class="item">
											<img class="lazyOwl" data-src="images/owl4.jpg">
											<a>Major Designer</a>
										</div>
										<div class="item">
											<img class="lazyOwl" data-src="images/owl1.jpg">
											<a>Senior Designer</a>
										</div>
										<div class="item">
											<img class="lazyOwl" data-src="images/owl2.jpg">
											<a>Gold Designer</a>
										</div>
										<div class="item">
											<img class="lazyOwl" data-src="images/owl3.jpg">
											<a>Senior Designer</a>
										</div>
										<div class="item">
											<img class="lazyOwl" data-src="images/owl4.jpg">
											<a>Major Designer</a>
										</div>

									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!--news-->
			<div class="home_news">
				<div class="news_com">
					<div class="top_all">
						<h3>NEWS</h3>
						<span>NEWS AND INFORMATION</span>
					</div>
					<div class="news_nei clearfix">
						<div class="n_left  wow bounceInLeft">
							<div class="imgd">
								<a href="javascript:void(0);"><img src="images/news1.jpg" alt="" class="vcenter" /></a>
								<i></i>
								<span class="ri">
							<i>08</i>
							<time>2017.06</time>
						</span>

							</div>
							<h4><a href="javascript:void(0);">Teach you to understand the wedding veil</a></h4>
							<p>
								In ancient times the wedding, the bride will head covered with a piece of red satin chic, known as red hijab, it covers by the groom into the bridal chamber when opened...
							</p>
							<a href="javascript:void(0);" class="more">More>></a>
						</div>
						<div class="n_right">
							<ul>
								<li class="clearfix wow bounceInRight" data-wow-delay="0.5s">
									<a href="javascript:void(0);">
										<span class="ri">
								<i>07</i>
								<time>2020-06</time>
							</span>
										<div class="wen_nei">
											<h4>Return to the "20 year old" Qingdao children for parents to do the seaside collective wedding</h4>
											<p>In May 20th, a collective seaside wedding was held at the Youth Square in Qingdao, where the children were specially assigned for their parents...</p>
										</div>
									</a>
								</li>
								<li class="clearfix wow bounceInRight" data-wow-delay="1s">
									<a href="javascript:void(0);">
										<span class="ri">
								<i>06</i>
								<time>2020-06</time>
							</span>
										<div class="wen_nei">
											<h4>Graduation season, 15 pairs of couples in this class collective wedding</h4>
											<p>Graduation season, 15 pairs of couples in this class held a collective wedding, all together together to hold a commemorative wedding...</p>
										</div>
									</a>
								</li>
								<li class="clearfix wow bounceInRight" data-wow-delay="1.5s">
									<a href="javascript:void(0);">
										<span class="ri">
								<i>05</i>
								<time>2020-06</time>
							</span>
										<div class="wen_nei">
											<h4>The wedding ceremony combines ofo: with a low carbon bicycle wedding to amaze a city</h4>
											<p>520, lovers can not ignore the festival, and even many people will choose to have a wedding ceremony on this day. But this Saturday, a street appeared on the streets...</p>
										</div>
									</a>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>

			 
				<div class="footer_com clearfix">
					<ul class="di_nav">
						<li>
							<a href="javascript:void(0);" class="tit">About</a>
							<a href="javascript:void(0);">Brief</a>

							<a href="javascript:void(0);">Culture</a>
							<a href="javascript:void(0);">Honor</a>

						</li>
						<li>
							<a href="javascript:void(0);" class="tit">Product</a>

							<a href="javascript:void(0);">Wedding</a>
							<a href="javascript:void(0);">Suit</a>
							<a href="javascript:void(0);">Full</a>
							<a href="javascript:void(0);">Parts</a>

						</li>

						<li>
							<a href="javascript:void(0);" class="tit">Service</a>
                            <a href="javascript:void(0);">Wholesale</a>
							<a href="javascript:void(0);">Team</a>
							<a href="javascript:void(0);">Price</a>
							<a href="javascript:void(0);">Customized</a>

						</li>
						<li>
							<a href="javascript:void(0);" class="tit">News</a>

							<a href="javascript:void(0);">Company</a>
							<a href="javascript:void(0);">Industry</a>
						</li>
						<li>
							<a href="javascript:void(0);" class="tit">Contact</a>

							<a href="javascript:void(0);">Information</a>
							<a href="javascript:void(0);">Feedback</a>

						</li>
					</ul>
					<div class="er_right">
						<div class="er">
							<div class="pic">
								<img src="images/erwei.jpg" class="vcenter" />
								<i></i>
							</div>
							<div class="text">
								<span>WeChat</span>

							</div>
						</div>
						<div class="dian">
							<p><span class="glyphicon glyphicon-user"></span>Contacts：Ms. Lee</p>
							<p><span class="glyphicon glyphicon-phone-alt"></span>Tel：XXX</p>
							<p><span class="glyphicon glyphicon-envelope"></span>Mail：XXX</p>
							<p><span class="glyphicon glyphicon-home"></span>Address：New York wedding</p>
						</div>
					</div>

				</div>
				<div class="side">
					<ul>
						<li>
							<a>
								<div class="sidebox"><img src="images/side_icon02.png">Consultation</div>
							</a>
						</li>
						<li>
							<a>
								<div class="sidebox"><img src="images/side_icon01.png">QQ:XXX</div>
							</a>
						</li>
						<li>
							<a href="javascript:void(0);">
								<div class="sidebox"><img src="images/side_icon03.png">XXX</div>
							</a>
						</li>
						<li class="weix">
							<a>
								<div class="sidebox1">
									<img src="images/r_icon1.png" class="icon1">

								</div>
								<a class="weixin"><img src="images/erwei.jpg"></a>
							</a>
						</li>
						<li>
							<div class="sidebox1">
								<a href="javascript:goTop();" class="sidetop"><img src="images/r_icon2.png"></a>
							</div>
						</li>
					</ul>
				</div>
			</div>
			<!--移动端底部导航-->
			<div class="phonefooternav">
				<ul class="clearfix">
					<li>
						<a href="tel:XXX">
							<i class="iconfont">&#xe60c;</i>
							<span>Telephone</span>
						</a>
					</li>
					<li>
						<a href="javascript:void(0);">
							<i class="iconfont">&#xe683;</i>
							<span>Feedback.html</span>
						</a>
					</li>
					<li>
						<a href="javascript:void(0);">
							<i class="iconfont">&#xe61d;</i>
							<span>Contact</span>
						</a>
					</li>
					<li>
						<a href="javascript:void(0);">
							<i class="iconfont">&#xe607;</i>
							<span>Home</span>
						</a>
					</li>
				</ul>
			</div>
			<!--移动端  Mmenu-->
			<nav id="mmenu">
				<ul>
					<li class="clear zy_q">
						<a class="left" href="index.html">Chinese</a>
						<a class="left" href="index1.html">English</a>
					</li>
					<li>
						<a href="javascript:void(0);">Home</a>
					</li>
					<li>
						<a href="javascript:void(0);">About</a>
						<ul>
							<li>
								<a href="javascript:void(0);">Brief</a>
							</li>
							<li>
								<a href="javascript:void(0);">Culture</a>
							</li>
							<li>
								<a href="javascript:void(0);">Honor</a>
							</li>
						</ul>
					</li>
					<li>
						<a href="javascript:void(0);">Product</a>
						<ul>
							<li>
								<a href="javascript:void(0);">Wedding</a>
								<ul>
									<li>
										<a href="javascript:void(0);">Simple</a>
									</li>
									<li>
										<a href="javascript:void(0);">American</a>
									</li>

								</ul>
							</li>
							<li>
								<a href="javascript:void(0);">Suit</a>
								<ul>
									<li>
										<a href="javascript:void(0);">Dovetail</a>
									</li>
									<li>
										<a href="javascript:void(0);">Simple</a>
									</li>

								</ul>
							</li>
							<li>
								<a href="javascript:void(0);">Full</a>
								<ul>
									<li>
										<a href="javascript:void(0);">Simple</a>
									</li>
									<li>
										<a href="javascript:void(0);">Short</a>
									</li>

								</ul>
							</li>
							<li>
								<a href="javascript:void(0);">Parts</a>
								<ul>
									<li>
										<a href="javascript:void(0);">Veil</a>
									</li>
									<li>
										<a href="javascript:void(0);">Shawl</a>
									</li>

								</ul>
							</li>

						</ul>
					</li>
					<li>
						<a href="javascript:void(0);">Service</a>
						<ul>
							<li>
							<a href="javascript:void(0);">Wholesale</a>
							</li>
							<li>
								<a href="javascript:void(0);">Team</a>
							</li>
							<li>
								<a href="javascript:void(0);">Price</a>
							</li>
							<li>
								<a href="javascript:void(0);">Customized</a>

							</li>
						</ul>

					</li>
					<li>
						<a href="javascript:void(0);">News</a>
						<ul>
							<li>
								<a href="javascript:void(0);">Company</a>
							</li>
							<li>
								
									<a href="javascript:void(0);">Industry</a>
								
							</li>
						</ul>
					</li>
					<li>
						<a href="javascript:void(0);">Contact</a>
						<ul>
							<li>
								<a href="javascript:void(0);">Information</a>
							</li>
							<li>
								<a href="javascript:void(0);">feedback</a>
							</li>
						</ul>
					</li>
				</ul>
			</nav>

		</div>

		<!--Include Js-->
		<script src="http://apps.bdimg.com/libs/jquery/1.8.3/jquery.min.js" type="text/javascript" charset="utf-8"></script>

		<!--移动端导航-->
		<script src="js/jquery.mmenu.all.min.js" type="text/javascript" charset="utf-8"></script>
		<script src="js/wow.min.js" type="text/javascript" charset="utf-8"></script>
		<script src="js/public.js" type="text/javascript" charset="utf-8"></script>

		<!--slick-->
		<script src="js/slick.min.js" type="text/javascript" charset="utf-8"></script>
		<script type="text/javascript">
			$(".banner").slick({
				fade: false,

				autoplay: true,
				arrows: false,
				dots: true,

			})
		</script>
		<!--placeholder-->
		<script src="js/jquery.placeholder.min.js" type="text/javascript" charset="utf-8"></script>
		<script type="text/javascript">
			$(function() {
				$('input, textarea').placeholder();
			});
		</script>
		<script type="text/javascript">
			$(function() {
				$(".btn-slide").click(function() {
					$(this).children("div").toggle();
				});
			})
		</script>
		<script src="js/owl.carousel.js"></script>
		<script>
			$(document).ready(function() {
				$("#owl-demo").owlCarousel({
					items: 4,
					lazyLoad: true,
					navigation: true,
					autoPlay: true
				});

			});
		</script>
	</body>

</html>
<script>
	if(!(/msie [6|7|8|9]/i.test(navigator.userAgent))) {
		new WOW().init();
	};
</script>