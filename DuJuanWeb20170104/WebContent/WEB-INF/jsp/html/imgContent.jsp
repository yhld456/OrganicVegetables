<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<base href="<%=basePath%>">
<!--图片内容-->
<!--引入通用的样式-->
<link rel="stylesheet" type="text/css" href="css/general.css" />
<!--引入自己的样式-->
<link rel="stylesheet" type="text/css" href="css/imgContent.css" />
<div class="imgContent bgcolor1 border1">
	<div class="imgContentTitle border1">
		<div class="imgContentTitleText bgcolor2 shadow1 color1 font1">
			莲子干货粒粒珍湘莲有机红莲子500g湖南特产
		</div>
	</div>
	<div class="imgContentDiv font1 href1">
		<table width="700px" border="0">
			<tr>
				<td colspan="2" class="tabTitle">
					<font class="font2">产品名称：</font>乐活氏 有机黑豆580g 真空包装</td>
			</tr>
			<tr>
				<td class="imgBorder" width="302" height="302" align="center"><img src="image/shopping_1.jpg" /></td>
				<td> &nbsp;</td>
			</tr>
			<table>
				<tr>
					<td class="font2 tabSheel1">产品详情</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>包装</td>
					<td>盒装</td>
				</tr>
				<tr>
					<td colspan="2">=富硒面粉 非转基因 小麦粉 饺子粉 面包粉 2.5KG 多用途 新品特惠 送富硒玉米糁470G一罐
					</td>
				</tr>
			</table>
		</table>
	</div>
</div>