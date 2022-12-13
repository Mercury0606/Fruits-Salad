package com.user.service;

import javax.servlet.http.HttpSession;

import org.springframework.ui.Model;

import com.bean.Goods;

public interface IndexService {
	public String before(Model model,HttpSession session, Goods goods);
	public String toRegister(Model model);
	public String toLogin(Model model);
	public String goodsDetail(Model model,Integer id);
	public String selectANotice(Model model,Integer id);
	public String search(Model model,String mykey);
}
