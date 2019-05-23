package com.xinliCity.tools;

import java.util.List;

public class Page {

	private int pageIndex = 1;
	
	private int pageSize = 2;
	
	private int totalPage;
	
	private int totalCount;
	
	private List<?> list;

	
	public int getTotalCount() {
		return totalCount;
	}

	public void setTotalCount(int totalCount) {
		this.totalCount = totalCount;
		this.totalPage = totalCount%pageSize==0 
				? totalCount/pageSize
				: totalCount/pageSize +1;
	}

	public int getPageIndex() {
		return pageIndex;
	}

	public void setPageIndex(int pageIndex) {
		this.pageIndex = pageIndex;
	}

	public int getPageSize() {
		return pageSize;
	}

	public void setPageSize(int pageSize) {
		this.pageSize = pageSize;
		
	}


	public int getTotalPage() {
		return totalPage;
	}

	public void setTotalPage(int totalPage) {
		this.totalPage = totalPage;
	}

	public List<?> getList() {
		return list;
	}

	public void setList(List<?> list) {
		this.list = list;
	}

	
	
}
