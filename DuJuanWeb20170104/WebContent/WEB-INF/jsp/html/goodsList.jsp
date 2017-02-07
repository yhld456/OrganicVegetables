<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<base href="<%=basePath%>">
<!--用户中心的商品列表-->
<!--通用-->
<link rel="stylesheet" type="text/css" href="css/general.css"/>
<!--专用-->
<link href="css/goodsList.css" rel="stylesheet" type="text/css">

<!--最大的盒子-->
<div class="goodsListMax">
	<!--在表格显示列表-->
	<div class="goodsListTab">
		<!--表格-->
		<table cellpadding="0" cellspacing="0">
			<tr class="bgcolor2 color1">
				<th>编号</th>
				<th>商品名称</th>
				<th>发布人</th>
				<th>发布时间</th>
				<th>最后修改时间</th>
				<th>状态</th>
				<th>编辑</th>
				<th>删除</th>
				<th>审核</th>
			</tr>
			<tr>
				<td>1</td>
				<td>山西大红枣，味美个大，你值得拥有</td>
				<td>yhld456</td>
				<td>2016-12-23</td>
				<td>2016-12-23</td>
				<td>通过</td>
				<td><input class="bgcolor1" type="button" value="编辑" onclick="window.location.href='userCore.jsp?id=2'"/></td>
				<td><input class="bgcolor1" type="button" value="删除" onclick="window.location.href=''"/></td>
				<td><input class="bgcolor1" type="button" value="审核" onclick="window.location.href=''"/></td>
			</tr>
			<tr>
				<td>1</td>
				<td>山西大红枣，味美个大，你值得拥有</td>
				<td>yhld456</td>
				<td>2016-12-23</td>
				<td>2016-12-23</td>
				<td>未通过</td>
				<td><input class="bgcolor1" type="button" value="编辑" onclick="window.location.href='userCore.jsp?id=2'"/></td>
				<td><input class="bgcolor1" type="button" value="删除" onclick="window.location.href=''"/></td>
				<td><input class="bgcolor1" type="button" value="审核" onclick="window.location.href=''"/></td>
			</tr>
			<tr>
				<td>1</td>
				<td>山西大红枣，味美个大，你值得拥有</td>
				<td>yhld456</td>
				<td>2016-12-23</td>
				<td>2016-12-23</td>
				<td>通过</td>
				<td><input class="bgcolor1" type="button" value="编辑" onclick="window.location.href='userCore.jsp?id=2'"/></td>
				<td><input class="bgcolor1" type="button" value="删除" onclick="window.location.href=''"/></td>
				<td><input class="bgcolor1" type="button" value="审核" onclick="window.location.href=''"/></td>
			</tr>
			<tr>
				<td>1</td>
				<td>山西大红枣，味美个大，你值得拥有</td>
				<td>yhld456</td>
				<td>2016-12-23</td>
				<td>2016-12-23</td>
				<td>通过</td>
				<td><input class="bgcolor1" type="button" value="编辑" onclick="window.location.href='userCore.jsp?id=2'"/></td>
				<td><input class="bgcolor1" type="button" value="删除" onclick="window.location.href=''"/></td>
				<td><input class="bgcolor1" type="button" value="审核" onclick="window.location.href=''"/></td>
			</tr>
			<tr>
				<td>1</td>
				<td>山西大红枣，味美个大，你值得拥有</td>
				<td>yhld456</td>
				<td>2016-12-23</td>
				<td>2016-12-23</td>
				<td>未通过</td>
				<td><input class="bgcolor1" type="button" value="编辑" onclick="window.location.href='userCore.jsp?id=2'"/></td>
				<td><input class="bgcolor1" type="button" value="删除" onclick="window.location.href=''"/></td>
				<td><input class="bgcolor1" type="button" value="审核" onclick="window.location.href=''"/></td>
			</tr>
			<tr>
				<td>1</td>
				<td>山西大红枣，味美个大，你值得拥有</td>
				<td>yhld456</td>
				<td>2016-12-23</td>
				<td>2016-12-23</td>
				<td>通过</td>
				<td><input class="bgcolor1" type="button" value="编辑" onclick="window.location.href='userCore.jsp?id=2'"/></td>
				<td><input class="bgcolor1" type="button" value="删除" onclick="window.location.href=''"/></td>
				<td><input class="bgcolor1" type="button" value="审核" onclick="window.location.href=''"/></td>
			</tr>
			<tr>
				<td>1</td>
				<td>山西大红枣，味美个大，你值得拥有</td>
				<td>yhld456</td>
				<td>2016-12-23</td>
				<td>2016-12-23</td>
				<td>通过</td>
				<td><input class="bgcolor1" type="button" value="编辑" onclick="window.location.href='userCore.jsp?id=2'"/></td>
				<td><input class="bgcolor1" type="button" value="删除" onclick="window.location.href=''"/></td>
				<td><input class="bgcolor1" type="button" value="审核" onclick="window.location.href=''"/></td>
			</tr>
		</table>
	</div>
</div>
