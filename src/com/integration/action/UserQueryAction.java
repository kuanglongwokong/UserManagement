package com.integration.action;

import java.util.List;

import org.apache.struts2.ServletActionContext;

import com.integration.entity.User;
import com.integration.service.UserService;
import com.opensymphony.xwork2.ActionSupport;

public class UserQueryAction extends ActionSupport {
	
	private UserService userService;
	
	public void setUserService(UserService userService) {
		this.userService = userService;
	}
	
	@Override
	public String execute() throws Exception {
		
		List<User> userlist = userService.findAll();
		
		//将所有用户存放在request范围内
		ServletActionContext.getRequest().setAttribute("userlist", userlist);
		
		return SUCCESS;
	}
}
