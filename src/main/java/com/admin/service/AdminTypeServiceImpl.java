package com.admin.service;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.ui.Model;

import com.admin.dao.AdminTypeDao;
@Service("adminTypeService")
@Transactional
public class AdminTypeServiceImpl implements AdminTypeService{
	@Autowired
	private AdminTypeDao adminTypeDao;

	
	public String toAddType(Model model) {
		model.addAttribute("allTypes", adminTypeDao.selectGoodsType());
		return "admin/addType";
	}

	
	public String addType(String typename, Model model, HttpSession session) {
		adminTypeDao.addType(typename);
		//添加商品与修改商品页面使用
		session.setAttribute("goodsType", adminTypeDao.selectGoodsType());
		return "forward:/adminType/toAddType";
	}

	
	public String toDeleteType(Model model) {
		model.addAttribute("allTypes", adminTypeDao.selectGoodsType());
		return "admin/deleteType";
	}

	
	public String deleteType(Integer id, Model model) {
		
		//类型有关联
		if(adminTypeDao.selectGoodsByType(id).size() > 0) {
			model.addAttribute("msg", "类型有关联，不允许删除！");
			return "forward:/adminType/toDeleteType";
		}
		if(adminTypeDao.deleteType(id) > 0) 
			model.addAttribute("msg", "类型删除成功");
		//回到删除界面
		return "forward:/adminType/toDeleteType";
	}
	
}
