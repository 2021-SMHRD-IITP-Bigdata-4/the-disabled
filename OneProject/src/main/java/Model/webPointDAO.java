package Model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class webPointDAO {

	PreparedStatement psmt = null;
	Connection conn = null;
	int cnt = 0;
	ResultSet rs = null;
	WebMemberDTO loginDto = null;
	WebMemberDTO selectDto = null;
	
	public void conn() {
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");
			String db_url = "jdbc:oracle:thin:@project-db-stu.ddns.net:1524:xe";
			String db_id = "campus_e6";
			String db_pw = "smhrd6";
			conn = DriverManager.getConnection(db_url, db_id, db_pw);

		} catch (Exception e) {
			e.printStackTrace();
		}

	}
	public void close() {
		try {
			if (rs != null) {
				rs.close();
			}
			if(psmt != null){
				psmt.close();
			}			
			if(conn != null){
				conn.close();
			}		
		} catch (SQLException e) {
			e.printStackTrace();

		}
		
	}
	
	
	
}
