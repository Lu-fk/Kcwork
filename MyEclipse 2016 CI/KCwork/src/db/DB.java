package db;

import java.sql.*;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;

import model.*;

public class DB{
	Connection con;
	Statement sql;
	ResultSet rs;
	
	public DB(){
		try{
			Class.forName("com.mysql.jdbc.Driver");
		}
		catch(ClassNotFoundException e){
			System.out.println(e);
		}
		
		try{
			con=DriverManager.getConnection("jdbc:mysql://localhost:3306/KC?characterEncoding=utf-8","root","123456");
		}catch(SQLException e){
			System.out.println(e);
		}
	}
	
	public String stulog(String username,String pwd){//学生登陆
		String Name=null;
		try{
			sql=con.createStatement();
			rs=sql.executeQuery("SELECT * FROM stu");
			for(;rs.next();){
				if(username.equals(rs.getString(1))){
					if(pwd.equals(rs.getString(2))){
						Name=rs.getString(3);
					}
					break;
				}
			}
		}
		catch(SQLException e){
			System.out.println(e);
		}
		return Name;
	}
	
	
	public void Close(){//关闭连接
		try{con.close();}
		catch(SQLException e){
			System.out.println(e);
		}
	}
}