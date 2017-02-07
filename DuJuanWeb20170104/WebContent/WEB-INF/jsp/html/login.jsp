<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<base href="<%=basePath%>">
<!--登录-->
<!--通用-->
<link rel="stylesheet" type="text/css" href="css/general.css"/>
<!--专用-->
<link href="css/login.css" rel="stylesheet" type="text/css">
<!--大容器-->
<div class="loginMax bgcolor1">
	<!--标题-->
	<div class="loginTitle bgcolor2 shadow1 color1">
    	会员管理
    </div>
    <!--表单-->
    <div class="loginForm">
    	<form action="userCore.jsp" method="post">
        	<input type="text" class="loginText color2" name="" id="username" value="请输入您的账号" onFocus="if(value==defaultValue){value='';this.style.color='#000'}" onBlur="if(!value){value=defaultValue;this.style.color='#999'}"/>
            <input type="password" class="loginText color2" name="" id="password" value="请输入您的密码" onFocus="if(value==defaultValue){value='';this.style.color='#000'}" onBlur="if(!value){value=defaultValue;this.style.color='#999'}"/>
            <input type="checkbox" class="loginLanding" name="landing" value="1"/>两周内自动登录
            <input type="submit" class="loginButton bgcolor2 color1" value="登录"/>
            <input type="button" class="loginButton bgcolor2 color1" value="注册" onclick="window.location.href='register.jsp'"/>
        </form>
        <div class="forgotPassword href1">
        	<a href="forgetPassword.jsp">忘记密码？</a>
        </div>
    </div>
</div>