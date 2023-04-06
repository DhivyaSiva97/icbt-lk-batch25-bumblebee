/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package bumblebee;

/**
 *
 * @author Admin
 */
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import bumblebee.Loan_util;
import bumblebee.LoanController;


@WebServlet("/newloan")
public class LoanServlet extends HttpServlet {
 private static final long serialVersionUID = 1L;
       
	private final Loan_util loanutil = new Loan_util();
	
 @Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		
		RequestDispatcher dispatcher = request.getRequestDispatcher("Loan.jsp");
		dispatcher.forward(request, response);
		
	}

 @Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
            String fullname = request.getParameter("fullname");
            String customer_id = request.getParameter("customer_id");
            String date_of_birth = request.getParameter("date_of_birth");
            String product_category = request.getParameter("product_category");
            String brand = request.getParameter("brand");
            String price = request.getParameter("price");
            String no_product = request.getParameter("no_product");
            String total_amount = request.getParameter("total_amount");
            String advance_amount = request.getParameter("advance_amount");
            String balance_amount = request.getParameter("balance_amount");
            String no_instalment = request.getParameter("no_instalment");
            String amount_instalment = request.getParameter("amount_instalment");
            String date_instalment = request.getParameter("date_instalment");
            
            LoanController loan = new LoanController();
                    loan.setfullname(fullname);
                    loan.setcustomer_id(customer_id);
                    loan.setdate_of_birth(date_of_birth);
                    loan.setproduct_category(product_category);
                    loan.setbrand(brand);
                    loan.setprice(price);
                    loan.setno_product(no_product);
                    loan.settotal_amount(total_amount);
                    loan.setadvance_amount(advance_amount);
                    loan.setbalance_amount(balance_amount);
                    loan.setno_instalment(no_instalment);
                    loan.setamount_instalment(amount_instalment);
                    loan.setdate_instalment(date_instalment);
                    
                    try {
                        loanutil.registerLoan(loan);
                    }
                    catch (ClassNotFoundException e) {
                // TODO Auto-generated catch block

                    }
                    RequestDispatcher dispatcher = request.getRequestDispatcher("SuccessLoan.jsp");
                    dispatcher.forward(request, response);
	}
}
