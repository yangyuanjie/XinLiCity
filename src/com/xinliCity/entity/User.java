package com.xinliCity.entity;


	import java.util.Date;



	import org.hibernate.validator.constraints.Length;
	import org.springframework.format.annotation.DateTimeFormat;

	/**
	 * 鐢ㄦ埛绫?
	 * @author 鍏冨ぇ绁?
	 *
	 */
	public class User {

		private int  userId;
		private String userNumber;
		private String passWord;
		private String email;
		private int yuE;
		private int integral;
		public String getPassWord() {
			return passWord;
		}
		public void setPassWord(String passWord) {
			this.passWord = passWord;
		}
		public String getEmail() {
			return email;
		}
		public void setEmail(String email) {
			this.email = email;
		}
		
		public int getUserId() {
			return userId;
		}
		public void setUserId(int userId) {
			this.userId = userId;
		}
		public String getUserNumber() {
			return userNumber;
		}
		public void setUserNumber(String userNumber) {
			this.userNumber = userNumber;
		}

		public int getYuE() {
			return yuE;
		}
		public void setYuE(int yuE) {
			this.yuE = yuE;
		}
		public int getIntegral() {
			return integral;
		}
		public void setIntegral(int integral) {
			this.integral = integral;
		}
		
		
	}

