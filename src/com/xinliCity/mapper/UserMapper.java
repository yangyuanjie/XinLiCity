package com.xinliCity.mapper;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Param;

import com.xinliCity.entity.User;

public interface UserMapper {
		public User login(@Param("loginParam")String loginParam);

		public int totalCount(Map<String, Object> paramValues);

		public List<User> findByCondition(Map<String, Object> paramValues);

		public List<User> selectByCondition(Map<String, Object> paramValues);

		public int insert(User user);

		public int update(User user);

		public int delete(Integer id);

		public Integer checkIsExists(@Param("checkType")String checkType,@Param("password")String password);

		public boolean updateUserPwd(@Param("password")String password, Integer id);
		
}
