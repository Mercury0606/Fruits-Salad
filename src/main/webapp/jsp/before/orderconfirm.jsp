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
	
	function submitorder(total){
	if(window.confirm("是否真的提交订单，提交后不可再修改订单信息！")){
		window.location.href="/fruit/order/orderSubmit?amount=" + total;
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
				<h3>订单</h3>
				<br />
				<h3>
					<p id="content">
						<c:if test="${bruser!=null}"><font color="white">欢迎 ${bruser.bemail } </font></c:if>
					</p>
				</h3>
				<div class="submit-btn">
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				   <div class="blank"></div>
			<div class="nFlowBox">
   <form action="" method="post">
    
             <table width="100%" align="center" border="0" cellpadding="5" cellspacing="1" bgcolor="#dddddd">
            <tr>
              <th bgcolor="#ffffff">商品名称</th>
              <th bgcolor="#ffffff">市场价格</th>
              <th bgcolor="#ffffff">购买数量</th>
              <th bgcolor="#ffffff">小计</th>
            </tr> 
           <c:forEach var="ce" items="${cartlist}"> 
            <tr>
              <td bgcolor="#ffffff" align="center">
                  	${ce.gname}
              </td>
              <td align="center" bgcolor="#ffffff">${ce.grprice}</td>
              <td align="center" bgcolor="#ffffff">
                ${ce.shoppingnum}
              </td>
              <td align="center" bgcolor="#ffffff">￥&nbsp;${ce.smallsum}&nbsp;元 </td>
            </tr>
       	  </c:forEach>
       	  	<tr>
       	  		<td bgcolor="#ffffff" colspan="4" align="right">
       	 			应付款 
       	 			<font class="pricetype" size="5" color="red">￥&nbsp;${total}&nbsp;元</font>  	
              </td>
          </tr>   	
        </table>   
        <div align="center" style="margin:8px auto;">
       		 <img style="cursor:pointer;"  onclick="submitorder(${total})" src="images/before/bnt_subOrder.gif" />
    	</div> 
    	<input type="hidden" name="goodsamount" value="20"/>
    </form>
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