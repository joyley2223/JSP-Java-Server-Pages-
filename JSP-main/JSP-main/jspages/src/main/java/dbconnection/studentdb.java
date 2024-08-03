package dbconnection;

import java.sql.Connection;
import java.sql.DriverManager;

public class studentdb {
	private static String driver ="com.mysql.cj.jdbc.Driver";
	private static String url = "jdbc:mysql://localhost:3306/stu";
	private static String username="root";
	private static String password="root";
	private static Connection conn =null;
	public static Connection getConnection() {
		try {
			Class.forName(driver);
			conn=DriverManager.getConnection(url, username, password);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return conn;
		

	}
	

}
