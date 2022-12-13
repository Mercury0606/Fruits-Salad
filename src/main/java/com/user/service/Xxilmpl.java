package com.user.service;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.ui.Model;

import com.admin.dao.AdminNoticeDao;
import com.admin.dao.AdminTypeDao;
import com.bean.Goods;
import com.user.dao.IndexDao;

//保存商品数据
@Service("Xxi")
@Transactional
public class Xxilmpl implements Xxi{
	@Autowired
	private IndexDao indexDao;
	@Autowired
	private AdminTypeDao adminTypeDao;
	@Autowired
	private AdminNoticeDao adminNoticeDao;
	
	public String newshops(Model model, HttpSession session, Goods goods) {
		session.setAttribute("goodsTypes", adminTypeDao.selectGoodsType());
		model.addAttribute("salelists", indexDao.getSaleOrder());
		model.addAttribute("focuslists", indexDao.getFocusOrder());
		model.addAttribute("noticelists", indexDao.selectNotice());
		if(goods.getId() == null) 
			goods.setId(0);
		model.addAttribute("lastedlist", indexDao.getLastedGoods(goods));
		return "before/newshop";
	}
	//保存公告
	
	public String tells(Model model, HttpSession session, Goods goods) {
		session.setAttribute("goodsType", adminTypeDao.selectGoodsType());
		model.addAttribute("salelist", indexDao.getSaleOrder());
		model.addAttribute("focuslist", indexDao.getFocusOrder());
		model.addAttribute("noticelist", indexDao.selectNotice());
		if(goods.getId() == null) 
			goods.setId(0);
		model.addAttribute("lastedlist", indexDao.getLastedGoods(goods));
		
		return "before/tell";
	}



	
	
}
