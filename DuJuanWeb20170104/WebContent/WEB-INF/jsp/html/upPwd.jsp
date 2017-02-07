<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<base href="<%=basePath%>">
<!--修改密码-->
<!--通用-->
<link rel="stylesheet" type="text/css" href="css/general.css"/>
<!--专用-->
<link href="css/upPwd.css" rel="stylesheet" type="text/css">

<!--最大的盒子-->
<div class="upPwdMax bgcolor1 border1">
	<!--标题-->
	<div class="upPwdMaxTitle border1">
		<!--标题-->
		<div class="upPwdMaxTitleText bgcolor2 shadow1 color1 font1">
			修改密码
		</div>
	</div>
	<!--修改密码的表单-->
	<form action="#" method="post">
		<table class="upPwdTab">
			
			<tr>
				<td><font class="color5">*</font>原&nbsp;密&nbsp;码：</td>
				<td class="sheel3"><input type="password" name=""/></td>
			</tr>
			<tr>
				<td><font class="color5">*</font>新&nbsp;密&nbsp;码：</td>
				<td class="sheel3"><input type="password" name=""/></td>
			</tr>
			<tr>
				<td><font class="color5">*</font>确认密码：</td>
				<td class="sheel3"><input type="password" name=""/></td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" value="提交"/>　<input type="reset" value="重置"/></td>
			</tr>
		</table>
	</form>
</div>
