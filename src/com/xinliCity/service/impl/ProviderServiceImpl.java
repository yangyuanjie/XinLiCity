package com.xinliCity.service.impl;

import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.xinliCity.entity.*;
import com.xinliCity.mapper.ProviderMapper;
import com.xinliCity.service.ProviderService;
import com.xinliCity.tools.Page;
import com.xinliCity.tools.SysContent;

@Service
public class ProviderServiceImpl implements ProviderService {

	@Autowired
	public ProviderMapper providerMapper;
	public Page findBillByCondition(String findParam, Page page) {
		Map<String,Object> paramValues = new HashMap<String,Object>();
		paramValues.put("findParam", findParam);
		int totalCount = providerMapper.totalCount(paramValues);
		page.setTotalCount(totalCount);
		paramValues.put("start", (page.getPageIndex()-1)*page.getPageSize());//���ô���һ����ݿ�ʼ��ѯ
		paramValues.put("end", page.getPageSize());//获取页面数值
		List<Provider> proList = providerMapper.findByCondition(paramValues);
		page.setList(proList);
		return page;
	}
	public Provider findProviderById(Integer id) {
		if(id==0){//判断用户id与userIdΪ是否相同
			return null;
		}
		Map<String,Object> paramValues = new HashMap<String,Object>();
		paramValues.put("proId", id);
		List<Provider> proList = providerMapper.selectByCondition(paramValues);
		if(proList!=null && proList.size()==1){
			return proList.get(0);
		}
		return null;
	}
	public boolean insert(Provider pro, HttpSession session) {
		//获取用户名并赋值给User
		User loginUser = (User) session.getAttribute(SysContent.LOGINSESSION);
		//pro.setCreatedBy(loginUser.getId());
		//判断数据是否添加成功，并赋值
		pro.setCreateDate(new Date());
		int num = providerMapper.insert(pro);
		if(num>0){
			return true;
		}
		return false;
	}
	public boolean update(Provider pro, HttpSession session) {
		//赋值并更新
		User loginUser = (User) session.getAttribute(SysContent.LOGINSESSION);
		//pro.setCreatedBy(loginUser.getId());
		//判断是否修改成功，并赋值
		pro.setCreateDate(new Date());
		int num = providerMapper.update(pro);
		if(num>0){
			return true;
		}
		return false;
	}
	public boolean delete(Integer proId) {
		int num=providerMapper.delete(proId);
		if(num>0){
			return true;
		}
		return false;
	}

}
