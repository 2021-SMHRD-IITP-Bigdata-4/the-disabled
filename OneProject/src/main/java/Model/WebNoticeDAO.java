package Model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

public class WebNoticeDAO {

	Connection conn = null;
	PreparedStatement psmt = null;
	int cnt = 0;
	ResultSet rs = null;
	WebNoticeDTO sdto = null;
	ArrayList<WebNoticeDTO> list = null; 
	
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
			if(rs!=null) {
				rs.close();
			}
			if (psmt != null) {
				psmt.close();
				}
			if (conn != null) {
					conn.close();
				}
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
	
	public int insertBoard(WebNoticeDTO dto) {
		conn();
		
		try {
			String sql = "insert into notice_tb values(NOTICE_SEQ.nextval, 6, ?, ?, sysdate)";
			psmt = conn.prepareStatement(sql);
			psmt.setString(1, dto.getNotice_name());
			psmt.setString(2, dto.getNotice_con());
			
			cnt = psmt.executeUpdate();
			
			
		} catch (SQLException e) {
			e.printStackTrace();
		}finally {
			close();
		}
		return cnt;
		}
	
	public ArrayList<WebNoticeDTO> selectAll() {
		conn();
		list = new ArrayList<WebNoticeDTO>();
		try {
			String sql = "select * from notice_tb";
			psmt = conn.prepareStatement(sql);
			rs = psmt.executeQuery();
			
			while(rs.next()) {
				int notice_no = rs.getInt(1);
				int mem_no = rs.getInt(2);
				String notice_name = rs.getString(3);
				String notice_con = rs.getString(4);
				String notice_date = rs.getString(5);
				
				sdto = new WebNoticeDTO(notice_no, notice_name, notice_con, notice_date, mem_no);
				list.add(sdto);
				
			}
			
		} catch (SQLException e) {
			e.printStackTrace();
		}finally {
			close();
		}
		return list;
	}
	
	public WebNoticeDTO selectOne(String num) {
		conn();
	
		try {
			String sql = "select * from notice_tb where notice_no = ?";
			psmt = conn.prepareStatement(sql);
			psmt.setString(1, num);
			rs = psmt.executeQuery();
			
			if(rs.next()) {
				int notice_no = rs.getInt(1);
				int mem_no = rs.getInt(2);
				String notice_name = rs.getString(3);
				String notice_con = rs.getString(4);
				String notice_date = rs.getString(5);
				
				
				
				sdto = new WebNoticeDTO(notice_no, notice_name, notice_con, notice_date, mem_no);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}finally {
			close();
		}
		return sdto;
	}
	
	
	
}
