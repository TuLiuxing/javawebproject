package com.dz.service;

import java.util.List;

import com.dz.entity.Master;

public interface MasterService {
	
	//增加房东，房东是普通用户变成的
	
		//查询所有房东
		public List<Master> selectAllMaster();
		
		//查询单个房东(显示个人信息，发布过的房子)
		public Master selectById(int id);
		
		//删除房东
		public int deleteByIdMaster(int id);
}
