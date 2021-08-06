package Controller;

import java.io.IOException;
import java.net.URLEncoder;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

import Model.WebNoticeDAO;
import Model.WebNoticeDTO;


@WebServlet("/NoticeService")
public class NoticeService extends HttpServlet {
	private static final long serialVersionUID = 1L;


	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("EUC-KR");
	
		String saveDri = request.getServletContext().getRealPath("img"); // 이 문장이 사진을 업로드 시 서버컴퓨터에 저장 시키겠다고 하는 명령이다.
		System.out.println(saveDri);
		int maxSize = 5 * 1024 * 1024; // 서버컴퓨터에 저장시킨 사진도 여기서 설정한다.
		MultipartRequest multi = new MultipartRequest(request, saveDri, maxSize, "EUC-KR",
				new DefaultFileRenamePolicy());
				
		// 여기까지 서버 컴퓨터에 저장이 되었고
		// 이제 db에 저장하고 최종적으로 클라이언트에게 보여줘야 한다!!
		// multipart form data로 가져 온 애들은 전부 이런 식으로 가져와야 한다!!
		String notice_name = multi.getParameter("notice_name");
		String notice_con = URLEncoder.encode(multi.getFilesystemName("notice_con"), "EUC-KR");
		
		WebNoticeDTO dto = new WebNoticeDTO(notice_name, notice_con);
		WebNoticeDAO dao =  new WebNoticeDAO();
		
		int cnt = dao.insertBoard(dto);
		System.out.println(notice_name);
		if (cnt > 0) {
			System.out.println("게시판입력 성공");
		} else {
			System.out.println("게시판입력 실패");
		}
		response.sendRedirect("iLBiMain.jsp");
	
	}

}
