package Servlets;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/login")
public class LoginServilet extends HttpServlet {
 
	
	@Override
protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	// TODO Auto-generated method stub
	PrintWriter out = response.getWriter();
	
	out.print("<html>");
	out.print("<head>");
	out.print("<title>Primeira servlet</title>");
	out.print("</head>");
	out.print("<body>");
	out.print("<h1>Olá mundo!</h1>");
	out.print("</html>");
  }
}
