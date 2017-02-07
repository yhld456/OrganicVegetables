<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<base href="<%=basePath%>">
<!--会员中心的左边-->
<!--通用-->
<link rel="stylesheet" type="text/css" href="css/general.css"/>
<!--专用-->
<link href="css/userInfoLeft.css" rel="stylesheet" type="text/css">
<!--最大的盒子-->
<div class="userInfoLeftMax">
	<!--头像标题-->
	<div class="userTitle  bgcolor2 shadow1 color1 font1">
		会员头像
	</div>
	<!--头像-->
	<div class="userImgDiv bgcolor1 border1">
		<img class="userImg" src="image/default.gif"	/>
	</div>
	<!--会员中心-->
	<div class="userCore border1">
		<!--标题-->
		<div class="userTitle  bgcolor2 shadow1 color1 font1">
			会员操作
		</div>
		<!--内容-->
		<div class="userText href1">
			<ul>
				<li>•<a href="userCore.jsp?id=5">基本信息</a></li>
				<li>•<a href="userCore.jsp?id=4">修改密码</a></li>
				<li>•<a href="index.jsp">退出登录</a></li>
			</ul>
		</div>
	</div>
	<!--个人应用-->
	<div class="userCore border1">
		<!--标题-->
		<div class="userTitle  bgcolor2 shadow1 color1 font1">
			个人应用
		</div>
		<!--内容-->
		<div class="userText href1">
			<ul>
				<li>•<a href="userCore.jsp?id=6">我的文章</a></li>
				<li>•<a href="userCore.jsp?id=1">我的商品</a></li>
			</ul>
		</div>
	</div>
</div>
