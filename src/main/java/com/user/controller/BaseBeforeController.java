package com.user.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;

import com.filter.UserLoginNoException;
@Controller
public class BaseBeforeController {
	/**
	 * ǰ̨�û���¼Ȩ�޿��ƣ�������ִ��ǰִ�и÷���
	 * @return 
	 * @throws UserLoginNoException 
	 */
	@ModelAttribute  
    public void isLogin(HttpSession session, HttpServletRequest request) throws UserLoginNoException {      

	
    } 
}
