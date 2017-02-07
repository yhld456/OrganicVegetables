package com.service.impl;

import java.util.Date;

import com.dao.IUserDao;
import com.entity.User;
import com.service.IUserService;
import com.tools.Tools;

/**
 * 用户业务处理的实现
 * @author Administrator
 *
 */
public class UserService implements IUserService {

	/*
	 * 用户dao的对象
	 */
	private IUserDao userDao;
	
	public IUserDao getUserDao() {
		return userDao;
	}
	public void setUserDao(IUserDao userDao) {
		this.userDao = userDao;
	}
	
	/**
	 * 用户注册
	 * @param user 要注册的用户
	 */
	public void register(User user) {
		//获得一个id
		user.setId(Tools.getId(20));
		//设置用户可以登录的次数，为以后输入密码错误做准备
		user.setSurplusLoginNumber(3);
		//设置用户注册的时间
		user.setRegisterDate(new Date());
		userDao.saveUser(user);
	}
	public User login(User user) {
		return userDao.findById(user);
	}
	
	/**
	 * 检查用户名是不是被使用了
	 * @param user 包含要检查的用户名的用户的对象
	 * @return 返回检查的结果
	 */
	public boolean checkUsername(User user) {
		user=userDao.findByUsername(user);
		if(user==null){
			return true;
		}
		else{
			return false;
		}
	}
	public boolean updatePasswordByForget(User user) {
		return false;
	}
	public User updateUser(User user) {
		return null;
	}
	public boolean updatePassword(User user) {
		return false;
	}
	
	
}
