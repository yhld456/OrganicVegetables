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
<title>有机资讯</title>
<!-- 引入通用的样式 -->
<link rel="stylesheet" href="css/general.css" />
<!-- 引入大页面通用样式 -->
<link rel="stylesheet" href="pageCss/pageGeneral.css" />
<!-- 引入自己的样式 -->
<link rel="stylesheet" href="pageCss/textList.css" />
</head>
<body>
	<!-- 这个页面是用来展示列表文件的，用于显示新闻的列表，这个页面是等多个栏目公用的用id区分 -->
	<!-- 最大的盒子 -->
	<div class="textListMax">
		<!-- 导航栏和标志 -->
  		<div class="banner">
  			<jsp:include page="WEB-INF/jsp/html/banner.jsp" />
  		</div>
  		<!-- 中间左部分小 -->
  		<div class="left">
  			<!-- 用户登录 -->
  			<div class="login">
  				<jsp:include page="WEB-INF/jsp/html/login.jsp" />
  			</div>
  			<!-- 有机资讯 -->
  			<div class="verticalList">
  				<jsp:include page="WEB-INF/jsp/html/verticalList.jsp" />
  			</div>
  			<!-- 食品动态 -->
  			<div class="verticalList">
  				<jsp:include page="WEB-INF/jsp/html/verticalList.jsp" />
  			</div>
  			<!-- 图片小列表 -->
  			<div class="imgMinList">
  				<jsp:include page="WEB-INF/jsp/html/imgMinList.jsp" />
  			</div>
  		</div>
  		<!-- 中间右部分大 -->
  		<div class="right">
  			<!-- 文字大列表 -->
  			<div class="workList">
  				<jsp:include page="WEB-INF/jsp/html/workList.jsp" />
  			</div>
  		</div>
  		<!-- 友情链接和版权 -->
  		<div class="friendshipLink">
  			<jsp:include page="WEB-INF/jsp/html/friendshipLink.jsp" />
  		</div>
	</div>
</body>
</html>