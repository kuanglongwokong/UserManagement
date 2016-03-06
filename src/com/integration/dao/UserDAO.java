package com.integration.dao;

import java.util.List;

import com.integration.entity.User;

public interface UserDAO {
	//添加用户
	public void save(User user);
	
	//按用户名查找用户
	public User getUser(String name);
	
	//删除用户
	public void delete(int id);
	
	//更新用户
	public void update(User user);
	
	//按id查找用户
	public User findById(int id);
	
	//查找全部用户
	public List<User> findAll();
}
