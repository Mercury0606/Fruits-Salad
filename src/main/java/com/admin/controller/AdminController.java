package com.admin.controller;
import java.util.Locale;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.admin.service.AdminService;
import com.bean.Auser;


@Controller
public class AdminController {
	@Autowired
	private AdminService adminService;
	@RequestMapping("/admin")
	public String toLogin(@ModelAttribute Auser auser) {
		return "admin/login";
	}
	@RequestMapping("/admin/login")
	public String login(@ModelAttribute Auser auser, Model model, HttpSession session) {
		return adminService.login(auser, model, session);
	}
	@RequestMapping("/exit")
	public String exit(@ModelAttribute Auser auser,HttpSession session) {
		session.invalidate();
		return "admin/login";
	}

	@RequestMapping("/pshop")
	public String pshop(@ModelAttribute Auser auser,HttpSession session) {
		
		return "admin/pshop";
	}
	@RequestMapping("/ptype")
	public String ptype(@ModelAttribute Auser auser,HttpSession session) {
		
		return "admin/ptype";
	}
	@RequestMapping("/puser")
	public String puser(@ModelAttribute Auser auser,HttpSession session) {
		
		return "admin/puser";
	}
	@RequestMapping("/porder")
	public String porder(@ModelAttribute Auser auser,HttpSession session) {
		
		return "admin/porder";
	}
	@RequestMapping("/pnotice")
	public String pnotice(@ModelAttribute Auser auser,HttpSession session) {
		
		return "admin/pnotice";
	}
	
	@RequestMapping("/returns")
	public String returns(@ModelAttribute Auser auser,HttpSession session) {
		
		return "admin/main";
	}
	
	@RequestMapping("/sss")
	public String sss(@ModelAttribute Auser auser,HttpSession session) {
		
		return "before/register";
	}
	
	@RequestMapping("/sy")
	public String sy(@ModelAttribute Auser auser,HttpSession session) {
		
		return "before/index";
	}
	
	@RequestMapping("/dw")
	public String dw(@ModelAttribute Auser auser,HttpSession session) {
		
		return "before/login";
	}
	
	@RequestMapping("/show")
	public String show(@ModelAttribute Auser auser,HttpSession session) {
		
		return "before/show";
	}

	@RequestMapping("/firstblood")
	public String firstblood(@ModelAttribute Auser auser,HttpSession session) {
		
		return "before/index";
	}

	@RequestMapping("/index1")
	public String index1(@ModelAttribute Auser auser,HttpSession session) {
		
		return "before/index1";
	}
	

	@RequestMapping("/i18nTest.action")
	/**
	 * locale接收请求参数locale值，并存储到session中
	 */
	public String first(Locale locale){
		return "before/login";
	}
	

		@RequestMapping("/first.action")
		public String first(){
			return "before/first";
		}
		@RequestMapping("/second.action")
		public String second(){
			return "before/second";
		}
		@RequestMapping("/third.action")
		public String third(){
			return "before/third";
		}
}

