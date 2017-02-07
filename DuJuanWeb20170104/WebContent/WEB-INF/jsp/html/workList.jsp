<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<base href="<%=basePath%>">
<!--文章列表-->
<!--引入通用的-->
<link rel="stylesheet" type="text/css" href="css/general.css" />
<!--引入自己的-->
<link rel="stylesheet" type="text/css" href="css/workList.css"/>
<!--列表盒子-->
<div class="list1 bgcolor1 border1">
	<!--标题盒子-->
	<div class="listFrameTitle border1">
		<!--标题-->
		<div class="listFrameTitleText bgcolor2 shadow1 color1 font1">
			有机资讯
		</div>
		<!--更多-->
		<!-- <div class="listShoppingMore font1 href1">
			<a href="textList.jsp">更多&gt;&gt;</a>
		</div> -->
	</div>
	<!--列表的内容-->
	<div class="indexFrameContentList font1 href1">
		<!--一个列表的内容-->
		<div class="indexFrameContent border2">
			<!--项目符号-->
			<span class="indexFrameContentSymbol bgcolor3"></span>
			<!--列表的一条内容-->
			<a href="textContent.jsp" title="如何正确使用生物有机复合肥sads东方三DFS扥东方四大发懂啊大所多速度撒送到三DFS扥adsadsadsadasdsadsadsadsad">如何正确使用生物有机复合肥sads东方三DFS扥东方四大发懂啊大所多速度撒送到三DFS扥adsadsadsadasdsadsadsadsad</a>
		</div>
		<div class="indexFrameContent border2">
			<span class="indexFrameContentSymbol bgcolor3"></span>
			<a href="textContent.jsp">如何正确使用生物有机复合肥</a>
		</div>
		<div class="indexFrameContent border2">
			<span class="indexFrameContentSymbol bgcolor3"></span>
			<a href="textContent.jsp">如何正确使用生物有机复合肥</a>
		</div>
		<div class="indexFrameContent border2">
			<span class="indexFrameContentSymbol bgcolor3"></span>
			<a href="textContent.jsp">如何正确使用生物有机复合肥</a>
		</div>
		<div class="indexFrameContent border2">
			<span class="indexFrameContentSymbol bgcolor3"></span>
			<a href="textContent.jsp">如何正确使用生物有机复合肥</a>
		</div>
	</div>
</div>