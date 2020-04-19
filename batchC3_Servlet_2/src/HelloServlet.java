

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class HelloServlet
 */
@WebServlet("/servlet1")
public class HelloServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public HelloServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html");
		PrintWriter p = response.getWriter();
		
		String f1 = request.getParameter("username");
		String f2 = request.getParameter("password");
		
		
		if(f1.equals("ljebessa") && f2.equals("ilove100")) {
			RequestDispatcher r = request.getRequestDispatcher("servlet2");
			r.forward(request, response);
			
		}else {
			p.print("Sorry Username & Password are Incorrect");
			RequestDispatcher r = request.getRequestDispatcher("/index.html");
			r.include(request, response);
			
		}
		
		
	}

}
