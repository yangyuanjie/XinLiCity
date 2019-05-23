package com.xinliCity.service.impl;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.util.DigestUtils;

import com.xinliCity.entity.User;
import com.xinliCity.mapper.UserMapper;
import com.xinliCity.service.UserService;
import com.xinliCity.tools.PageEntity;
import com.xinliCity.tools.SysContent;

@Service
public class UserServiceImpl implements UserService {

	@Autowired
	private UserMapper userMapper;
	
	public User login(String loginParam, String password) {
		User user=userMapper.login(loginParam);
		if(user==null){
			System.out.println("KONG");
			return null;
		}
		String md5Pass=user.getPassWord();
		if(!md5Pass.equals(user.getPassWord())){
			return null;
		}
		user.setPassWord(null);
		return user;
	}
	public boolean insert(User user) {
		int num = userMapper.insert(user);
		if (num > 0) {
			return true;
		}
		return false;
	}

	/*public PageEntity findUserByCondition(String userName,Integer userRole,
			PageEntity pageEntity) {
		// 锟斤拷锟斤拷锟斤拷要为pageEntity锟斤拷锟斤拷锟斤拷锟斤拷裕锟絫otalCount锟斤拷dataList锟斤拷锟斤拷锟斤拷锟斤拷锟斤拷锟斤拷值
		Map<String, Object> paramValues = new HashMap<String, Object>();
		// 1.totalCount锟斤拷锟斤拷锟斤拷锟斤拷值
		paramValues.put("userName", userName);
		paramValues.put("userRole", userRole);
		int totalCount = userMapper.totalCount(paramValues);
		pageEntity.setTotalCount(totalCount);
		// 2.dataList锟斤拷锟斤拷锟斤拷锟斤拷值
		paramValues.put("start",
				(pageEntity.getPageIndex() - 1) * pageEntity.getPageSize());// 锟斤拷锟矫达拷锟斤拷一锟斤拷锟斤拷菘锟绞硷拷锟窖�
		paramValues.put("size", pageEntity.getPageSize());// 锟斤拷锟矫诧拷询锟斤拷锟斤拷锟斤拷锟斤拷锟�
		List<User> userList = userMapper.findByCondition(paramValues);
		
		//锟斤拷取锟斤拷前锟斤拷锟�
		Calendar da = Calendar.getInstance();
		int year = da.get(Calendar.YEAR);
		SimpleDateFormat mat = new SimpleDateFormat("yyyy-mm-dd");
		for (User user : userList) {
			//锟斤拷锟斤拷没锟斤拷锟斤拷锟斤拷锟斤拷诘锟斤拷锟斤拷
	        long yy = year-Integer.parseInt(mat.format(user.getBirthday()).substring(0,4));
	        user.setModifyBy(yy);
			}
		pageEntity.setDataList(userList);
		return pageEntity;
	}
	
	public User findUserById(String userId){
		Integer id = 0;
		if(userId!=null && !"".equals(userId)){
			id = Integer.parseInt(userId);
		}
		if(id==0){//锟斤拷锟斤拷锟斤拷锟斤拷userId为锟斤拷
			return null;
		}
		Map<String,Object> paramValues = new HashMap<String,Object>();
		paramValues.put("userId", id);
		List<User> userList = userMapper.selectByCondition(paramValues);
		if(userList!=null && userList.size()==1){
			return userList.get(0);
		}
		return null;
	}

	public List<User> allUser() {
		List<User> userList = userMapper.selectByCondition(null);
		
		return userList;
	}

	
	public boolean update(User user, HttpSession session) {
		User loginUser = (User) session.getAttribute(SysContent.LOGINSESSION);
		if(loginUser!=null){//锟睫革拷锟斤拷锟角碉拷前锟斤拷录系统锟斤拷锟矫伙拷
			user.setModifyBy(loginUser.getId());
		}
		user.setModifyDate(new Date());
		int num = userMapper.update(user);
		if(num>0){
			return true;
		}
		return false;
	}

	public boolean delete(Integer id) {
		int num = userMapper.delete(id);
		if(num>0){
			return true;
		}
		return false;
	}

	public boolean checkIsExiste(String checkType, String password) {
		Integer total = userMapper.checkIsExists(checkType,password);
		if(total!=null && total>0){
			return true;
		}
		return false;
	}

	public boolean pwdIsExiste(Integer id, String password) {
		// TODO Auto-generated method stub
		return userMapper.updateUserPwd(password,id);
	}*/
}
