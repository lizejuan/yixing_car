

<%@ page language="java" contentType="text/html; charset=UTF-8"
		 pageEncoding="UTF-8" isELIgnored="false"%>

<nav class="top ">
	<a href="${contextPath}">
		<span style="color:#C40000;margin:0px" class=" glyphicon glyphicon-home redColor"></span>
		<a href="/forehome">易行车首页</a>
	</a>

	<span>车手们，你们好</span>

	<c:if test="${!empty user}">
		<a href="loginPage">${user.name}</a>
		<a href="forelogout">退出</a>
	</c:if>

	<c:if test="${empty user}">
		<a href="loginPage">请登录</a>
		<a href="registerPage">免费注册</a>
	</c:if>


	<span class="pull-right">
			<a href="forebought">我的订单</a>

		</span>


</nav>



