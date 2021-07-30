package Controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import Model.WebMemberDAO;
import Model.WebMemberDTO;


@WebServlet("/LoginService")
public class LoginService extends HttpServlet {
	private static final long serialVersionUID = 1L;


	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		request.setCharacterEncoding("EUC-KR");
		
		String email = request.getParameter("email");
		String pw = request.getParameter("pw");
		
		
		WebMemberDAO dao = new WebMemberDAO();
		WebMemberDTO dto = new WebMemberDTO(email, pw);		

	
		WebMemberDTO loginDto = dao.login(dto);
		
		if(loginDto != null) {
			System.out.print("로그인 성공!");
			
			HttpSession session = request.getSession();
			session.setAttribute("info", loginDto);
		}else {
			System.out.print("로그인 실패");
		}
		
		response.sendRedirect("webMain.html");

	}

}
