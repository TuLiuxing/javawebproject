package com.dz.service;

import java.util.List;

import com.dz.entity.Master;

public interface MasterService {
	
	//���ӷ�������������ͨ�û���ɵ�
	
		//��ѯ���з���
		public List<Master> selectAllMaster();
		
		//��ѯ��������(��ʾ������Ϣ���������ķ���)
		public Master selectById(int id);
		
		//ɾ������
		public int deleteByIdMaster(int id);
}
