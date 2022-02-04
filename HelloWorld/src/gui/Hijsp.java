package gui;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

// HttpServlet을 상속한 클래스 => servlet
@WebServlet("/hi") // 주소창에 localhost:8090/HelloWorld/hi 로 입력하는 것과 동일
public class Hijsp extends HttpServlet {
	 // 경고가 뜰때, serialVersion추가하면 됨
	 private static final long serialVersionUID = 1L;

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// get은 주소(url) 요청시
//		super.doGet(req, resp);
		PrintWriter out= resp.getWriter(); // ����
		out.println("<html>");
		out.println("<b>HI!!!</b>");		
		out.println("</html>");
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// form 데이터 요청시 (주소(url)창에 표시되지 않음) 예)로그인 
		super.doPost(req, resp);
	}
	 
	 

}
