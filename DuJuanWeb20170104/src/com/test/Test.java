package com.test;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.boot.registry.StandardServiceRegistryBuilder;
import org.hibernate.cfg.Configuration;
import org.hibernate.service.ServiceRegistry;

import com.entity.User;
import com.session.HibernateSessionFactory;


public class Test {
	
	@org.junit.Test
	public void test1(){
		/*Configuration config=new Configuration().configure();
		ServiceRegistry service=new StandardServiceRegistryBuilder().configure("hibernate.cfg.xml").build();
		SessionFactory  sessionFactory= config.buildSessionFactory(service);
		sessionFactory.close();*/
		SessionFactory sessionFactory=HibernateSessionFactory.getSessionFactory();
		Session session=sessionFactory.openSession();
		Transaction tr=session.beginTransaction();
		
		
	
	
		User user=new User();
		user.setUsername("username");
		user.setPassword("userpwd");
		
		
		
		
		
		
	
		session.save(user);
		
		tr.commit();
		
		session.close();
		sessionFactory.close();
		
	}
	
	@org.junit.Test
	public void test2(){
		SessionFactory sessionFactory=HibernateSessionFactory.getSessionFactory();
		Session session=sessionFactory.openSession();
		User user=session.get(User.class,"username");
		
		System.out.println(user.getUsername());
		
		session.close();
		sessionFactory.close();
		
	}
	@org.junit.Test
	public void test3(){
		
		Configuration cfg=new Configuration().configure();
		
		ServiceRegistry sr=new StandardServiceRegistryBuilder().configure().build();
		SessionFactory sf= cfg.buildSessionFactory(sr);
		Session session=sf.openSession();
		
		
		
		
		Transaction tr=session.beginTransaction();
		
	
	
		
		session.close();
		sf.close();
		
		
	
	}
}