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
	
	
	public int join(WebMemberDTO dto) {
		conn();
		try {
			String sql = "insert into ilbi_member values(mem_no_seq.nextval,?,?,?,100,?,?,?)";
			psmt = conn.prepareStatement(sql);
			psmt.setString(1, dto.getEmail());
			psmt.setString(2, dto.getPw());
			psmt.setString(3, dto.getNick());
			psmt.setString(4, dto.getSi());
			psmt.setString(5, dto.getGu());
			psmt.setString(6, dto.getDong());

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
			String sql = "select * from ilbi_member where mem_id = ? and mem_password = ?";
			psmt = conn.prepareStatement(sql);
			psmt.setString(1, dto.getEmail());
			psmt.setString(2, dto.getPw());
			rs = psmt.executeQuery();

			if(rs.next()) {
				String email = rs.getString(2);
				String pw = rs.getString(3);
				String nick = rs.getString(4);
				int point = rs.getInt(5);
				String si = rs.getString(6);
				String gu = rs.getString(7);
				String dong = rs.getString(8);
				loginDto = new WebMemberDTO(email, pw, nick, si, gu, dong , point);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			close();
		}
		return loginDto;
	}
	
	public int update(WebMemberDTO dto) {
		conn();
		
		try {
			String sql = "update ilbi_member set mem_password = ?, mem_nick = ?, mem_si=?, mem_gu=?, mem_dong=? where mem_id = ?";

			psmt = conn.prepareStatement(sql);
			psmt.setString(1, dto.getPw());
			psmt.setString(2, dto.getNick());
			psmt.setString(3, dto.getSi());
			psmt.setString(4, dto.getGu());
			psmt.setString(5, dto.getDong());
			psmt.setString(6, dto.getEmail());
			cnt = psmt.executeUpdate();
			
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			close();
		}
		
		return cnt;		
	}
	

}
