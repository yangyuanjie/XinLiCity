package com.xinliCity.service;

import java.util.List;


import javax.servlet.http.HttpSession;

import com.xinliCity.entity.User;
import com.xinliCity.tools.PageEntity;

public interface UserService {
		public User login(String loginParam,String password);
		public boolean insert(User user);
		/*public PageEntity findUserByCondition(String userName,
				Integer userRole, PageEntity pageEntity);
		
		public User findUserById(String userId);
		
		public List<User> allUser();

		

		public boolean update(User user, HttpSession session);

		public boolean delete(Integer id);

		public boolean checkIsExiste(String checkType, String password);

		public boolean pwdIsExiste(Integer id, String password);*/
}
