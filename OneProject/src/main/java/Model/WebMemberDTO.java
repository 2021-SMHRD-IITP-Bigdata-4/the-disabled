package Model;

public class WebMemberDTO {

	private String email;
	private String pw;
	private String nick;
	private String areaInterest;
	
	public WebMemberDTO(String email, String pw, String nick, String areaInterest) {
		this.email = email;
		this.pw = pw;
		this.nick = nick;
		this.areaInterest = areaInterest;
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
	public String getNickName() {
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

	
}
