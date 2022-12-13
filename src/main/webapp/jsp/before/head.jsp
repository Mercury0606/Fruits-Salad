<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<base href="<%=basePath%>">
<title>首页</title>
<link href="css/before/daohang.css" rel="stylesheet" type="text/css" />
<link href="css/before/common.css" rel="stylesheet" type="text/css" />
<link href="css/before/style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript">
	function clearValue(){
		document.myForm.mykey.value = "";
	}
</script>
</head>
<body>
	<div class="all_zong">
		<!--最上面 灰色条部分-->
							<p id="content">
								<c:if test="${bruser!=null}">欢迎 ${bruser.bemail }</c:if>
								<c:if test="${bruser==null}"><a href="toLogin">登录</a></c:if>
							</p>
		<!--end-->
		<!--logo 搜索-->
		<div class="all_zong_logo">
			<div class="all_zong_logo2">
				<img src="images/before/mylogo.png" />
			</div>
			<div class="back_search">
				<div class="back_search_red">
					<form action="search" name="myForm" method="post">
						<div class="div2">
							<input type="text" name="mykey" class="txt" value="请输入您要查询的商品名称"  onfocus="clearValue()" />
						</div>
						<div class="div1">
							<input type="submit" class="an"  value="搜索" />
						</div>
					</form>
				</div>
			</div>
			<!--end-->
		</div>
		<!--红色 导航-->
		<div class="skin_a">
			<div class="front_daohangbj">
				<div class="all_zong">
					<div class="front_daohang">
						<ul>
							<li class="backbj"><a href="before?id=0">首页</a></li>
							<!-- 显示商品类型 -->
							<c:forEach items="${goodsType}" var="g">
								<li><a href="before?id=${g.id }">
								${g.typename }</a>
								</li>
							</c:forEach>
							<li class="buy">
								<p class="car">
									<a href="cart/selectCart">购物车</a>
								</p>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<!--红色 导航 end-->
	</div>
</body>
</html>
