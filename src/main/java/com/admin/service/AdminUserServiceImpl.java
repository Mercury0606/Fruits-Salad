package com.admin.service;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.ui.Model;

import com.admin.dao.AdminUserDao;
import com.user.dao.CartDao;
import com.user.dao.UserCenterDao;
@Service("adminUserService")
@Transactional
public class AdminUserServiceImpl implements AdminUserService{
	@Autowired
	private AdminUserDao adminUserDao;
	@Autowired
	private CartDao cartDao;
	@Autowired
	private UserCenterDao userCenterDao;
	
	public String userInfo(Model model) {
		model.addAttribute("userList", adminUserDao.userInfo());
		return "admin/userManager";
	}
	
	public String deleteuserManager(Integer id, Model model) {
		//用户有关联
		if(cartDao.selectCart(id).size() > 0 ||
				userCenterDao.myFocus(id).size() > 0||
				userCenterDao.myOrder(id).size() > 0) {
			model.addAttribute("msg", "用户有关联，不能删除！");
			return "forward:/adminUser/userInfo";
		}
		if(adminUserDao.deleteuserManager(id) > 0) 
			model.addAttribute("msg", "成功删除用户！");
		return "forward:/adminUser/userInfo";
	}

}
