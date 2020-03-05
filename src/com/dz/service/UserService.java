package com.dz.service;

import java.util.List;

import com.dz.entity.User;

public interface UserService {
	
	/*dao层中的代码是将dao作为一个对象，service中的代码是业务逻辑，
	 * 与数据库没有关系
	 */
	
	//增加用户
	public void inserUser(User u);
	
	//查看所有的用户
	public List<User> selectAllUser();
	
	//删除用户
	public int deleteById(int id);
}
