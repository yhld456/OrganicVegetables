package com.dao;

import com.entity.User;

/**
 * 用户dao层的接口
 * @author Administrator
 *
 */
public interface IUserDao{
	/**
	 * 根据id查找用户
	 * @param user 要查找的用户，里面有id
	 * @return 返回查找的用户的信息
	 */
	User findById(User user);
	
	/**
	 * 根据用户名查找用户的信息
	 * @param user
	 * @return
	 */
	User findByUsername(User user);
	
	/**
	 * 存储一个用户
	 * @param user 注册的用户的信息
	 */
	void saveUser(User user);
}