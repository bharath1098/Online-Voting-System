

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.PreparedStatement;


public class RegisterVoter extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.setContentType("text/html");
		
		DbManager db=new DbManager();
		java.sql.Connection con =db.getConnection();
		
		String name=request.getParameter("uName");
		String number=request.getParameter("pnumber");
		String email=request.getParameter("email");
		String vnumber=request.getParameter("vnumber");
		String address=request.getParameter("uAddress");
		String dob=request.getParameter("dob");
	
		try {
			PreparedStatement st=con.prepareStatement("insert into register (uName,pNumber,email,vNumber,address,dob) values('"+name+"','"+number+"','"+email+"','"+vnumber+"','"+address+"','"+dob+"')");
			  st.executeUpdate();
			  response.sendRedirect("adminWelcome.jsp");
			
		}catch(Exception e) {
			e.printStackTrace();
		}
	
	}

}
