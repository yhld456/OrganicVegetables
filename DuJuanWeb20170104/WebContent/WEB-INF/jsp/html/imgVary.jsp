<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<base href="<%=basePath%>">
<!--小图轮番-->
<!--引入通用的-->
<link rel="stylesheet" type="text/css" href="css/general.css"/>
<link href="css/imgVary.css" rel="stylesheet" type="text/css">
<script type="text/javascript">
  var curIndex = 0;
  var timeInterval = 5000;
  var arr = new Array();
  arr[0] = "1.png";
  arr[1] = "2.png";
  arr[2] = "3.png";
  arr[3] = "4.png";
  setInterval(changeImg,timeInterval);
  function changeImg() {
   var obj = document.getElementById("obj");
   if (curIndex == arr.length-1) {
    curIndex = 0;
   } else {
    curIndex += 1;
     }
   obj.src = "image/topImageRoll_"+arr[curIndex];
  }
 </script>
 <div class="indexImageRoll">
    	<img id="obj" src="image/topImageRoll_1.png" width="730px" height="122px"/>
 </div>