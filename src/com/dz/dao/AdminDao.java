package com.dz.dao;

import java.util.List;

import com.dz.entity.Admin;

public interface AdminDao {
	
	/*管理员分权限*/
	
	//增加超级管理员
	public void  inserAdmin(Admin  a);
	
	//删除管理员
	public int deleteById(int id);
	
	//查询所有的管理员
	public List<Admin> selectAllAdmin();
}
