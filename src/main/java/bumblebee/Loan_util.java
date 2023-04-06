/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package bumblebee;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import bumblebee.LoanController;

/**
 *
 * @author Admin
 */
public class Loan_util {
   public int registerLoan(LoanController loan) throws ClassNotFoundException {
        String INSERT_USERS_SQL = "INSERT INTO loanrequest" +
            "  (id, fullname, customer_id, date_of_birth, product_category, brand, price, no_product, total_amount, advance_amount, balance_amount, no_instalment, amount_instalment, date_instalment) VALUES " +
            " (?, ?, ?, ?, ?,?,?,?,?,?,?,?,?,?);";

        int result = 0;

        Class.forName("com.mysql.jdbc.Driver");

        try (Connection connection = DriverManager
            .getConnection("jdbc:derby://localhost:1527/bumblebee/loan?allowPublicKeyRetrieval=true&useSSL=false", "root", "root");

            // Step 2:Create a statement using connection object
            PreparedStatement preparedStatement = connection.prepareStatement(INSERT_USERS_SQL)) {
            
            preparedStatement.setInt(1, 0);
            preparedStatement.setString(2, loan.getfullname());
            preparedStatement.setString(3, loan.getcustomer_id());
            preparedStatement.setString(4, loan.getdate_of_birth());
            preparedStatement.setString(6, loan.getproduct_category());
            preparedStatement.setString(7, loan.getbrand());
            preparedStatement.setString(8, loan.getprice());
            preparedStatement.setString(9, loan.getno_product());
            preparedStatement.setString(10, loan.gettotal_amount());
            preparedStatement.setString(11, loan.getadvance_amount());
            preparedStatement.setString(12, loan.getbalance_amount());
            preparedStatement.setString(13, loan.getno_instalment());
            preparedStatement.setString(14, loan.getamount_instalment());
            preparedStatement.setString(15, loan.getdate_instalment());
            

            System.out.println(preparedStatement);
            // Step 3: Execute the query or update query
            result = preparedStatement.executeUpdate();
            

        } catch (SQLException e) {            
            printSQLException(e);
        }
        return result;
    }
	private void printSQLException(SQLException ex) {
        for (Throwable e: ex) {
            if (e instanceof SQLException) {
                e.printStackTrace(System.err);
                System.err.println("SQLState: " + ((SQLException) e).getSQLState());
                System.err.println("Error Code: " + ((SQLException) e).getErrorCode());
                System.err.println("Message: " + e.getMessage());
                Throwable t = ex.getCause();
                while (t != null) {
                    System.out.println("Cause: " + t);
                    t = t.getCause();
                }
            }
        }
    }
}


