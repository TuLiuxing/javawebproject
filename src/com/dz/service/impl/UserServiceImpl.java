package com.dz.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.dz.dao.UserDao;
import com.dz.entity.User;
import com.dz.service.UserService;

public class UserServiceImpl implements UserService {
	
	@Autowired
	private UserDao userDao;
	
	@Override
	public void inserUser(User u) {
		
	}

	@Override
	public List<User> selectAllUser() {
		
		return userDao.selectAllUser();
	}

	@Override
	public int deleteById(int id) {
		return userDao.deleteById(id);
	}

}
