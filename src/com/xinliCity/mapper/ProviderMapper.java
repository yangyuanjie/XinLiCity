package com.xinliCity.mapper;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Param;

import com.xinliCity.entity.Provider;

public interface ProviderMapper {

	int totalCount(Map<String, Object> paramValues);

	List<Provider> findByCondition(Map<String, Object> paramValues);

	List<Provider> selectByCondition(Map<String, Object> paramValues);

	int insert(Provider pro);

	int update(Provider pro);

	int delete(@Param("proId")Integer proId);

}
