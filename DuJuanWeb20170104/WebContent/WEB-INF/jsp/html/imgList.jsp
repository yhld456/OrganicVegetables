<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<base href="<%=basePath%>">
<!--图片列表-->
<!--引入通用的-->
<link rel="stylesheet" type="text/css" href="css/general.css" />
<link href="css/imgList.css" rel="stylesheet" type="text/css">
<!--热卖商城-->
<div class="indexShopping href1">
	<!--标题-->
 	<div class="indexFrameTitle bgcolor1 border1">
 		<!--标题文字-->
    	<div class="indexFrameTitleText font1 bgcolor2 shadow1 color1">
        	热卖商城
        </div>
        <!--更多-->
        <div class="indexShoppingMore font1">
       		<a href="imgList.jsp">更多&gt;&gt;</a>
        </div>
    </div>
    <!--图片列表-->
    <div class="border1">
    	<table>
        	<tr class="indexShoppingImage bgcolor1">
            	<td><img src="image/shopping_1.jpg" width="120" height="120"/></td>
                <td><img src="image/shopping_1.jpg" width="120" height="120"/></td>
                <td><img src="image/shopping_1.jpg" width="120" height="120"/></td>
                <td><img src="image/shopping_1.jpg" width="120" height="120"/></td>
            </tr>
            <tr class="indexShoppingText bgcolor1">
            	<td><a href="imgContent.jsp">莲子干货粒粒珍</a></td>
                <td><a href="imgContent.jsp">莲子干货粒粒珍</a></td>
                <td><a href="imgContent.jsp">莲子干货粒粒珍</a></td>
                <td><a href="imgContent.jsp">莲子干货粒粒珍</a></td>
            </tr>
            <tr class="indexShoppingImage bgcolor1">
            	<td><img src="image/shopping_1.jpg" width="120" height="120"/></td>
                <td><img src="image/shopping_1.jpg" width="120" height="120"/></td>
                <td><img src="image/shopping_1.jpg" width="120" height="120"/></td>
                <td><img src="image/shopping_1.jpg" width="120" height="120"/></td>
            </tr>
             <tr class="indexShoppingText bgcolor1">
            	<td><a href="imgContent.jsp">莲子干货粒粒珍</a></td>
                <td><a href="imgContent.jsp">莲子干货粒粒珍</a></td>
                <td><a href="imgContent.jsp">莲子干货粒粒珍</a></td>
                <td><a href="imgContent.jsp">莲子干货粒粒珍</a></td>
            </tr>
        </table>
    </div>
 </div>