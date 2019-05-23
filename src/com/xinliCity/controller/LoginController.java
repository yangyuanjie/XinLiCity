package com.xinliCity.controller;

import java.io.IOException
;
import java.io.PrintWriter;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;


import com.mysql.fabric.Response;
import com.xinliCity.entity.User;
import com.xinliCity.service.UserService;
import com.xinliCity.tools.SysContent;

@Controller
@RequestMapping("/login")
public class LoginController {
	
	@Autowired
	private UserService userService;
	
	@RequestMapping(value="/login",method=RequestMethod.GET)
	public String login(){
		return "user/log";
	}
	
	@RequestMapping(value="/doLogin",method=RequestMethod.POST)
	public String login(String name,String password,Model model,
			HttpSession session
		){
		User user=userService.login(name, password);
		if (user==null) {
			return "user/log";
		}
		else{
			session.setAttribute(SysContent.LOGINSESSION,user);
			return "user/zhuye";
		}
	}
	
	@RequestMapping(value="/zhu",method=RequestMethod.POST)
	public @ResponseBody String password(HttpServletRequest requst
			){
		String name=requst.getParameter("id");
		String email=requst.getParameter("email");
		String password=requst.getParameter("password");
		System.out.println(name+email+password);
		User user=new User();
		user.setUserNumber(name);
		user.setPassWord(password);
		user.setEmail(email);
		user.setIntegral(0);
		user.setYuE(0);
		boolean falg=userService.insert(user);
		if (falg) {
			return "1";
		}
		return "0";
	}
	/*
	@RequestMapping("/isExists")
	@ResponseBody
	public String isExists(String password,HttpSession session){
		 User user = (User) session.getAttribute(SysContent.LOGINSESSION);
		 //Integer id = Integer.parseInt(String.valueOf(user.getId()));
		 //boolean flag=userService.pwdIsExiste(id,password);
		 Map<String,Object> resultMap=new HashMap<String,Object>();
		 //resultMap.put("flag", flag);
		//return JSONArray.toJSONString(resultMap);
	}*/

}
