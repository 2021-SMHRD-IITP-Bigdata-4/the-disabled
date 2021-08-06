package Model;

public class WebNoticeDTO {

	private int notice_no;
	private String notice_name;
	private String notice_con;
	private String notice_date;
	private int mem_no;
	
	public WebNoticeDTO(int notice_no, String notice_name, String notice_con, String notice_date, int mem_no) {
		
		this.notice_no = notice_no;
		this.notice_name = notice_name;
		this.notice_con = notice_con;
		this.notice_date = notice_date;
		this.mem_no = mem_no;
	}
	
	



	public WebNoticeDTO(String notice_name, String notice_con) {

		this.notice_name = notice_name;
		this.notice_con = notice_con;
	}





	public int getNotice_no() {
		return notice_no;
	}
	public void setNotice_no(int notice_no) {
		this.notice_no = notice_no;
	}
	public String getNotice_name() {
		return notice_name;
	}
	public void setNotice_name(String notice_name) {
		this.notice_name = notice_name;
	}
	public String getNotice_con() {
		return notice_con;
	}
	public void setNotice_con(String notice_con) {
		this.notice_con = notice_con;
	}
	public String getNotice_date() {
		return notice_date;
	}
	public void setNotice_date(String notice_date) {
		this.notice_date = notice_date;
	}
	public int getMem_no() {
		return mem_no;
	}
	public void setMem_no(int mem_no) {
		this.mem_no = mem_no;
	}
	
	
	
}
