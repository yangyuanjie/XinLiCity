package com.xinliCity.controller;


import java.util.ArrayList;
import java.util.List;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.sun.org.apache.regexp.internal.recompile;
import com.xinliCity.entity.Bill;
import com.xinliCity.service.mochaService;
import com.xinliCity.tools.Page;

@Controller
public class mochaController {
	
	@Autowired
	private mochaService billService;
	
	@RequestMapping("/billList")
	public String billList(String findParam,
							String findParam1,
							String findParam2,
							Integer pageIndex,
							Model model){
		Page page=new Page();
		if(pageIndex!=null && !"".equals(pageIndex)){
			page.setPageIndex(pageIndex);
		}
		
		page = billService.findBillByCondition(findParam,findParam1,findParam2,page);
		
		model.addAttribute("List", billService.selctToBill());
		model.addAttribute("page", page);
		return "bill/billList";
	}
	//保存订单控制器
	@RequestMapping("/baocun")
	public @ResponseBody String baocun(String ds){
	
		boolean num = false;
		/*for (Bill bill2 : bill) {
			Bill bi=new Bill();
			bi.setName(bill2.getName());
			bi.setPrice(bill2.getPrice());
			bi.setShu(bill2.getShu());
			num=billService.insert(bi,1);
		}*/
		
		
		if (num) {
			return "1";
		}else{
			return "0";
		}
		
	}
	@RequestMapping("/jia")
	public @ResponseBody String bi(List<Bill> bill,HttpSession session){
		Bill bi=new Bill();
		bi.setName("mocha");
		bi.setPrice("100");
		bi.setShu("12");
		bi.setId(1);
		if (billService.in(bi)>0) {
			return "index";
		}else{
			return "index";
		}
	};
	//网页HTML 重复控制器
	@RequestMapping("/men")
	public String jinru(){
		return "mocha/index1";
	}
	//抹茶控制器开始
	@RequestMapping("/mocha/index")
	public String jin(){
		return "mocha/index1";
	}
	@RequestMapping("/mocha/about")
	public String about(){
		return "mocha/about";
	}
	@RequestMapping("/mocha/audio")
	public String audio(){
		return "mocha/audio";
	}
	@RequestMapping("/mocha/detail")
	public String detail(){
		return "mocha/detail";
	}
	@RequestMapping("/mocha/index2")
	public String index(){
		return "mocha/index2";
	}
	@RequestMapping("/mocha/ink")
	public String ink(){
		return "mocha/ink";
	}
	@RequestMapping("/mocha/masonry")
	public String masonry(){
		return "mocha/masonry";
	}
	@RequestMapping("/mocha/nosidebar")
	public String nosidebar(){
		return "mocha/nosidebar";
	}
	@RequestMapping("/mocha/out")
	public String out(){
		return "mocha/out";
	}
	@RequestMapping("/mocha/page")
	public String page(){
		return "mocha/page";
	}
	@RequestMapping("/mocha/quote")
	public String quote(){
		return "mocha/quote";
	}
	@RequestMapping("/mocha/right-sidebar")
	public String right(){
		return "mocha/right-sidebar";
	}
	@RequestMapping("/mocha/shop-list")
	public String shoplist(){
		return "mocha/shop-list";
	}
	@RequestMapping("/mocha/shop")
	public String shop(){
		return "mocha/shop";
	}
	@RequestMapping("/mocha/sidebar")
	public String sidebar(){
		return "mocha/sidebar";
	}
	@RequestMapping("/mocha/stand")
	public String stand(){
		return "mocha/stand";
	}
	@RequestMapping("/mocha/tact")
	public String tact(){
		return "mocha/tact";
	}
	@RequestMapping("/mocha/video")
	public String video(){
		return "mocha/video";
	}
	@RequestMapping("/mocha/awishlist")
	public String wishlist(){
		return "moch/awishlist";
	}
	//重复控制器
	@RequestMapping("/index.html")
	public String jinru1(){
		return "mocha/index1";
	}
	@RequestMapping("/about-us.html")
	public String about1(){
		return "mocha/about";
	}
	@RequestMapping("/blog-details-audio.html")
	public String audio1(){
		return "mocha/audio";
	}
	@RequestMapping("/product-details.html")
	public String detail1(){
		return "mocha/detail";
	}
	@RequestMapping("/index-2.html")
	public String index22(){
		return "mocha/index2";
	}
	@RequestMapping("/blog-details-link.html")
	public String ink1(){
		return "mocha/ink";
	}
	@RequestMapping("/blog-masonry.html")
	public String masonry1(){
		return "mocha/masonry";
	}
	@RequestMapping("/blog-no-sidebar.html")
	public String nosidebar1(){
		return "mocha/nosidebar";
	}
	@RequestMapping("/checkout.html")
	public String out1(){
		return "mocha/out";
	}
	@RequestMapping("/cart-page.html")
	public String page1(){
		return "mocha/page";
	}
	@RequestMapping("/blog-details-quote.html")
	public String quote1(){
		return "mocha/quote";
	}
	@RequestMapping("/blog-right-sidebar.html")
	public String right1(){
		return "mocha/right-sidebar";
	}
	@RequestMapping("/shop-list.html")
	public String shoplist1(){
		return "mocha/shop-list";
	}
	@RequestMapping("/shop.html")
	public String shop1(){
		return "mocha/shop";
	}
	@RequestMapping("/blog-left-sidebar.html")
	public String sidebar1(){
		return "mocha/sidebar";
	}
	@RequestMapping("/blog-details-standerd.html")
	public String stand1(){
		return "mocha/stand";
	}
	@RequestMapping("/contact.html")
	public String tact1(){
		return "mocha/tact";
	}
	@RequestMapping("/blog-details-video.html")
	public String video1(){
		return "mocha/video";
	}
	@RequestMapping("/wishlist.html")
	public String wishlist1(){
		return "moch/awishlist";
	}
	@RequestMapping("/billView/{id}")
	public String billView(@PathVariable Integer id,HttpServletRequest request){
		request.setAttribute("list", billService.findBillById(id));
		
		return "bill/billView";
	}
	
	@RequestMapping("/billUpdate/{id}")
	public String billUpdate(@PathVariable Integer id,HttpServletRequest request){
		request.setAttribute("BillList", billService.selctToBill());
		request.setAttribute("list", billService.findBillById(id));
		return "bill/billUpdate";
	}
	
	/*@RequestMapping("/update")
	public String update(Bill bill,HttpSession session,HttpServletRequest request){
		boolean flag = billService.update(bill,session);
		String msg="锟睫革拷失锟斤拷";
		if(flag){
			msg="锟睫改成癸拷";
		}
		request.setAttribute("msg", msg);
		return "redirect:/bill/billList";
	}*/
	
	@RequestMapping("/delete")
	@ResponseBody
	public Map<String,Object> delete(@RequestParam Integer billId){
		boolean flag=billService.delete(billId);
		Map<String,Object> resultMap=new HashMap<String, Object>();
		resultMap.put("flag", flag);
		return resultMap;
	}
}
