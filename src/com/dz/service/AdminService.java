package com.dz.service;

import java.util.List;

import com.dz.entity.Admin;

public interface AdminService {
	
	/*����Ա��Ȩ��*/
	
	//���ӳ�������Ա
	public void  inserAdmin(Admin  a);
	
	//ɾ������Ա
	public int deleteById(int id);
	
	//��ѯ���еĹ���Ա
	public List<Admin> selectAllAdmin();
}
