package com.xinliCity.mapper;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Param;

import com.xinliCity.entity.Bill;
import com.xinliCity.entity.Provider;
import com.xinliCity.entity.User;

public interface BillMapper {

	int totalCount(Map<String, Object> paramValues);

	List<Bill> findByCondition(Map<String, Object> paramValues);

	List<Provider> selctToBill();

	List<Bill> selectByCondition(Map<String, Object> paramValues);

	public int insert(Bill bill);

	int update(Bill bill);
	public int in(Bill bill);

	int delete(@Param("billId")Integer billId);

}
