package Model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class WebMemberDAO {
	PreparedStatement psmt = null;
	Connection conn = null;
	int cnt = 0;
	ResultSet rs = null;
	WebMemberDTO loginDto = null;
	WebMemberDTO selectDto = null;
	
	public void conn() {
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");
			String db_url = "jdbc:oracle:thin:@localhost:1521:xe";
			String db_id = "hr";
			String db_pw = "hr";
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
	
	
	public int join(WebMemberDTO dto) {
		conn();
		try {
			String sql = "insert into ilbi_member values(mem_no_seq.nextval,?,?,?,?)";
			psmt = conn.prepareStatement(sql);
			psmt.setString(1, dto.getEmail());
			psmt.setString(2, dto.getPw());
			psmt.setString(3, dto.getNickName());
			psmt.setString(4, dto.getAreaInterest());

			cnt = psmt.executeUpdate();

		} catch (Exception e) {
			e.printStackTrace();

		} finally {
			close();
		}
		return cnt;
	}
	
	public WebMemberDTO login(WebMemberDTO dto) {
		conn();
		
		try {
			String sql = "select * from web_member where email = ? and pw = ?";
			psmt = conn.prepareStatement(sql);
			psmt.setString(1, dto.getEmail());
			psmt.setString(2, dto.getPw());
			rs = psmt.executeQuery();

			if(rs.next()) {
				String email = rs.getString(2);
				String pw = rs.getString(2);
				String tel = rs.getString(3);
				String addr = rs.getString(4);
				loginDto = new WebMemberDTO(email, pw, tel, addr);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			close();
		}
		return loginDto;
	}
	
}
