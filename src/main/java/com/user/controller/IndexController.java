package com.user.controller;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.bean.Goods;
import com.user.service.IndexService;

@Controller
public class IndexController {
	@Autowired
	private IndexService indexService;
	/**
	 * 首页
	 */
	
	@Autowired
	private com.user.service.Xxi Xxi;
	
	@RequestMapping("/newshop")
	public String newshop(Model model,HttpSession session, Goods goods) {
		
		return Xxi.newshops(model, session, goods);
	}
	
	@RequestMapping("/tell")
	public String tell(Model model,HttpSession session, Goods goods) {
		
		return Xxi.tells(model, session, goods);
	}
	

	@RequestMapping("/before")
	public String before(Model model,HttpSession session, Goods goods) {
		return indexService.before(model, session, goods);
	}
	
	@RequestMapping("/user")
	public String user(Model model,HttpSession session, Goods goods) {
		return "before/index";
	}
	/**
	 * 转到注册页面
	 */
	@RequestMapping("/toRegister")
	public String toRegister(Model model) {
		return indexService.toRegister(model);
	}
	/**
	 * 转到登录页面
	 */
	@RequestMapping("/toLogin")
	public String toLogin(Model model) {
		return indexService.toLogin(model);
	}
	/**
	 * 转到商品详情页
	 */
	@RequestMapping("/goodsDetail")
	public String goodsDetail(Model model,Integer id) {
		return indexService.goodsDetail(model, id);
	}
	/**
	 * 转到公告页面
	 */
	@RequestMapping("/selectANotice")
	public String selectANotice(Model model,Integer id) {
		return indexService.selectANotice(model, id);
	}
	/**
	 * 首页搜索
	 */
	@RequestMapping("/search")
	public String search(Model model,String mykey) {
		return indexService.search(model, mykey);
	}
}
