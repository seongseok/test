package com.movie.web;

import java.sql.*;
import org.junit.Test;

public class MyOracleConnection {
	private static final String DRIVER = "oracle.jdbc.driver.OracleDriver";
	private static final String URL = "jdbc:oracle:thin:@localhost:1521:xe";
	private static final String ID = "yoejoon";
	private static final String PASS = "nowon";
	
	@Test
	public void testConnection()throws Exception{
		Class.forName(DRIVER);
		try(Connection conn = DriverManager.getConnection(URL, ID, PASS)){
			System.out.println(conn);
		}catch(Exception e){
			e.printStackTrace();
		}
	}
}
