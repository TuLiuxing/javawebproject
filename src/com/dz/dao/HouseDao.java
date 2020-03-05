package com.dz.dao;

import java.util.List;

import com.dz.entity.House;

public interface HouseDao {
	
	//增加房子
	public void inserHouse(House h);
	
	//删除房子
	public int deleteHouseById(int fid);
	
	//查询所有房子
	public List<House> selectAllHouse();
	
	//根据ID查询房子
	public House selectByIdHouse(int fid);
	
}
