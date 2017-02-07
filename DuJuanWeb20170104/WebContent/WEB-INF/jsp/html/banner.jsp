<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<base href="<%=basePath%>">
<!--网站商标、导航条、大图轮番-->
<script type="text/javascript">
	//设为首页
	function SetHome(obj, url) {
		try {
			obj.style.behavior = 'url(#default#homepage)';
			obj.setHomePage(url);
		} catch(e) {
			if(window.netscape) {
				try {
					netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");
				} catch(e) {
					alert("抱歉，此操作被浏览器拒绝！\n\n请在浏览器地址栏输入“about:config”并回车然后将[signed.applets.codebase_principal_support]设置为'true'");
				}
			} else {
				alert("抱歉，您所使用的浏览器无法完成此操作。\n\n您需要手动将【" + url + "】设置为首页。");
			}
		}
	}
	//收藏本站
	function AddFavorite(title, url) {
		try {
			window.external.addFavorite(url, title);
		} catch(e) {
			try {
				window.sidebar.addPanel(title, url, "");
			} catch(e) {
				alert("抱歉，您所使用的浏览器无法完成此操作。\n\n加入收藏失败，请使用Ctrl+D进行添加");
			}
		}
	}
</script>
<!--大图轮番-->
<script type="text/javascript">
	var curIndex = 0;
	var timeInterval = 5000;
	var arr = new Array();
	arr[0] = "1.png";
	arr[1] = "2.png";
	arr[2] = "3.png";
	arr[3] = "4.png";
	setInterval(changeImg, timeInterval);

	function changeImg() {
		var obj = document.getElementById("obj");
		if(curIndex == arr.length - 1) {
			curIndex = 0;
		} else {
			curIndex += 1;
		}
		obj.src = "image/topImageRoll_" + arr[curIndex];
	}
</script>
<!--引入本页的样式-->
<link href="css/banner.css" rel="stylesheet" type="text/css">
<!--引入通用的样式-->
<link rel="stylesheet" type="text/css" href="css/general.css" />
<!--最大的容器-->
<div class="topMax">
	<!--网站的标题-->
	<div class="topImage">
		<font class="titleFont">中国有机食品网</font>
	</div>
	<!--收藏网站-->
	<div class="topLink href3">
		<a href="javascript:void(0);" onclick="AddFavorite('我的网站',location.href)">加入收藏</a> |
		<a href="javascript:void(0);" onclick="SetHome(this,'http://www.xyz.com');">设为首页</a>
	</div>
	<!--导航条-->
	<div class="topMenu href4">
		<ul>
			<li>
				<a href="index.jsp">首页</a>
			</li>
			<li>
				<a href="textList.jsp">有机资讯</a>
			</li>
			<li>
				<a href="textList.jsp">食品动态</a>
			</li>
			<li>
				<a href="imgList.jsp">有机食品</a>
			</li>
			<li>
				<a href="textList.jsp">了解有机</a>
			</li>
			<li>
				<a href="textList.jsp">健康养生</a>
			</li>
			<li>
				<a href="imgList.jsp">热卖商城</a>
			</li>
			<li>
				<a href="textList.jsp">行业聚焦</a>
			</li>
			<li>
				<a href="textList.jsp">高端访谈</a>
			</li>
			<li>
				<a href="about.jsp">关于</a>
			</li>
		</ul>
	</div>
	<!--大图轮番-->
	<div class="topImageRoll">
		<img id="obj" src="image/topImageRoll_1.png" width="1000px" height="270px" />
	</div>
</div>