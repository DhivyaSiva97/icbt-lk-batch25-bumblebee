/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package bumblebee;


import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.ResultSetMetaData;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
/**
 *
 * @author Futuremind
 */
public class Fetch_Loan_Servlet extends HttpServlet {
    private static final long serialVersionUID = 1L;
       
    	
    @Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}
	
    @Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		PrintWriter out=response.getWriter();
		response.setContentType("text/html");
		
		try {
			
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/loan?allowPublicKeyRetrieval=true&useSSL=false", "root", "root");
		   
		    PreparedStatement ps = con.prepareStatement("select * from loanrequest");
		    
		    out.print("<table width=100% border=2>");
		    out.print("<caption><h1><b>LOAN DETAILS</b><h1></caption>");	
		    
		    ResultSet rs=ps.executeQuery();
		    
		    ResultSetMetaData rsmd = (ResultSetMetaData) rs.getMetaData();
		    int totalColumn = rsmd.getColumnCount();
		    out.print("<tr>");
		    for(int i=1; i<=totalColumn; i++) {
		    	out.print("<th>"+rsmd.getColumnName(i)+"</th>");
		    }
		    
		    out.print("<tr>");
		    while(rs.next()) {
		    	out.print("<tr><td>"+rs.getString(1)+"</td><td>"+rs.getString(2)+"</td><td>"+rs.getString(3)+"</td><td>"+rs.getString(4)+"</td><td>"+rs.getString(5)+
		    			"</td><td>"+rs.getString(6)+"</td><td>"+rs.getString(7)+"</td><td>"+rs.getString(8)+"</td><td>"+rs.getString(9)+"</td><td>"+rs.getString(10)+
		    			"</td><td>"+rs.getString(11)+"</td><td>"+rs.getString(12)+"</td><td>"+rs.getString(13)+"</td><td>"+rs.getString(14)+"</td><td>"+rs.getString(15)+"</td></tr>");
		    }
		    out.print("</table>");
		    
		    
		}catch (ClassNotFoundException | SQLException e) {
			out.print(e);			
		}
	}

}
