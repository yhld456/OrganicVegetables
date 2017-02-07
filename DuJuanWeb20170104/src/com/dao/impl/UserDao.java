package com.dao.impl;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;

import com.dao.IUserDao;
import com.entity.User;

/**
 * 用户dao的实现 使用hibernate
 * 
 * @author Administrator
 *
 */
public class UserDao  implements IUserDao{
	
	//session工厂
	private SessionFactory sessionFactory;

	
	public void setSessionFactory(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}

	private Session getCurrentSession() {
		return sessionFactory.getCurrentSession();
	}

	/**
	 * 根据id查找用户
	 * @param user 要查找的用户，里面有id
	 * @return 返回查找的用户的信息
	 */
	public User findById(User user) {
		List<User> list=getCurrentSession().createQuery("from User where id=:id", User.class).setParameter("id", user.getId()).getResultList();
		if(list.size()==0){
			return null;
		}
		else{
			return list.get(0);
		}
	}


	/**
	 * 根据用户名查找用户的信息
	 * @param user 包含用户名的用户对象
	 * @return 返回查到的用户的信息的对象
	 */
	public User findByUsername(User user) {
		try {
			user =getCurrentSession().createQuery("select u from User u where u.username=:username", User.class)
					.setParameter("username", user.getUsername()).getSingleResult();
			return user;
		} catch (Exception e) {
			//输出异常的信息
			e.printStackTrace();
			//返回一个空的
			return null;
		}
	
	}

	/**
	 * 存储一个用户
	 * @param user 注册的用户的信息
	 */
	public void saveUser(User user) {
		getCurrentSession().save(user);
	}
	

	
}