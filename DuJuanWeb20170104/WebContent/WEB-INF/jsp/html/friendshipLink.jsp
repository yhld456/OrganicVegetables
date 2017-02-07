<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<base href="<%=basePath%>">
<!--友情链接-->
<!--引入通用的样式-->
<link rel="stylesheet" type="text/css" href="css/general.css" />
<link rel="stylesheet" type="text/css" href="css/friendshipLink.css" />
<!--大盒子-->
<div class="indexLink">
	<!--标题-->
	<div class="indexLinkTitle bgcolor1 border1">
		<!--标题内容-->
		<div class="indexFrameTitleText bgcolor2 shadow1 color1 font1">
			友情链接
		</div>
		<!--更多-->
		<!-- <div class="indexLinkTitleMore font1 href1">
			<a href="#">更多&gt;&gt;</a>
		</div> -->
	</div>
	<!--内容-->
	<div class="indexLinkContent border1">
		<table>
			<tr>
				<td class="indexLinkImage">
					<a href="#"><img class="border1" src="image/link_1.jpg" /></a>
				</td>
				<td class="indexLinkImage">
					<a href="#"><img class="border1" src="image/link_1.jpg" /></a>
				</td>
				<td class="indexLinkImage">
					<a href="#"><img class="border1" src="image/link_1.jpg" /></a>
				</td>
				<td class="indexLinkImage">
					<a href="#"><img class="border1" src="image/link_1.jpg" /></a>
				</td>
				<td class="indexLinkImage">
					<a href="#"><img class="border1" src="image/link_1.jpg" /></a>
				</td>
				<td class="indexLinkImage">
					<a href="#"><img class="border1" src="image/link_1.jpg" /></a>
				</td>
			</tr>
		</table>
	</div>

	<!--版权-->
	<div class="copyright font1 href1 border1">
		版权信息：
		<a href="about.jsp">中国有机食品</a>
		<a href="about.jsp">CMMIC提供技术支持</a><br> ICP证11043818号
	</div>
</div>