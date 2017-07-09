package servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpSession;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.User;
import db.DB;



@SuppressWarnings("serial")
public class CheckServlet extends HttpServlet {
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setContentType("text/html;charset=utf-8");
		DB db=new DB();
		HttpSession session=request.getSession();
		User user=new User();
		String rand = (String)session.getAttribute("rand");		
		String input = request.getParameter("Rand");
		if(rand.equals(input)){
			String username=request.getParameter("user_name");
			String pwd=request.getParameter("user_password");
			String name=null;				
			name=db.stulog(username, pwd);
			if(name!=null){
				user.setU_id(username);
				user.setU_pwd(pwd);
				user.setU_name(name);
				session.setAttribute("user", user);
				response.sendRedirect("index.jsp");
			}
			else
				response.sendRedirect("login.jsp?E=2");
		}
		else
			response.sendRedirect("login.jsp?E=1");
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request,response);
	}

}