package com.service;

import com.entity.User;

/**
 * 用户业务处理接口
 * @author Administrator
 *
 */
public interface IUserService {
	
	/**
	 * 用户注册
	 * @param user 要注册的用户的对象
	 */
	public void register(User user);
	
	/**
	 * 用户登录
	 * @param user 要登录的用户的对象
	 * @return	登录后返回登录的对象，登录失败返回null
	 */
	public User login(User user);
	
	/**
	 * 检查用户名是否可用
	 * @param user 要检查的用户对象，主要是用户名
	 * @return 返回的结果
	 */
	public boolean checkUsername(User user);
	
	/**
	 * 忘记密码修改密码
	 * @param user 忘记密码的用户的详细的信息
	 * @return 返回修改的结果
	 */
	public boolean updatePasswordByForget(User user);
	
	/**
	 * 更新用户的信息
	 * @param user 更新的用户的信息
	 * @return 返回更新后的用户对象
	 */
	public User updateUser(User user);
	
	/**
	 * 用户修改自己的密码
	 * @param user 包含用户账户和要改的密码
	 * @return 修改的结果
	 */
	public boolean updatePassword(User user);
}
