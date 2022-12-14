package com.user.service;

import javax.servlet.http.HttpSession;

import org.springframework.ui.Model;

public interface UserCenterService {
	public String userCenter(HttpSession session, Model model);
	public String orderDetail(Model model, Integer ordersn);
	public String focus(HttpSession session, Model model);
}
