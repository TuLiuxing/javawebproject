package com.dz.dao;

import java.util.List;

import com.dz.entity.User;

public interface UserDao {
	
	//�����û�
	public void inserUser(User u);
	
	//���в�ѯ�û�
	public List<User> selectAllUser();
	
	//ɾ���û�
	public int deleteById(int id);
}
