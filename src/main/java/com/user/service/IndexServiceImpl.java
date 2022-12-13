package com.user.service;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.ui.Model;

import com.admin.dao.AdminNoticeDao;
import com.admin.dao.AdminTypeDao;
import com.bean.Buser;
import com.bean.Goods;
import com.bean.Notice;
import com.user.dao.IndexDao;

@Service("indexService")
@Transactional
public class IndexServiceImpl implements IndexService{
	@Autowired
	private IndexDao indexDao;
	@Autowired
	private AdminTypeDao adminTypeDao;
	@Autowired
	private AdminNoticeDao adminNoticeDao;
	
	public String before(Model model, HttpSession session, Goods goods) {
		session.setAttribute("goodsType", adminTypeDao.selectGoodsType());
		model.addAttribute("salelist", indexDao.getSaleOrder());
		model.addAttribute("focuslist", indexDao.getFocusOrder());
		model.addAttribute("noticelist", indexDao.selectNotice());
		if(goods.getId() == null) 
			goods.setId(0);
		model.addAttribute("lastedlist", indexDao.getLastedGoods(goods));
		return "before/saleorder";
	}

	
	public String toRegister(Model model) {
		model.addAttribute("rbuser", new Buser());
		return "before/register";
	}

	
	public String toLogin(Model model) {
		model.addAttribute("lbuser", new Buser());
		return "before/login";
	}

	
	public String goodsDetail(Model model, Integer id) {
		Goods goods = indexDao.selectGoodsById(id);
		model.addAttribute("goods", goods);
		return "before/goodsdetail";
	}

	
	public String selectANotice(Model model, Integer id) {
		Notice notice = adminNoticeDao.selectANotice(id);
		model.addAttribute("notice", notice);
		return "admin/noticeDetail";
	}

	
	public String search(Model model, String mykey) {
		List<Goods> list = indexDao.search(mykey);
		model.addAttribute("searchlist", list);
		return "before/searchResult";
	}
	
}
