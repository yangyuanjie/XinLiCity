package com.xinliCity.impl;

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


@Service
public class UserServiceImpl implements UserService {

	@Autowired
	private UserMapper userMapper;
	
	public User login(String loginParam, String password) {
		User user=userMapper.login(loginParam);
		if(user==null){
			return null;
		}
		String md5Pass=user.getPassWord();
		if(!md5Pass.equals(user.getPassWord())){
			return null;
		}
		//user.setUserPassword(null);
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
		// ������ҪΪpageEntity��������ԣ�totalCount��dataList������������ֵ
		Map<String, Object> paramValues = new HashMap<String, Object>();
		// 1.totalCount��������ֵ
		paramValues.put("userName", userName);
		paramValues.put("userRole", userRole);
		int totalCount = userMapper.totalCount(paramValues);
		pageEntity.setTotalCount(totalCount);
		// 2.dataList��������ֵ
		paramValues.put("start",
				(pageEntity.getPageIndex() - 1) * pageEntity.getPageSize());// ���ô���һ����ݿ�ʼ���?
		paramValues.put("size", pageEntity.getPageSize());// ���ò�ѯ���������?
		List<User> userList = userMapper.findByCondition(paramValues);
		
		//��ȡ��ǰ���?
		Calendar da = Calendar.getInstance();
		int year = da.get(Calendar.YEAR);
		SimpleDateFormat mat = new SimpleDateFormat("yyyy-mm-dd");
		for (User user : userList) {
			//����û��������ڵ����
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
		if(id==0){//��������userIdΪ��
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

	public boolean insert(User user, HttpSession session) {
		// λ��ӵ��û����ô�����?
		User loginUser = (User) session.getAttribute(SysContent.LOGINSESSION);
		user.setCreatedBy(loginUser.getId());
		// λ��ӵ��û����ô���ʱ��?
		user.setCreateDate(new Date());
		// �û��������?
		String md5Pass = DigestUtils.md5DigestAsHex(user.getUserPassword()
				.getBytes());
		user.setUserPassword(md5Pass);
		int num = userMapper.insert(user);
		if (num > 0) {
			return true;
		}
		return false;
	}

	public boolean update(User user, HttpSession session) {
		User loginUser = (User) session.getAttribute(SysContent.LOGINSESSION);
		if(loginUser!=null){//�޸����ǵ�ǰ��¼ϵͳ���û�
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
