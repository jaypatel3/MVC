package assign.servlets;

import java.io.*;



import javax.servlet.*;
import javax.servlet.http.*;



/*
 * Add Email Address Servlet 
 */

public class AddEMailAddressServlet extends HttpServlet {

	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws IOException, ServletException {
		
		System.out.println("---inside-----insert");
		
	String fname = request.getParameter("fname");
	String lname = request.getParameter("lname");
	
	
	System.out.println("First Name = " +fname);
	System.out.println("Last Name = " +lname);
	
		response.sendRedirect("/mysite/addcontact.jsp");
		
	}
		
		
		
	
	public void doGet(HttpServletRequest request, HttpServletResponse response)
	throws IOException, ServletException {
				doPost(request, response);
}

}
