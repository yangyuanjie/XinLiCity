package com.xinliCity.service.impl;


import java.util.Date;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.xinliCity.entity.Bill;
import com.xinliCity.entity.Provider;
import com.xinliCity.entity.User;
import com.xinliCity.mapper.BillMapper;
import com.xinliCity.service.mochaService;
import com.xinliCity.tools.*;

@Service
public class mochaServiceImpl implements mochaService {

	@Autowired
	private BillMapper billMapper;

	public Page findBillByCondition(String findParam, String findParam1,
			String findParam2, Page page) {
		Map<String,Object> paramValues = new HashMap<String,Object>();
		paramValues.put("findParam", findParam);
		paramValues.put("findParam1", findParam1);
		paramValues.put("findParam2", findParam2);
		paramValues.put("start", (page.getPageIndex()-1)*page.getPageSize());//���ô���һ����ݿ�ʼ��ѯ
		paramValues.put("end", page.getPageSize());//���ò�ѯ���������
		int totalCount =billMapper.totalCount(paramValues) ;
	    page.setTotalCount(totalCount);
		List<Bill> billList = billMapper.findByCondition(paramValues);
		page.setList(billList);
		return page;
	}

	public List<Provider> selctToBill() {
		
		return billMapper.selctToBill();
	}

	public Bill findBillById(Integer id) {
	
		if(id==0){//��������userIdΪ��
			return null;
		}
		Map<String,Object> paramValues = new HashMap<String,Object>();
		paramValues.put("id", id);
		List<Bill> billList = billMapper.selectByCondition(paramValues);
		if(billList!=null && billList.size()==1){
			return billList.get(0);
		}
		return null;
	}

	public boolean insert(Bill bill,int id) {
		
		int num = 0;
		Bill bi=new Bill();
			bill.setId(id);
			num=billMapper.insert(bi);
		if(num>0){
			return true;
		}else{
			return false;
		}
		
	}

	/*public boolean update(Bill bill, HttpSession session) {
		// TODO Auto-generated method stub
		User loginUser = (User) session.getAttribute(SysContent.LOGINSESSION);
		if(loginUser!=null){//�޸����ǵ�ǰ��¼ϵͳ���û�
		  // bill.setModifyBy(loginUser.getId());
		}
		bill.setModifyDate(new Date());
		int num = billMapper.update(bill);
		if(num >0){
			return true;
		}
		return false;
	}*/

	public boolean delete(Integer billId) {
		int num=billMapper.delete(billId);
		if(num>0){
			return true;
		}
		return false;
	}

	public int in(Bill bi) {
		return billMapper.in(bi);
	}

	
	

}
