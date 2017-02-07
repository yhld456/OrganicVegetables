package com.entity;

import java.sql.Blob;
import java.util.Date;

/**
 * 用户实体类
 */

public class User{


	private String id;				//id
	private String username;		//用户名
	private String password;		//密码
	private String tel;				//电话
	private String name;			//姓名
	private String address;			//地址
	private String email;			//邮箱
	private String code;			//邮编
	private String qqNumber;		//QQ号码
	private String petName;			//昵称
	private int sex;				//性别，男的为0，女的为1
	private Blob headImg;			//用户的头像；
	private Date registerDate;		//注册时间
	private Date lastLoginDate;		//最后登录时间
	private int surplusLoginNumber;//剩余登录次数
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getTel() {
		return tel;
	}
	public void setTel(String tel) {
		this.tel = tel;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getCode() {
		return code;
	}
	public void setCode(String code) {
		this.code = code;
	}
	public String getQqNumber() {
		return qqNumber;
	}
	public void setQqNumber(String qqNumber) {
		this.qqNumber = qqNumber;
	}
	public String getPetName() {
		return petName;
	}
	public void setPetName(String petName) {
		this.petName = petName;
	}
	public int getSex() {
		return sex;
	}
	public void setSex(int sex) {
		this.sex = sex;
	}
	public Blob getHeadImg() {
		return headImg;
	}
	public void setHeadImg(Blob headImg) {
		this.headImg = headImg;
	}
	public Date getRegisterDate() {
		return registerDate;
	}
	public void setRegisterDate(Date registerDate) {
		this.registerDate = registerDate;
	}
	public Date getLastLoginDate() {
		return lastLoginDate;
	}
	public void setLastLoginDate(Date lastLoginDate) {
		this.lastLoginDate = lastLoginDate;
	}
	public int getSurplusLoginNumber() {
		return surplusLoginNumber;
	}
	public void setSurplusLoginNumber(int surplusLoginNumber) {
		this.surplusLoginNumber = surplusLoginNumber;
	}
	
	
	
	
	
	
}