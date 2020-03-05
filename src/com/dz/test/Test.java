package com.dz.test;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class Test {
	public static void main(String[] args){
		Connection conn = null;
		Statement sta = null;
		ResultSet rs = null;
		try {
			Class.forName("com.mysql.jdbc.Driver");
			//�������ɹ��󣬾����������������������������
			conn = DriverManager.getConnection("jdbc:mysql://localhost/duanzu?user=root&password=123");
			//conn����ʹ��������ݿ��һ������ 
			sta  = conn.createStatement();
			//sta�������ǿ���ִ��sql���
			
			String sql = "select * from dz_user";
			rs = sta.executeQuery(sql);
			rs.next();
			
			System.out.println(rs.getString("id"));
			
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		} catch (SQLException e) {
			e.printStackTrace();
		}
		
		
		try {
			if(rs != null){
				rs.close();
			}
			if(sta != null){
				sta.close();
			}
			if(conn != null){
				conn.close();
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		
	}
}
