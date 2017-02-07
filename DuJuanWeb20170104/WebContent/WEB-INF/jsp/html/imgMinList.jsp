<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<base href="<%=basePath%>">
<!--图片小列表-->
<!--引入通用的-->
<link rel="stylesheet" type="text/css" href="css/general.css" />
<!--引入自己的-->
<link rel="stylesheet" type="text/css" href="css/imgMinList.css"/>
<!--大盒子-->
<div class="list bgcolor1">
	<!--标题盒子-->
	<div class="listTitle bgcolor2 shadow1 color1">
		<!--标题-->
    	<div class="listTitleText">
        	有机食品
        </div>
        <!--更多-->
        <div class="listTitleMore href5">
        	<a href="imgList.jsp">更多&gt;&gt;</a>
        </div>
    </div>
    <!--列表盒子-->
    <div class="listContentList href6">
    	<!--列表的连接-->
    	<div class="listContentHref">
    		<!--列表的表格-->
        	<table class="tables" border="0" cellspacing="" cellpadding="">
        		<tr class="imgTabble"><td><img src="image/organicFood_1.jpg" width="220" height="144"/></td></tr>
        		<tr class="textTable"><td><a href="imgContent.jsp">福藤有机高油酸油</a></td></tr>
        		<tr class="imgTabble"><td><img src="image/organicFood_1.jpg" width="220" height="144"/></td></tr>
        		<tr class="textTable"><td><a href="imgContent.jsp">福藤有机高油酸油</a></td></tr>
        		<tr class="imgTabble"><td><img src="image/organicFood_1.jpg" width="220" height="144"/></td></tr>
        		<tr class="textTable"><td><a href="imgContent.jsp">福藤有机高油酸油</a></td></tr>
        		<tr class="imgTabble"><td><img src="image/organicFood_1.jpg" width="220" height="144"/></td></tr>
        		<tr class="textTable"><td><a href="imgContent.jsp">福藤有机高油酸油</a></td></tr>
        		<tr class="imgTabble"><td><img src="image/organicFood_1.jpg" width="220" height="144"/></td></tr>
        		<tr class="textTable"><td><a href="imgContent.jsp">福藤有机高油酸油</a></td></tr>
        		<tr class="imgTabble"><td><img src="image/organicFood_1.jpg" width="220" height="144"/></td></tr>
        		<tr class="textTable"><td><a href="imgContent.jsp">福藤有机高油酸油</a></td></tr>
        	</table>
        	
        </div>
    </div>
</div>