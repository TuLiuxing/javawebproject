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
			//当驱动成功后，就在驱动管理器里面有这个对象了
			conn = DriverManager.getConnection("jdbc:mysql://localhost/duanzu?user=root&password=123");
			//conn对象就代表与数据库的一个连接 
			sta  = conn.createStatement();
			//sta的作用是可以执行sql语句
			
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
