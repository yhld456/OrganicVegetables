<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<base href="<%=basePath%>">
<!--小图滚动-->
<!--引入小图滚动的样式-->
<link href="css/imgRoll.css" rel="stylesheet" type="text/css">
<!--引入通用的样式-->
<link rel="stylesheet" type="text/css" href="css/general.css" />
<!--左侧的标题-->

<div class="rollMax">
	<div class="rollTitle font1 bgcolor2 shadow1 color1">有机食品</div>
	<!--右侧的图片滚动-->
	<div id="demo">
		<div id="indemo">
			<div id="demo1">
				<table>
					<tr>
						<td><a href="imgContent.jsp"><img src="image/index_1.jpg" border="0" /></a>
						</td>
						<td><a href="imgContent.jsp"><img src="image/index_2.jpg" border="0" /></a>
						</td>
						<td><a href="imgContent.jsp"><img src="image/index_3.jpg" border="0" /></a>
						</td>
						<td><a href="imgContent.jsp"><img src="image/index_4.jpg" border="0" /></a>
						</td>
						<td><a href="imgContent.jsp"><img src="image/index_5.jpg" border="0" /></a>
						</td>
						<td><a href="imgContent.jsp"><img src="image/index_6.jpg" border="0" /></a>
						</td>
					</tr>
					<tr class="rollText">
						<td>商品1</td>
						<td>商品2</td>
						<td>商品3</td>
						<td>商品4</td>
						<td>商品5</td>
						<td>商品6</td>
					</tr>
				</table>
			</div>
			<div id="demo2"></div>
		</div>
	</div>
</div>

<!--滚动的代码-->
<script>
	var speed = 10;
	var tab = document.getElementById("demo");
	var tab1 = document.getElementById("demo1");
	var tab2 = document.getElementById("demo2");
	tab2.innerHTML = tab1.innerHTML;

	function Marquee() {
		if (tab2.offsetWidth - tab.scrollLeft <= 0) {
			tab.scrollLeft -= tab1.offsetWidth
		} else {
			tab.scrollLeft++;
		}
	}
	var MyMar = setInterval(Marquee, speed);
	tab.onmouseover = function() {
		clearInterval(MyMar)
	};
	tab.onmouseout = function() {
		MyMar = setInterval(Marquee, speed)
	};
</script>