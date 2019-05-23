package com.xinliCity.service;

import java.util.List;

import javax.servlet.http.HttpSession;

import com.xinliCity.entity.Bill;
import com.xinliCity.entity.Provider;
import com.xinliCity.tools.Page;

public interface mochaService {
	
	Page findBillByCondition(String findParam, String findParam1,
			String findParam2, Page page);

	public List<Provider> selctToBill();

	Bill findBillById(Integer id);
	public int in(Bill bi);
	public boolean insert(Bill bill,int id);

	//boolean update(Bill bill, HttpSession session);

	boolean delete(Integer billId);

}
