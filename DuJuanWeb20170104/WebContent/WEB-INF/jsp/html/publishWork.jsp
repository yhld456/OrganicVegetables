<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<base href="<%=basePath%>">
<!--发布文章-->
<!--通用-->
<link rel="stylesheet" type="text/css" href="css/general.css"/>
<!--专用-->
<link href="css/publishWork.css" rel="stylesheet" type="text/css">

<!--最大的盒子-->
<div class="publishWorkMax bgcolor1 border1">
	<!--标题-->
	<div class="publishWorkMaxTitle border1">
		<!--标题-->
		<div class="publishWorkMaxTitleText bgcolor2 shadow1 color1 font1">
			发布文章
		</div>
	</div>
	<!--发布商品的表单-->
	<form action="#" method="post">
		<table class="publishWorkTab">
			<tr>
				<td><font class="color5">*</font>标题：</td>
				<td class="sheel5 titleInput"><input type="text" name=""/></td>
			</tr>
			<tr>
				<td><font class="color5">*</font>内容：</td>
				<td class="sheel5"><textarea class="textArea" name=""></textarea></td>
			</tr>
			<tr>
				<td><font class="color5">*</font>来源：</td>
				<td class="sheel5 titleInput"><input type="text" name=""/></td>
			</tr>
			<tr>
				<td><font class="color5">*</font>图片：</td>
				<td class="sheel5"><input type="file" name=""/></td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" value="提交"/>　<input type="reset" value="重置"/></td>
			</tr>
		</table>
	</form>
</div>

