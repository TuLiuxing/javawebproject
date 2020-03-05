package com.dz.dao;

import java.util.List;

import com.dz.entity.User;

public interface UserDao {
	
	//增加用户
	public void inserUser(User u);
	
	//所有查询用户
	public List<User> selectAllUser();
	
	//删除用户
	public int deleteById(int id);
}
