/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package bumblebee;

import java.io.IOException;
import bumblebee.Cus_util;
import bumblebee.CustomerController;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Admin
 */
@WebServlet("/newregister")
public class CustomerServlet extends HttpServlet {
private static final long serialVersionUID = 1L;
       
	private final Cus_util cus_util = new Cus_util();

    /**
     *
     * @param request
     * @param response
     * @throws ServletException
     * @throws IOException
     */
    @Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		
		RequestDispatcher dispatcher = request.getRequestDispatcher("Register.jsp");
		dispatcher.forward(request, response);
		
	}
	
    /**
     *
     * @param request
     * @param response
     * @throws ServletException
     * @throws IOException
     */
    @Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
        String fullname = request.getParameter("fullname");
        String email = request.getParameter("email");
        String dateofbirth = request.getParameter("dateofbirth");
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        String confirm = request.getParameter("confirm");

        CustomerController user = new CustomerController();
        user.setFullname(fullname);
        user.setEmail(email);
        user.setDateofbirth(dateofbirth);
        user.setUsername(username);
        user.setPassword(password);
        user.setConfirm(confirm);

        try {
            cus_util.registerUser(user);
        } catch (ClassNotFoundException e) {
            // TODO Auto-generated catch block

        }
        RequestDispatcher dispatcher = request.getRequestDispatcher("SuccessRegister.jsp");
		dispatcher.forward(request, response);
	}
}
