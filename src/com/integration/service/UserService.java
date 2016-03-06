package com.integration.service;

import java.util.List;

import com.integration.entity.User;

public interface UserService {

	//添加用户
	public void saveUser(User user);
	
	//按用户名查找用户
	public User getUser(String name);
	
	//删除用户，根据id
	public void deleteUser(int id);

	//更新用户
	public void updateUser(User user);

	//按id查找用户
	public User findUserById(int id);
	
	//查找全部用户
	public List<User> findAll();
}
