package com.user.service;

import javax.servlet.http.HttpSession;

import org.springframework.ui.Model;

import com.bean.Goods;

public interface Xxi {
	public String newshops(Model model,HttpSession session, Goods goods);
	public String tells(Model model,HttpSession session, Goods goods);
}
