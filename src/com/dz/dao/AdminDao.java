package com.dz.dao;

import java.util.List;

import com.dz.entity.Admin;

public interface AdminDao {
	
	/*����Ա��Ȩ��*/
	
	//���ӳ�������Ա
	public void  inserAdmin(Admin  a);
	
	//ɾ������Ա
	public int deleteById(int id);
	
	//��ѯ���еĹ���Ա
	public List<Admin> selectAllAdmin();
}
