package com.xinliCity.service;

import javax.servlet.http.HttpSession;

import com.xinliCity.entity.Provider;
import com.xinliCity.tools.Page;

public interface ProviderService {

	Page findBillByCondition(String findParam, Page page);

	Provider findProviderById(Integer id);

	boolean insert(Provider pro, HttpSession session);

	boolean update(Provider pro, HttpSession session);

	boolean delete(Integer proId);

}
