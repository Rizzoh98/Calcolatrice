package it.objectmethod.calcolatrice.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class SottrazioneServlet
 */
@WebServlet("/SottrazioneServlet")
public class SottrazioneServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		double one = Double.parseDouble(request.getParameter("first_number"));
		double two = Double.parseDouble(request.getParameter("second_number"));
		
		double sottrazione = one - two;
		
		request.setAttribute("risultato", sottrazione);
		request.getRequestDispatcher("/Home.jsp").forward(request, response);
		
	}

}
