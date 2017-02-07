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
<title>中国有机绿色食品</title>
<!-- 引入通用的样式 -->
<link rel="stylesheet" href="css/general.css" />
<!-- 引入大页面通用样式 -->
<link rel="stylesheet" href="pageCss/pageGeneral.css" />
<!-- 引入自己的样式 -->
<link rel="stylesheet" href="pageCss/index.css" />
</head>
<body>
	<!-- 这个页面是首页 -->
	<!-- 最大的盒子 -->
	<div class="indexMax">
		<!-- 导航栏和标志 -->
  		<div class="banner">
  			<jsp:include page="WEB-INF/jsp/html/banner.jsp" />
  		</div>
  		<!-- 中间左部分大 -->
  		<div class="left">
  			<!-- 滚动图片 -->
  			<div class="imgRoll">
  				<jsp:include page="WEB-INF/jsp/html/imgRoll.jsp" />
  			</div>
  			<!-- 横版小列表 -->
  			<div class="horizontalList">
  				<div class="horizontal1">
  					<jsp:include page="WEB-INF/jsp/html/horizontalList.jsp" />
  				</div>
  				<div class="horizontal2">
  					<jsp:include page="WEB-INF/jsp/html/horizontalList.jsp" />
  				</div>
  				<div class="horizontal3">
  					<jsp:include page="WEB-INF/jsp/html/horizontalList.jsp" />
  				</div>
  				<div class="horizontal4">
  					<jsp:include page="WEB-INF/jsp/html/horizontalList.jsp" />
  				</div>
  			</div>
  			<!-- 中间的闪图 -->
  			<div class="imgVary">
  				<jsp:include page="WEB-INF/jsp/html/imgVary.jsp" />
  			</div>
  			<!-- 热卖商城 -->
  			<div class="imgList">
  				<jsp:include page="WEB-INF/jsp/html/imgList.jsp" />
  			</div>
  			<!-- 联系我们 -->
  			<div class="contact">
  				<jsp:include page="WEB-INF/jsp/html/contact.jsp" />
  			</div>
  			
  		</div>
  		<!-- 中间右部分小 -->
  		<div class="right">
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
  			<!-- 最新求购 -->
  			<div class="verticalList">
  				<jsp:include page="WEB-INF/jsp/html/verticalList.jsp" />
  			</div>
  		</div>
  		<!-- 友情链接和版权 -->
  		<div class="friendshipLink">
  			<jsp:include page="WEB-INF/jsp/html/friendshipLink.jsp" />
  		</div>
	</div>
</body>
</html>