<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<base href="<%=basePath%>">
<!--用户忘记密码的页面->
<!--通用-->
<link rel="stylesheet" type="text/css" href="css/general.css" />
<!--专用-->
<link href="css/forgetPwd.css" rel="stylesheet" type="text/css">

<!--最大的盒子-->
<div class="forgetPwdMax bgcolor1 border1">
	<!--标题盒子-->
	<div class="forgetPwdTitle border1">
		<!--标题-->
		<div class="forgetPwdTitleText bgcolor2 shadow1 color1 font1">
			忘记密码？
		</div>
	</div>
	<!--忘记密码修改的页面-->
	<div class="updatePwd">
		<form action="index.jsp" method="post">
			<table class="forgetPwdTab">
				<tr>
					<td>
						<font color="red">*</font>用户账号：</td>
					<td class="sheel6"><input type="text" name="" /></td>
				</tr>
				<tr>
					<td>&nbsp;用户手机：</td>
					<td class="sheel6"><input type="text" name="" /></td>
				</tr>
				<tr>
					<td>&nbsp;用户姓名：</td>
					<td class="sheel6"><input type="text" name="" /></td>
				</tr>
				<tr>
					<td>&nbsp;用户邮编：</td>
					<td class="sheel6"><input type="text" name="" /></td>
				</tr>
				<tr>
					<td>&nbsp;QQ号码：</td>
					<td class="sheel6"><input type="text" name="" /></td>
				</tr>
				<tr>
					<td>&nbsp;用户邮箱：</td>
					<td class="sheel6"><input type="text" name="" /></td>
				</tr>
				<tr>
					<td>
						<font color="red">*</font>新的密码：</td>
					<td class="sheel6"><input type="password" name="" id="" /></td>

				</tr>

				<tr>
					<td>
						<font color="red">*</font>密码确认：</td>
					<td class="sheel6"><input type="password" name="" id="" /></td>
				</tr>
				
			</table>
			<div class="submitButton">
					<input type="submit" value="确认提交"/>
					<input type="reset" value="重新输入"/>
			</div>
		</form>
	</div>
</div>