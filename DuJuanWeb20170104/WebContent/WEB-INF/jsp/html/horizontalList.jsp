<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<base href="<%=basePath%>">
<!--横版小列表-->
<!--引入通用的-->
<link rel="stylesheet" type="text/css" href="css/general.css" />
<!--引入横版小列表样式-->
<link href="css/horizontalList.css" rel="stylesheet" type="text/css">
<!--一个列表-->
<div class="indexFrame bgcolor1 border1">
	<!--标题部分-->
	<div class="indexFrameTitle">
		<!--标题-->
		<div class="indexFrameTitleText font1 bgcolor2 shadow1 color1">
			了解有机
		</div>
		<!--更多-->
		<div class="indexFrameTitleMore font1  href1">
			<a href="textList.jsp">更多&gt;&gt;</a>
		</div>
	</div>
	<!--列表-->
	<div class="indexFrameContentList font1 href1">
		<!--一个内容-->
		<div class="indexFrameContent">
			<span class="indexFrameContentSymbol bgcolor3"></span>
			<a href="textContent.jsp">如何正确使用生物有机复合肥</a>
		</div>
		<div class="indexFrameContent">
			<span class="indexFrameContentSymbol bgcolor3"></span>
			<a href="textContent.jsp">如何正确使用生物有机复合肥</a>
		</div>
		<div class="indexFrameContent">
			<span class="indexFrameContentSymbol bgcolor3"></span>
			<a href="textContent.jsp">如何正确使用生物有机复合肥</a>
		</div>
		<div class="indexFrameContent">
			<span class="indexFrameContentSymbol bgcolor3"></span>
			<a href="textContent.jsp">如何正确使用生物有机复合肥</a>
		</div>
		<div class="indexFrameContent">
			<span class="indexFrameContentSymbol bgcolor3"></span>
			<a href="textContent.jsp">如何正确使用生物有机复合肥</a>
		</div>
	</div>
</div>