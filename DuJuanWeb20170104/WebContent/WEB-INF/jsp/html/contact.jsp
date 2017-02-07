<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<base href="<%=basePath%>">
<!--联系我们-->
<!--通用-->
<link rel="stylesheet" type="text/css" href="css/general.css"/>
<!--专用-->
<link rel="stylesheet" type="text/css" href="css/contact.css"/>
<!--联系我们大容器-->
<div class="indexContact">
	<!--标题-->
 	<div class="indexShoppingTitle bgcolor1 border1">
 		<div class="indexFrameTitleText font1 bgcolor2 shadow1 color1">
       	 	联系我们
  		</div>
 	</div>
 	<!--内容-->
    <div class="indexContactContent font1 bgcolor1 border1">
    	联系人:杜小姐<br>
		拨打电话：<br>
		02866404024
    </div>
 </div>
