<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<base href="<%=basePath%>">
<!--用户基本信息-->
<!--通用-->
<link rel="stylesheet" type="text/css" href="css/general.css"/>
<!--专用-->
<link href="css/userBasicInfo.css" rel="stylesheet" type="text/css">

<!--最大的盒子-->
<div class="userBasicInfoMax bgcolor1 border1">
	<!--标题-->
	<div class="userBasicInfoTitle border1">
		<!--标题-->
		<div class="userBasicInfoTitleText bgcolor2 shadow1 color1 font1">
			基本信息设置
		</div>
	</div>
	<!--修改信息的表单-->
	<form action="#" method="post">
		<table class="userBasicInfoTab">
			
			<tr>
				<td><font class="color5">*</font>真实姓名：</td>
				<td class="sheel3"><input type="text" name=""/></td>
			</tr>
			<tr>
				<td><font class="color5">*</font>通信地址：</td>
				<td class="sheel3"><input type="text" name=""/></td>
			</tr>
			<tr>
				<td><font class="color5">*</font>邮政编码：</td>
				<td class="sheel3"><input type="text" name=""/></td>
			</tr>
			<tr>
				<td><font class="color5">*</font>手机号码：</td>
				<td class="sheel3"><input type="text" name=""/></td>
			</tr>
			<tr>
				<td>&nbsp;ＱＱ号码：</td>
				<td class="sheel3"><input type="text" name=""/></td>
			</tr>
			<tr>
				<td><font class="color5">*</font>会员昵称：</td>
				<td class="sheel3"><input type="text" name=""/></td>
			</tr>
			<tr>
				<td><font class="color5">*</font>会员性别：</td>
				<td class="sheel4"><input checked="checked" type="radio" name="sex"/>男<input type="radio" name="sex"/>女</td>
			</tr>
			<tr>
				<td>&nbsp;会员头像：</td>
				<td class="sheel3"><input type="file" name=""/></td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" value="提交"/>　<input type="reset" value="重置"/></td>
			</tr>
		</table>
	</form>
</div>
