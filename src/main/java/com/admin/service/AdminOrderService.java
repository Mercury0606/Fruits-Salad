package com.admin.service;

import org.springframework.ui.Model;

public interface AdminOrderService {
	public String orderInfo(Model model);
	public String deleteorderManager(Integer id);
}
