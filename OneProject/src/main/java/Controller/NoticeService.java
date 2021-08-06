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
	
		String saveDri = request.getServletContext().getRealPath("img"); // �� ������ ������ ���ε� �� ������ǻ�Ϳ� ���� ��Ű�ڴٰ� �ϴ� ����̴�.
		System.out.println(saveDri);
		int maxSize = 5 * 1024 * 1024; // ������ǻ�Ϳ� �����Ų ������ ���⼭ �����Ѵ�.
		MultipartRequest multi = new MultipartRequest(request, saveDri, maxSize, "EUC-KR",
				new DefaultFileRenamePolicy());
				
		// ������� ���� ��ǻ�Ϳ� ������ �Ǿ���
		// ���� db�� �����ϰ� ���������� Ŭ���̾�Ʈ���� ������� �Ѵ�!!
		// multipart form data�� ���� �� �ֵ��� ���� �̷� ������ �����;� �Ѵ�!!
		String notice_name = multi.getParameter("notice_name");
		String notice_con = URLEncoder.encode(multi.getFilesystemName("notice_con"), "EUC-KR");
		
		WebNoticeDTO dto = new WebNoticeDTO(notice_name, notice_con);
		WebNoticeDAO dao =  new WebNoticeDAO();
		
		int cnt = dao.insertBoard(dto);
		System.out.println(notice_name);
		if (cnt > 0) {
			System.out.println("�Խ����Է� ����");
		} else {
			System.out.println("�Խ����Է� ����");
		}
		response.sendRedirect("iLBiMain.jsp");
	
	}

}
