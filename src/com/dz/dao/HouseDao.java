package com.dz.dao;

import java.util.List;

import com.dz.entity.House;

public interface HouseDao {
	
	//���ӷ���
	public void inserHouse(House h);
	
	//ɾ������
	public int deleteHouseById(int fid);
	
	//��ѯ���з���
	public List<House> selectAllHouse();
	
	//����ID��ѯ����
	public House selectByIdHouse(int fid);
	
}
