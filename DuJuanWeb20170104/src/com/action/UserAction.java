package com.action;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;

import org.apache.struts2.ServletActionContext;

import com.entity.User;
import com.service.IUserService;

/**
 * 用户的action
 * @author Administrator
 *
 */
public class UserAction {
	private User user;						//用户对象
	private IUserService userService;		//用户的业务处理对象
	private InputStream inputStream;		//字节输入流
	
	/**
	 * 用户的注册
	 * @return 注册的结果，用于struts的跳转
	 */
	public String register(){
		
		try {
			userService.register(user);
			return "success";
		} catch (Exception e) {
			e.printStackTrace();
			return "error";
		}
		
	}
	
	/**
	 * 用户的登录
	 * @return
	 */
	public String login(){
		try {
			userService.login(user);
			ServletActionContext.getRequest().setAttribute("user", user);
			return "success";
		} catch (Exception e) {
			return "error";
		}
	}
	
	/**
	 * 检查用户的用户名是不是注册了
	 * @return
	 * @throws UnsupportedEncodingException 
	 */
	public String checkUsername() throws UnsupportedEncodingException{
		if(userService.checkUsername(user)){
			inputStream=new ByteArrayInputStream("1".getBytes("UTF-8"));
		}
		else{
			inputStream=new ByteArrayInputStream("0".getBytes("UTF-8"));
		}
		return "ajax-success";
	}
	
	
	
	

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}

	public IUserService getUserService() {
		return userService;
	}

	public void setUserService(IUserService userService) {
		this.userService = userService;
	}

	public InputStream getInputStream() {
		return inputStream;
	}

	public void setInputStream(InputStream inputStream) {
		this.inputStream = inputStream;
	}
	
	
	
}
