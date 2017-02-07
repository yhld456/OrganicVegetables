<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<base href="<%=basePath%>">

<!-- 引入jquery -->
<script type="text/javascript" src="js/jquery-3.1.1.js"></script>

<!-- 判断用户的注册信息是否正确 -->
<script type="text/javascript">
	$(function(){
		$(":input[id=username]").change(function(){
			var val=$(this).val();
			val =$.trim(val);
			var $usernameInfo=$("[id=usernameInfo]");
			if(val != ""){
				
				//把当前节点后面的所有的font兄弟节点删除
				$usernameInfo.empty();
				$usernameInfo.empty();
				
				var url="user_checkUsername";
				var args={"user.username":val,"time":new Date()};
				$.post(url,args,function(data){
					if(data=='1'){
						//表示可用
						//后面加
						$usernameInfo.prepend("<img src='image/pic_03.gif' /><font color='green'>可用</font>");
					}
					else if(data=='0'){
						//不可用
						$usernameInfo.prepend("<img src='image/pic_02.gif' /><font color='red'>不可用</font>");
					}
					else{
						//服务器错误
						alert("服务器错误");
					}
				});
			}
			else{
				alert("用户名不能为空");
				this.focus();
			}
		});
	})
</script>

<!--用户注册-->
<!--导入通用的样式-->
<link rel="stylesheet" type="text/css" href="css/general.css" />
<!--导入自己的-->
<link rel="stylesheet" type="text/css" href="css/reg.css" />
<!--最大的盒子-->
<div class="userReg border1">
	<!--标题-->
	<div class="regTitle border1">
		<div class="regTitleText bgcolor2 shadow1 color1 font1">会员注册</div>
	</div>
	<!--用户注册表单-->
	<div class="regForm font1">
		<form action="user_register" method="post">
			<!--账号信息-->
			<div class="accountInfo">
				<!--账号信息标题-->
				<div class="accountInfoTitle color4">账户信息</div>
				<!--账号信息内容-->
				<div class="accountInfoContent">
					<table border="0">
						<tr>
							<td><font color="red">*</font>登录账户：</td>
							<td><input type="text" name="user.username" id="username" /></td>
							<td id="usernameInfo"></td>
						</tr>
						<tr>
							<td></td>
							<td colspan="2">（6-32位字母、数字或下划线组合，首字符必须为字母。）</td>
						</tr>
						<tr>
							<td><font color="red">*</font>登录密码：</td>
							<td><input type="password" name="user.password" id="" /></td>
							<td><img src="image/pic_02.gif" />登录密码格式不正确！</td>
						</tr>
						<tr>
							<td></td>
							<td colspan="2">（强烈建议密码使用字符+数字等多种不同类型的组合，并且密码长度大于6位。）</td>
						</tr>
						<tr>
							<td><font color="red">*</font>密码确认：</td>
							<td><input type="password" name="" id="" /></td>
							<td><img src="image/pic_03.gif" /></td>
						</tr>
						<tr>
							<td></td>
							<td colspan="2">（确保密码输入正确。）</td>
						</tr>
					</table>
				</div>
			</div>
			<!--用户信息-->
			<div class="userInfo">
				<!--用户信息标题-->
				<div class="userInfoTitle color4">用户信息</div>
				<!--用户信息的内容-->
				<div class="userInfoContent">
					<table border="0">
						<tr>
							<td><font color="red">*</font>手机号码：</td>
							<td><input type="text" name="user.tel" id="" /></td>
							<td><img src="image/pic_02.gif" />号码格式不正确！</td>
						</tr>
						<tr>
							<td></td>
							<td colspan="2">必须为11位1开头数字</td>
						</tr>
						<tr>
							<td><font color="red">*</font>会员姓名：</td>
							<td><input type="text" name="user.name" id="" /></td>
							<td><img src="image/pic_02.gif" />姓名长度不正确！</td>
						</tr>
						<tr>
							<td></td>
							<td colspan="2">会员姓名2到10个字</td>
						</tr>
						<tr>
							<td><font color="red">*</font>会员地址：</td>
							<td><input type="text" name="user.address" id="" /></td>
							<td><img src="image/pic_03.gif" /></td>
						</tr>
						<tr>
							<td></td>
							<td colspan="2">地址长度大于10个字</td>
						</tr>
						<tr>
							<td><font color="red">*</font>会员邮箱：</td>
							<td><input type="text" name="user.email" id="" /></td>
							<td><img src="image/pic_03.gif" /></td>
						</tr>
						<tr>
							<td></td>
							<td colspan="2">地址长度大于10个字</td>
						</tr>
					</table>
					<div class="submitButton">
						<input type="submit" value="确认提交" />
					</div>
				</div>
			</div>
		</form>
	</div>
</div>