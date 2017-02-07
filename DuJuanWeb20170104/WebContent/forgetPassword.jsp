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
<title>忘记密码？</title>
<!-- 引入通用的样式 -->
<link rel="stylesheet" href="css/general.css" />
<!-- 引入大页面通用样式 -->
<link rel="stylesheet" href="pageCss/pageGeneral.css" />
<!-- 引入自己的样式 -->
<link rel="stylesheet" href="pageCss/forgetPassword.css" />
</head>
<body>
	<!-- 这个页面是用户忘记密码找回密码的 -->
	<!-- 最大的盒子 -->
	<div class="forgetPasswordMax">
		<!-- 导航栏和标志 -->
  		<div class="banner">
  			<jsp:include page="WEB-INF/jsp/html/banner.jsp" />
  		</div>
  		<!-- 中间的忘记密码的部分 -->
  		<div class="center">
  			<jsp:include page="WEB-INF/jsp/html/forgetPwd.jsp" />
  		</div>
  		<!-- 友情链接和版权 -->
  		<div class="friendshipLink">
  			<jsp:include page="WEB-INF/jsp/html/friendshipLink.jsp" />
  		</div>
	</div>
</body>
</html>