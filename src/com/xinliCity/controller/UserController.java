package com.xinliCity.controller;


import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import javax.validation.Valid;

import org.apache.commons.io.FileUtils;
import org.apache.commons.io.FilenameUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

import com.xinliCity.entity.User;
import com.xinliCity.service.UserService;
import com.xinliCity.tools.PageEntity;

@Controller
@RequestMapping("/user")
public class UserController {
	
/*	@Autowired
	public UserService userService;
	
	@RequestMapping("/index")
	public String index(String userName,
						Integer userRole,
						Integer pageIndex,
						Model model){
		PageEntity pageEntity = new PageEntity();
		if(pageIndex!=null && !"".equals(pageIndex)){
			pageEntity.setPageIndex(pageIndex);
		}
		model.addAttribute("userName", userName);
		try {
			pageEntity = userService.findUserByCondition(userName,userRole,pageEntity);
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		model.addAttribute("page", pageEntity);	
		return "user/index";
	}
	@RequestMapping("/add")
	public String add(@ModelAttribute User user){
		
		return "user/add";
	}
	
	@RequestMapping("/insert")
	public String insert(User user,
						 HttpSession session){
		boolean flag=userService.insert(user,session);
		String msg="���ʧ��";
		if(flag){
			msg="��ӳɹ�";
		}
		
		return "redirect:/user/index";
	}
	*//**
	 * jsr303���У�����ʾ
	 * @param user
	 * @param model
	 * @param session
	 * @return
	 *//*
	@RequestMapping("/insert")
	public String doCreate(@Valid User user,
						   BindingResult bindResult,
						   Model model,
			               HttpSession session){
		if(bindResult.hasErrors()){//���BindingResult�д��ڴ���
			return "user/add";
		}
		
		boolean flag = userService.insert(user, session);
		String createMsg = "����������!";
		if(flag){//��ʾ��ӳɹ�
			createMsg = "��ӳɹ�";
		}
		model.addAttribute("createMsg", createMsg);
		return "redirect:/user/index";
	}
	*//**
	 * ���ļ��ϴ��ı?
	 * @param user
	 * @param model
	 * @param session
	 * @return
	 *//*
	@RequestMapping(value="/doCreate",method=RequestMethod.POST)
	public String doCreate(MultipartFile attache,
						   @Valid User user,
						   BindingResult bindResult,
						   Model model,
			               HttpSession session){
		//�����û�
		if(bindResult.hasErrors()){//���BindingResult�д��ڴ���
			return "user/addview";
		}
		if(!attache.isEmpty()){//�ж��û��Ƿ�Ҫ���ļ��ϴ��Ĳ���
			//��ʾ�û���֤������Ҫ�ϴ�
			//��ȡ�ϴ��ļ������
			String filename = attache.getOriginalFilename();
			//��ȡ�ļ��Ĵ�С,��λ�ֽ�
			long size = attache.getSize();
			//��ȡ�ļ��ĺ�׺
			String suffix = FilenameUtils.getExtension(filename);
			//�������ǹ涨�ļ��ϴ��Ĵ�С���ܳ���1M
			long maxUploadFileSize = 1*1024*1024;
			if(size>maxUploadFileSize){//�����ϴ��ļ������ֵ���������ϴ���������Ӧ����ʾ
				model.addAttribute("uploadMsg", "�ϴ����ļ����,�ϴ����ļ��Ĵ�СӦС��1M");
				return "user/addview";
			}
			if(!("jpg".equalsIgnoreCase(suffix)
					||"png".equalsIgnoreCase(suffix)
					||"gif".equalsIgnoreCase(suffix))){//�ж��ļ��ĸ�ʽ
				model.addAttribute("uploadMsg", "�ϴ����ļ��ĸ�ʽ����ȷ,�ϴ����ļ��ĸ�ʽ����Ϊ:jpg,png,fig");
				return "user/addview";
			}
			try {
				//���������ߵ�����˵������ϴ�Ҫ��,��ʼ�ļ����ϴ�
				//��������λ��G:/dev/myeclipse-tomcat/apache-tomcat-7.0.47/apache-tomcat-7.0.4/webapps/smbms-ssm/upload
				String serverPath = session.getServletContext().getRealPath("/upload");
				//�����ļ����ϴ����ļ��ڷ������ϵ����
				String uploadFileName = System.currentTimeMillis()+"."+suffix;
				//�ϴ��ļ���·���ͱ��������
				////��������λ��G:/dev/myeclipse-tomcat/apache-tomcat-7.0.47/apache-tomcat-7.0.4/webapps/smbms-ssm/upload/asdfasdfa.jpg
				String pathname = serverPath+File.separator+uploadFileName;
				
				File file = new File(pathname);//�����ϴ������������Ǹ��ļ�
				//�ļ��ϴ�
				//attache.transferTo(file);
				
				InputStream is = attache.getInputStream();
				FileUtils.copyInputStreamToFile(is, file);
				//����User�����е�֤����Ƭ�����
				user.setIdPicPath(uploadFileName);
			} catch (IllegalStateException e) {
				e.printStackTrace();
			} catch (IOException e) {
				e.printStackTrace();
			}
		}
		boolean flag = userService.insert(user, session);
		String createMsg = "����������!";
		if(flag){//��ʾ��ӳɹ�
			createMsg = "��ӳɹ�";
		}
		model.addAttribute("createMsg", createMsg);
		return "redirect:/user/index";
	}
	
	*//**
	 * ���ļ��ϴ��ı?
	 * @param user
	 * @param model
	 * @param session
	 * @return
	 *//*
	@RequestMapping(value="/insert",method=RequestMethod.POST)
	public String doCreate(@RequestParam MultipartFile[] attaches,
						   @Valid User user,
						   BindingResult bindResult,
						   Model model,
			               HttpSession session){
		//�����û�
		if(bindResult.hasErrors()){//���BindingResult�д��ڴ���
			return "user/add";
		}
		for (int i = 0; i < attaches.length; i++) {
			MultipartFile attache=attaches[i];
			if(!attache.isEmpty()){//�ж��û��Ƿ�Ҫ���ļ��ϴ��Ĳ���
				//��ʾ�û���֤������Ҫ�ϴ�
				//��ȡ�ϴ��ļ������
				String filename = attache.getOriginalFilename();
				//��ȡ�ļ��Ĵ�С,��λ�ֽ�
				long size = attache.getSize();
				//��ȡ�ļ��ĺ�׺
				String suffix = FilenameUtils.getExtension(filename);
				//�������ǹ涨�ļ��ϴ��Ĵ�С���ܳ���1M
				long maxUploadFileSize = 1*1024*1024;
				if(size>maxUploadFileSize){//�����ϴ��ļ������ֵ���������ϴ���������Ӧ����ʾ
					model.addAttribute("uploadMsg", "�ϴ����ļ����,�ϴ����ļ��Ĵ�СӦС��1M");
					return "user/add";
				}
				if(!("jpg".equalsIgnoreCase(suffix)
						||"png".equalsIgnoreCase(suffix)
						||"gif".equalsIgnoreCase(suffix))){//�ж��ļ��ĸ�ʽ
					model.addAttribute("uploadMsg", "�ϴ����ļ��ĸ�ʽ����ȷ,�ϴ����ļ��ĸ�ʽ����Ϊ:jpg,png,fig");
					return "user/add";
				}
				try {
					//���������ߵ�����˵������ϴ�Ҫ��,��ʼ�ļ����ϴ�
					//��������λ��G:/dev/myeclipse-tomcat/apache-tomcat-7.0.47/apache-tomcat-7.0.4/webapps/smbms-ssm/upload
					String serverPath = session.getServletContext().getRealPath("/upload");
					//�����ļ����ϴ����ļ��ڷ������ϵ����
					String uploadFileName = System.currentTimeMillis()+"."+suffix;
					//�ϴ��ļ���·���ͱ��������
					////��������λ��G:/dev/myeclipse-tomcat/apache-tomcat-7.0.47/apache-tomcat-7.0.4/webapps/smbms-ssm/upload/asdfasdfa.jpg
					String pathname = serverPath+File.separator+uploadFileName;
					
					File file = new File(pathname);//�����ϴ������������Ǹ��ļ�
					//�ļ��ϴ�
					//attache.transferTo(file);
					
					InputStream is = attache.getInputStream();
					FileUtils.copyInputStreamToFile(is, file);
					//����User�����е�֤����Ƭ�����
					if(i==0){
						user.setIdPicPath(uploadFileName);
					}else if(i==1){
						user.setWorkPicPath(uploadFileName);
					}
				} catch (IllegalStateException e) {
					e.printStackTrace();
				} catch (IOException e) {
					e.printStackTrace();
				}
			}
		}
		boolean flag = userService.insert(user, session);
		String createMsg = "����������!";
		if(flag){//��ʾ��ӳɹ�
			createMsg = "��ӳɹ�";
		}
		model.addAttribute("createMsg", createMsg);
		return "redirect:/user/index";
	}
	
	@RequestMapping("/detail")
	public String detail(String id,
						 HttpServletRequest request){
		User user=userService.findUserById(id);
		request.setAttribute("user", user);
		return "user/detail";
	}
	@RequestMapping("/updateview/{id}")
	public String updateview(@PathVariable String id,
						 HttpServletRequest request){
		User user=userService.findUserById(id);
		request.setAttribute("user", user);
		return "user/update";
	}
	@RequestMapping("/update")
	public String update(User user,HttpSession session){
		boolean flag = userService.update(user,session);
		return "redirect:/user/index";
	}
	
	@RequestMapping("/delete")
	@ResponseBody
	public Map<String,Object> delete(@RequestParam Integer userId){
		boolean flag=userService.delete(userId);
		Map<String,Object> resultMap=new HashMap<String, Object>();
		resultMap.put("flag", flag);
		return resultMap;
	}*/
}
