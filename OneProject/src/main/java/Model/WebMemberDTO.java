package Model;

public class WebMemberDTO {

	private String email;
	private String pw;
	private String nick;
	private String areaInterest;
	private String si;
	private String gu;
	private String dong;
	
	public WebMemberDTO(String email, String pw, String nick, String areaInterest) {
		this.email = email;
		this.pw = pw;
		this.nick = nick;
		this.areaInterest = areaInterest;
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

	public String getAreaInterest() {
		return areaInterest;
	}

	public void setAreaInterest(String areaInterest) {
		this.areaInterest = areaInterest;
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
	
	
	
}
