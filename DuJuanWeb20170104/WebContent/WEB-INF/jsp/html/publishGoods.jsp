<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<base href="<%=basePath%>">
<!--发布商品-->
<!--通用-->
<link rel="stylesheet" type="text/css" href="css/general.css"/>
<!--专用-->
<link href="css/publishGoods.css" rel="stylesheet" type="text/css">

<!--最大的盒子-->
<div class="publishGoodsMax bgcolor1 border1">
	<!--标题-->
	<div class="publishGoodsMaxTitle border1">
		<!--标题-->
		<div class="publishGoodsMaxTitleText bgcolor2 shadow1 color1 font1">
			发布商品
		</div>
	</div>
	<!--发布商品的表单-->
	<form action="#" method="post">
		<table class="publishGoodsTab">
			<tr>
				<td><font class="color5">*</font>标题：</td>
				<td class="sheel5 titleInput"><input type="text" name=""/></td>
			</tr>
			<tr>
				<td><font class="color5">*</font>详情：</td>
				<td class="sheel5"><textarea class="textArea" name=""></textarea></td>
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

