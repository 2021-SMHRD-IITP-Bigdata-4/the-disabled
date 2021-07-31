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


@WebServlet("/JoinService")
public class JoinService extends HttpServlet {
	private static final long serialVersionUID = 1L;


	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		request.setCharacterEncoding("UTF-8");
		
		String email = request.getParameter("email");
		String pw = request.getParameter("pw");
		String nick = request.getParameter("nick");
		String areaInterest = request.getParameter("areaInterest1")+request.getParameter("areaInterest2")+request.getParameter("areaInterest3");
		
		System.out.println(email);
		
		WebMemberDAO dao = new WebMemberDAO();
		WebMemberDTO dto = new WebMemberDTO(email, pw, nick, areaInterest);		
		
		int cnt = dao.join(dto);
		System.out.println(cnt);

		if(cnt >0) {
			System.out.println("저장성공");
			HttpSession session = request.getSession();
			session.setAttribute("email", email);

		}else {
			System.out.println("ㅅㅂ");
		}
		response.sendRedirect("iLBiMain.jsp");

	}

}
