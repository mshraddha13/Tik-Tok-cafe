
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class userLogin
 */
@WebServlet("/userLogin")
public class userLogin extends HttpServlet {
	private static final long serialVersionUID = 1L;

	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	private String dburl = "jdbc:mysql://localhost:3306/tiktok";
	private String dbname = "root";
	private String dbpassword = "pass";
	private String dbdriver = "com.mysql.cj.jdbc.Driver";

	Connection cn = null;
	java.sql.Statement st = null;

	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		try {
			String email = request.getParameter("email");
			String password = request.getParameter("password");
			PrintWriter out = response.getWriter();
			Class.forName(dbdriver);
			cn = DriverManager.getConnection(dburl, dbname, dbpassword);
			Statement st = cn.createStatement();
			String sql = "select * from user where email = '" + email.toString() + "' and password = '"
					+ password.toString() + "'";
			ResultSet rs = st.executeQuery(sql);
//			System.out.println(rs);
			if (rs.next()) {
				response.setContentType("text/html");
				out.println("<script type=\"text/javascript\">");
				out.println("alert('Welcome to Tik Tok Cafe !');");
				out.println("location='./views/MenuCard.jsp';");
				out.println("</script>");
			}

		} catch (Exception ex) {
			ex.printStackTrace();
		}

	}

}
