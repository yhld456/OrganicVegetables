<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<base href="<%=basePath%>">
<!--用户登录后的界面-->
<!--通用-->
<link rel="stylesheet" type="text/css" href="css/general.css"/>
<!--专用-->
<link href="css/user.css" rel="stylesheet" type="text/css">
<!--大容器-->
<div class="userMax bgcolor1">
	<!--标题-->
	<div class="userTitle bgcolor2 shadow1 color1">
    	会员管理
    </div>
    <!--用户的简单的信息-->
    <div class="userInfo">
    	<!--用户登录后的信息的表格-->
    	<table class="userTab">
    		<tr>
    			<!--最后的登录时间-->
    			<td colspan="2" class="font3">最后登录：2016年12月23日</td>
    		</tr>
    		<tr>
    			<td colspan="2">&nbsp;</td>
    		</tr>
    		<tr>
    			<!--账户信息-->
    			<td class="sheel1">账户：</td>
    			<td class="sheel2">yhld456</td>
    		</tr>
    		<tr>
    			<!--手机号码-->
    			<td class="sheel1">手机：</td>
    			<td class="sheel2">132******25</td>
    		</tr>
    		<tr>
    			<!--会员中心和退出登录-->
    			<td><input type="button" value="会员中心" onclick="window.location.href='#'"/></td>
    			<td><input type="button" value="退出登录" onclick="window.location.href='#'"/></td>
    		</tr>
    	</table>
    </div>
</div>
