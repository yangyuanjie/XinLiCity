package com.xinliCity.tools;

import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.List;

import com.sun.org.apache.bcel.internal.generic.GETSTATIC;

public class DateTools {
	
	private static DateFormat[] formats = {
		new SimpleDateFormat("yyyy-MM-dd HH:mm:ss"),
		new SimpleDateFormat("yyyy-MM-dd"),
		new SimpleDateFormat("yyyy/MM/dd HH:mm:ss"),
		new SimpleDateFormat("yyyy/MM/dd")
	};

	private static String time;
	public static String getTime() {
		return time;
	}

	public static void setTime(String time) {
		DateTools.time = time;
	}

	/**
	 * 将一个日期类型的字符串转换程java.util.Date类型
	 * @param dateStr �?��转换的字符串
	 * @return 返回日期
	 */
	public static Date dateStrToDate(String dateStr){
		Date date = null;
		for (int i = 0; i < formats.length; i++) {
			try {
				date = formats[i].parse(dateStr);
				break;
			} catch (ParseException e) {
				continue;
			}
		}
		return date;
	}
	
	/**
	 * 将日期转换为指定类型的字符串
	 */
	public static String dateToStr(Date date){
		for (int i = 0; i < formats.length; i++) {
		   setTime(formats[i].format(date));
		   return formats[i].format(date);
		}
		return null;
	}
	
	/**
	 * 计算出生日期到目前为止是多少�?
	 */
	public static int age(){
		Calendar da = Calendar.getInstance();
		int year = da.get(Calendar.YEAR);
		int yy = year-Integer.parseInt(getTime().substring(0,4));
		return yy;
	}
}
