package com.dz.service;

import java.util.List;

import com.dz.entity.User;

public interface UserService {
	
	/*dao���еĴ����ǽ�dao��Ϊһ������service�еĴ�����ҵ���߼���
	 * �����ݿ�û�й�ϵ
	 */
	
	//�����û�
	public void inserUser(User u);
	
	//�鿴���е��û�
	public List<User> selectAllUser();
	
	//ɾ���û�
	public int deleteById(int id);
}
