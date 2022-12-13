package com.user.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;

import com.filter.UserLoginNoException;
@Controller
public class BaseBeforeController {
	/**
	 * 前台用户登录权限控制，处理方法执行前执行该方法
	 * @return 
	 * @throws UserLoginNoException 
	 */
	@ModelAttribute  
    public void isLogin(HttpSession session, HttpServletRequest request) throws UserLoginNoException {      

	
    } 
}
