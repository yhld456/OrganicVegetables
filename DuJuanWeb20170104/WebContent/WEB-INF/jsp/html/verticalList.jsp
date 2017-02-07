<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<base href="<%=basePath%>">
<!--竖版小列表-->
<link rel="stylesheet" type="text/css" href="css/general.css" />
<link rel="stylesheet" type="text/css" href="css/verticalList.css" />
<!--有机资讯-->
<div class="list bgcolor1">
	<!--标题-->
	<div class="listTitle bgcolor2 shadow1 color1">
		<!--文字-->
		<div class="listTitleText">
			有机资讯
		</div>
		<!--更多-->
		<div class="listTitleMore href5">
			<a href="textList.jsp">更多&gt;&gt;</a>
		</div>
	</div>
	<!--列表-->
	<div class="listContent href6">
		<!--一个内容-->
		<div class="listContentOne">
			<span class="listContentOneSymbol bgcolor3"></span>
			<a href="textContent.jsp">如何正确使用生物有机复合肥</a>
		</div>
		<div class="listContentOne">
			<span class="listContentOneSymbol bgcolor3"></span>
			<a href="textContent.jsp">如何正确使用生物有机复合肥</a>
		</div>
		<div class="listContentOne">
			<span class="listContentOneSymbol bgcolor3"></span>
			<a href="textContent.jsp">如何正确使用生物有机复合肥</a>
		</div>
		<div class="listContentOne">
			<span class="listContentOneSymbol bgcolor3"></span>
			<a href="textContent.jsp">如何正确使用生物有机复合肥</a>
		</div>
		<div class="listContentOne">
			<span class="listContentOneSymbol bgcolor3"></span>
			<a href="textContent.jsp">如何正确使用生物有机复合肥</a>
		</div>
		<div class="listContentOne">
			<span class="listContentOneSymbol bgcolor3"></span>
			<a href="textContent.jsp">如何正确使用生物有机复合肥</a>
		</div>
		<div class="listContentOne">
			<span class="listContentOneSymbol bgcolor3"></span>
			<a href="textContent.jsp">如何正确使用生物有机复合肥</a>
		</div>
		<div class="listContentOne">
			<span class="listContentOneSymbol bgcolor3"></span>
			<a href="textContent.jsp">如何正确使用生物有机复合肥</a>
		</div>
		<div class="listContentOne">
			<span class="listContentOneSymbol bgcolor3"></span>
			<a href="textContent.jsp">如何正确使用生物有机复合肥</a>
		</div>
		<div class="listContentOne">
			<span class="listContentOneSymbol bgcolor3"></span>
			<a href="textContent.jsp">如何正确使用生物有机复合肥</a>
		</div>
		<div class="listContentOne">
			<span class="listContentOneSymbol bgcolor3"></span>
			<a href="textContent.jsp">如何正确使用生物有机复合肥</a>
		</div>
	</div>
</div>