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

/**
 * Servlet implementation class UpdateService
 */
@WebServlet("/UpdateService")
public class UpdateService extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		HttpSession session = request.getSession();
		WebMemberDTO info = (WebMemberDTO)session.getAttribute("info");
		
		request.setCharacterEncoding("EUC-KR");
		String email = info.getEmail();
		String pw = request.getParameter("pw");
		String tel = request.getParameter("tel");
		String addr = request.getParameter("addr");
		
		// ���� ��� ���ݱ�
		
		WebMemberDTO dto = new WebMemberDTO(email, pw, tel, addr);
		WebMemberDAO dao = new WebMemberDAO();
		int cnt = dao.update(dto);
		
		// ����� ����� ��Ʈ�ѷ�
		
		if(cnt > 0) {
			System.out.println("������Ʈ����!");
			session.setAttribute("info", dto);
		}else {
			System.out.println("������Ʈ����!");
		}
		response.sendRedirect("main.jsp");	}

}
