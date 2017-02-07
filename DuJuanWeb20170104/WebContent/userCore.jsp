<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!-- 获得id -->
<%
	String id = request.getParameter("id");
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<base href="<%=basePath%>">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>会员中心</title>
<!-- 引入通用的样式 -->
<link rel="stylesheet" href="css/general.css" />
<!-- 引入大页面通用样式 -->
<link rel="stylesheet" href="pageCss/pageGeneral.css" />
<!-- 引入自己的样式 -->
<link rel="stylesheet" href="pageCss/userCore.css" />
</head>
<body>
	<!-- 会员中心，主要显示用户文章列表和商品列表 -->
	<!-- 最大的盒子 -->
	<div class="userCoreMax">
		<!-- 导航栏和标志 -->
		<div class="banner">
			<jsp:include page="WEB-INF/jsp/html/banner.jsp" />
		</div>
		<!-- 中间左部分小 -->
		<div class="left">
			<!-- 用户的菜单 -->
			<div class="userCoreLeft">
				<jsp:include page="WEB-INF/jsp/html/userInfoLeft.jsp" />
			</div>
		</div>
		<!-- 中间右部分大 -->
		<div class="right">
			<!-- 菜单的选项 -->
			<div class="userCoreRight">
				<%
					if ("1".equals(id)) {
				%><jsp:include page="WEB-INF/jsp/html/goodsList.jsp" />
				<%
					} else if ("2".equals(id)) {
				%><jsp:include page="WEB-INF/jsp/html/publishGoods.jsp" />
				<%
					} else if ("3".equals(id)) {
				%><jsp:include page="WEB-INF/jsp/html/publishWork.jsp" />
				<%
					} else if ("4".equals(id)) {
				%><jsp:include page="WEB-INF/jsp/html/upPwd.jsp" />
				<%
					} else if ("5".equals(id)) {
				%><jsp:include page="WEB-INF/jsp/html/userBasicInfo.jsp" />
				<%
					} else if ("6".equals(id)) {
				%><jsp:include page="WEB-INF/jsp/html/userWorkList.jsp" />
				<%
					} else {
				%><jsp:include page="WEB-INF/jsp/html/userBasicInfo.jsp" />
				<%
					}
				%>
			</div>
		</div>
		<!-- 友情链接和版权 -->
		<div class="friendshipLink">
			<jsp:include page="WEB-INF/jsp/html/friendshipLink.jsp" />
		</div>
	</div>
</body>
</html>