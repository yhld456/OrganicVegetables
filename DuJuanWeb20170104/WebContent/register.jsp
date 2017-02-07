<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<base href="<%=basePath%>">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>用户注册</title>
<!-- 引入通用的样式 -->
<link rel="stylesheet" href="css/general.css" />
<!-- 引入大页面通用样式 -->
<link rel="stylesheet" href="pageCss/pageGeneral.css" />
<!-- 引入自己的样式 -->
<link rel="stylesheet" href="pageCss/register.css" />
</head>
<body>
	<!-- 这个页面是用来展示图片商城的的 -->
	<!-- 最大的盒子 -->
	<div class="registerMax">
		<!-- 导航栏和标志 -->
  		<div class="banner">
  			<jsp:include page="WEB-INF/jsp/html/banner.jsp" />
  		</div>
  		<!-- 中间左部分小 -->
  		<div class="left">
  			
  			<!-- 有机资讯 -->
  			<div class="verticalList verticalList1">
  				<jsp:include page="WEB-INF/jsp/html/verticalList.jsp" />
  			</div>
  			<!-- 食品动态 -->
  			<div class="verticalList">
  				<jsp:include page="WEB-INF/jsp/html/verticalList.jsp" />
  			</div>
  			<!-- 最新求购 -->
  			<div class="verticalList">
  				<jsp:include page="WEB-INF/jsp/html/verticalList.jsp" />
  			</div>
  		</div>
  		<!-- 中间右部分大 -->
  		<div class="right">
  			<!-- 用户注册 -->
  			<div class="reg">
  				<jsp:include page="WEB-INF/jsp/html/reg.jsp" />
  			</div>
  		</div>
  		<!-- 友情链接和版权 -->
  		<div class="friendshipLink">
  			<jsp:include page="WEB-INF/jsp/html/friendshipLink.jsp" />
  		</div>
	</div>
</body>
</html>