package com.integration.action;

import java.util.Iterator;
import java.util.List;

import com.integration.entity.User;
import com.integration.service.UserService;
import com.opensymphony.xwork2.ActionSupport;

public class LoginAction extends ActionSupport {

	private UserService userService;
	
	private String username;
	private String password;
	private String usertype;
	
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getUsertype() {
		return usertype;
	}
	public void setUsertype(String usertype) {
		this.usertype = usertype;
	}
	
	public void setUserService(UserService userService) {
		this.userService = userService;
	}
	
	@Override
	public String execute() throws Exception {
		List<User> list = (List<User>)userService.findAll();
		
		User u = new User();
		Iterator<User> it = list.iterator();
		
		//检查用户信息是否已存在于数据库中
		while(it.hasNext()){
			u = (User)it.next();
			if(username.trim().equals(u.getUsername()) && password.trim().equals(u.getPassword()) && usertype.trim().equals(u.getType())) {
				return SUCCESS;
			}
			else {
				return "failer";
			}
		}
		String page = "failer";
		return page;
	}
	
	
	
	
	
	
	
	
	
}
