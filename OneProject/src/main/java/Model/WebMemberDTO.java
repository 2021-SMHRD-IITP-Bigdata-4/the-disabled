package Model;

public class WebMemberDTO {

	private String email;
	private String pw;
	private String nickName;
	private String areaInterest;
	
	public WebMemberDTO(String email, String pw, String nickName, String areaInterest) {
		this.email = email;
		this.pw = pw;
		this.nickName = nickName;
		this.areaInterest = areaInterest;
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
		return nickName;
	}
	public void setNickName(String nickName) {
		this.nickName = nickName;
	}
	public String getAreaInterest() {
		return areaInterest;
	}
	public void setAreaInterest(String areaInterest) {
		this.areaInterest = areaInterest;
	}

	
}
