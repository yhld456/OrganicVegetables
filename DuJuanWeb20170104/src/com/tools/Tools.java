package com.tools;

import java.text.SimpleDateFormat;
import java.util.Date;

/**
 * 工具类
 * @author Administrator
 *
 */
public class Tools {
	
	//时间格式化
	public static SimpleDateFormat format1=new SimpleDateFormat("yyyyMMddHHmmss");
	
	/**
	 * 生成一个Id
	 * @param length id的长度，最低为20
	 * @return
	 */
	public static String getId(int length) {
		
		//长度小于将长度改为16
		if(length<16){
			length=16;
		}
		
		String string="";
		
		//获得当前的时间
		Date date=new Date();
		
		string=format1.format(date);
		
		//生成随机的数
		for(int i=1;i<=length-14;i++){
			string=string+(int)(Math.random()*10);
		}
		
		return string;
	}
}
