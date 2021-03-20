package maikiencuong.bai4;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Servelet4 extends HttpServlet {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("UTF-8");
		resp.setCharacterEncoding("UTF-8");
		if (req.getServletPath().equals("/show-form")) {
			req.getRequestDispatcher("show-form.jsp").forward(req, resp);
		}

	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("UTF-8");
		resp.setCharacterEncoding("UTF-8");
		String userName = req.getParameter("userName");
		String lastName = req.getParameter("lastName");
		String firstName = req.getParameter("firstName");
		String email = req.getParameter("email");
//		String password = req.getParameter("password");
		String facebook = req.getParameter("facebook");
		String shortBio = req.getParameter("shortBio");

		req.setAttribute("firstName", firstName);
		req.setAttribute("lastName", lastName);
		req.setAttribute("userName", userName);
		req.setAttribute("email", email);
		req.setAttribute("facebook", facebook);
		req.setAttribute("shortBio", shortBio);

		req.getRequestDispatcher("process-form.jsp").forward(req, resp);
	}

}
