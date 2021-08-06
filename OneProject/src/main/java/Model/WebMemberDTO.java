package Model;

public class WebMemberDTO {

	private String email;
	private String pw;
	private String nick;
	private String si;
	private String gu;
	private String dong;
	private int point;
	
	public WebMemberDTO(String email, String pw, String nick, String si, String gu, String dong, int point) {
		this.email = email;
		this.pw = pw;
		this.nick = nick;
		this.si = si;
		this.gu = gu;
		this.dong = dong;
		this.point = point;
	}
	public WebMemberDTO(String email, String pw, String nick, String si, String gu, String dong) {
		this.email = email;
		this.pw = pw;
		this.nick = nick;
		this.si = si;
		this.gu = gu;
		this.dong = dong;
	}
	public WebMemberDTO(String email, String pw) {
		super();
		this.email = email;
		this.pw = pw;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPw() {
		return pw;
	}
	public void setPw(String pw) {
		this.pw = pw;
	}
	public String getNick() {
		return nick;
	}
	public void setNick(String nick) {
		this.nick = nick;
	}
	public String getSi() {
		return si;
	}
	public void setSi(String si) {
		this.si = si;
	}
	public String getGu() {
		return gu;
	}
	public void setGu(String gu) {
		this.gu = gu;
	}
	public String getDong() {
		return dong;
	}
	public void setDong(String dong) {
		this.dong = dong;
	}
	public int getPoint() {
		return point;
	}
	public void setPoint(int point) {
		this.point = point;
	}
	

	
}
