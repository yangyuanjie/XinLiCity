package com.xinliCity.entity;

import java.util.Date;

public class Bill {

	private String name;
	private String price;
	private String shu;
	private int id;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPrice() {
		return price;
	}
	public void setPrice(String price) {
		this.price = price;
	}
	public String getShu() {
		return shu;
	}
	public void setShu(String shu) {
		this.shu = shu;
	}
}
