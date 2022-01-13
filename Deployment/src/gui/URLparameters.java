package gui;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class URLparameters
 */
@WebServlet("/urlpara")
public class URLparameters extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String user= request.getParameter("user");
		String id= request.getParameter("id");
		//user에 변수를 주는 방법 : 검색창에서 주소뒤에 ?user=변수 를 붙인다. 
		//변수를 더 주려면 & 뒤에 이어서 적으면 된다.
		PrintWriter out= response.getWriter();
		out.println("<html>");
		out.println("user parameter : "+ user);
		out.println("<br>id parameter : "+ id);
		out.println("</html>");
	}

}
