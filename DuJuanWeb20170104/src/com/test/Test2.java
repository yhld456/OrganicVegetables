package com.test;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.sql.Blob;
import java.sql.SQLException;
import java.util.Date;

import javax.sql.rowset.serial.SerialBlob;

import org.apache.catalina.startup.ContextConfig;
import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.entity.User;
import com.service.IUserService;

public class Test2 {

	private IUserService userService;

	public IUserService getUserService() {
		return userService;
	}

	public void setUserService(IUserService userService) {
		this.userService = userService;
	}

	/**
	 * 注册用户
	 */
	@Test
	public void test1() {
		
	

		ApplicationContext context = new ClassPathXmlApplicationContext("applicationContext.xml");

		userService = (IUserService) context.getBean("userService");

		for (int i = 1000; i <= 9999; i++) {
			User user = new User();
			user.setId("id" + i);
			user.setUsername("un" + i);
			user.setPassword("pwd" + i);
			user.setTel("tel" + i);
			user.setAddress("add" + i);
			user.setCode("c" + i);
			user.setEmail("email" + i);
			user.setLastLoginDate(new Date());
			user.setRegisterDate(new Date());
			user.setSex(i % 2);
			user.setSurplusLoginNumber(3);
			user.setQqNumber("qq" + i);
			user.setPetName("pet" + i);
			user.setName("name" + i);

			try {
				InputStream is = new FileInputStream("D:/b.jpg");
				byte[] by = new byte[is.available()];
				is.read(by);
				is.close();
				Blob blob = new SerialBlob(by);
				user.setHeadImg(blob);
			} catch (Exception e) {
				e.printStackTrace();
			}

			userService.register(user);
		}

	}
	
	
	/**
	 * 注册用户
	 */
	@Test
	public void test5() {
		
	

		ApplicationContext context = new ClassPathXmlApplicationContext("applicationContext.xml");

		userService = (IUserService) context.getBean("userService");
			User user = new User();
			user.setId("id");
			user.setUsername("un");
			user.setPassword("pwd");
			user.setTel("tel" );
			user.setAddress("add");
			user.setCode("c" );
			user.setEmail("email");
			user.setLastLoginDate(new Date());
			user.setRegisterDate(new Date());
			user.setSex(1);
			user.setSurplusLoginNumber(3);
			user.setQqNumber("qq" );
			user.setPetName("pet");
			user.setName("name" );

			userService.register(user);
		

	}
	
	/**
	 * 读取用户的头像
	 */
	@Test
	public void test2() {
		
		

		ApplicationContext context = new ClassPathXmlApplicationContext("applicationContext.xml");

		userService = (IUserService) context.getBean("userService");

		User user = new User();
		user.setId("id1000");

		user = userService.login(user);
		
		try {
			
			
			InputStream is=user.getHeadImg().getBinaryStream();
			FileOutputStream os=new FileOutputStream("d:/2.jpg");
			
			byte[] b=new byte[1024];
			int len=0;
			while((len=is.read(b))!=-1){
				for(int i=0;i<len;i++){
					System.out.print(b[i]);
				}
				os.write(b,0, len);
			}

			
		} catch (Exception e) {
			e.printStackTrace();
		}

		System.out.println(user.getUsername());

	}
	
	/**
	 * 判断用户名是否可用
	 */
	@Test
	public void test3(){
		
			ApplicationContext act=new ClassPathXmlApplicationContext("applicationContext.xml");
			
			userService=(IUserService)act.getBean("userService");
			
			User user=new User();
			user.setUsername("wqeqwe");
			try {
				if(userService.checkUsername(user)){
					System.out.println("用户可以注册");
				}
				else{
					System.out.println("用户不可以注册");
				}
			} catch (Exception e) {
				e.printStackTrace();
			}
			
	}
	
	/**
	 * 测试用户的登录
	 */
	@Test
	public void test4(){
		ApplicationContext ac=new ClassPathXmlApplicationContext("applicationContext.xml");
		userService=(IUserService)ac.getBean("userService");
		
		User user=new User();
		user.setId("16943");
		try {
			user=userService.login(user);
			if(user!=null){
				System.out.println(user.getUsername());
			}
			else{
				System.out.println("登录失败");
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		
	}
	

}
