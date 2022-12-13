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
	//确认
	function  goOrderConfirm(){
		window.location.href="/fruit/cart/orderConfirm";
	}
	//清空
	function godelete(){
		if(window.confirm("真的清空购物车吗？")){
			window.location.href="/fruit/cart/clear";
			return true;
		}
		return false;
	}
	//删除
	function deleteAgoods(gno){
		if(window.confirm("真的删除该商品吗？")){
			window.location.href="/fruit/cart/deleteAgoods?id=" + gno;
			return true;
		}
		return false;
	}
	
	function clearValue(){
		document.myForm.mykey.value = "";
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
				<h3>购物车</h3>
				
				<h3>
					<p id="content">
						<c:if test="${bruser!=null}"><font color="white">欢迎 ${bruser.bemail }的登录</font></c:if>
					</p>
				</h3>
				<br />
				<div class="submit-btn">
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				 <div>
			<div class="nFlowBox">
				<table width="99%" align="center" border="0" cellpadding="5"
					cellspacing="1" bgcolor="#dddddd">
					<tr>
						<th>商品信息</th>
						<th>单价（元）</th>
						<th>数量</th>
						<th>小计</th>
						<th>操作</th>
					</tr>
					<tr>
						<td colspan="5" height="15px"
							style="border: 0 none; background: #FFF"></td>
					</tr> 
					<!-- 这里使用了jstl标签-->
					<c:forEach var="ce" items="${cartlist}"> 
						<tr>
							<td bgcolor="#ffffff" align="center"><a href="goodsDetail?id=${ce.id}"> <img
									style="width: 100px; height: 100px;"
									src="logos/${ce.gpicture}" border="0"
									title="${ce.gname}" />
							</a><br/><a style="text-decoration: none;" href="goodsDetail?id=${ce.id}" class="f6">${ce.gname}</a></td>
							<td bgcolor="#ffffff" width="110px" align="center"><span>${ce.grprice}</span></td>
							<td align="center" bgcolor="#ffffff" width="115px"
								valign="middle"><input type="text" name="goods_number"
								value="${ce.shoppingnum}" size="4"
								class="inputBg"
								style="text-align: center; width: 36px; color: #999999" /></td>
							<td align="center" bgcolor="#ffffff" width="115px">￥&nbsp;<span>${ce.smallsum}</span>&nbsp;
							</td>
							<td align="center" bgcolor="#ffffff" width="185px"><a
								style="text-decoration: none;" href="javaScript:deleteAgoods('${ce.id}')"
								class="f6" title="删除"><img src="images/before/sc.png" />
							</a></td>
						</tr>
					</c:forEach>
					<tr>
						<td align="right" bgcolor="#ffffff" colspan="4" height="41px;"
							style="border-left: 0 none;"><font
							style="color: #a60401; font-size: 13px; font-weight: bold; letter-spacing: 0px;">
								购物金额总计(不含运费) ￥&nbsp;<span id="stotal"></span>
							${total}元
						</font></td>
						<td align="center" bgcolor="#ffffff"><input type="button"
							value="清空购物车" onclick="godelete()" class="bnt_blue_1" id="bnt11" />
						</td>
					</tr>
					<tr>
						<td bgcolor="#ffffff" colspan="4" align="right"
							style="padding: 5px; padding-left: 2px; border-right: 0 none">
							
							<form action="before" method="post" >
							<input type="submit"  value="继续购物" />
							</form>
						</td>
						<td bgcolor="#ffffff" align="center"
							style="border-left: 0 none; padding: 5px; padding-right: 2px;">
							<a style="cursor: pointer;" href="javascript:goOrderConfirm()"> </a>
							
						
							<form action="javascript:goOrderConfirm()" method="post" >
							<input type="submit"  value="去结算" />
							</form>
						</td>
					</tr>
				</table>
			</div>
		</div>
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
										<h3>质量保障</h3>
										
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
										<h3>味道可口</h3>
										
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
										<h3>做工精细</h3>
										
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
		<a href="javascript:void(0);home" id="toTop" class="scroll" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
	<!--footer-ends--> 
</body>
</html>