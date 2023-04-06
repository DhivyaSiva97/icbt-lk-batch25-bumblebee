<%-- 
    Document   : loan_info
    Created on : Apr 6, 2023, 5:15:10 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
         <link rel="stylesheet" href="style.css">

    </head>
    <body>

      <nav class="navbar navbar-expand-lg navbar-main nav-font">
        <a class="navbar-brand" href="#">
          <img src="./assets/images/logo.png" alt="" class="logo"></a>
        <a class="navbar-brand nav-font" href="Index.jsp">Bumble BEE</a>

        <div class="collapse navbar-collapse" id="navbarNavDropdown">
          <ul class="navbar-nav mr-auto nav-font">
            <li class="nav-item">
              <a class="nav-link nav-font" href="admin.jsp">My Profile</a>
            </li>
            <li class="nav-item">
              <a class="nav-link nav-font" href="customer_detail.jsp">Customer</a>
            </li>
            <li class="nav-item">
              <a class="nav-link nav-font" href="loan_details.jsp">Loan</a>
            </li>
            <li class="nav-item">
              <a class="nav-link nav-font" href="products_details.jsp">Products</a>
            </li>
            </ul>  
        </div>  
    </nav>
             
    <div class="admin-profile py-4">

  <div class="container">
<hr>
        <div class="card shadow-sm">
          <div class="card-header bg-transparent border-0">
            <h3 class="mb-0"><i class="far fa-clone pr-1"></i>Loan Details</h3>
          </div>
          <div class="card-body pt-0">
            <table class="table table-bordered">
              <tr>
                <th>loan id</th>
                <th>Customer Id</th>
                <th>Product Id</th>
                <th>Total</th>
                <th>Advance</th>
                <th>Balance</th>
                <th>Installment No</th>
                <th>Date</th>
                <th>Edit</th>
              </tr>
              <tr>
                <td>LA001</td>
                <td>CU001</td>
                <td>PRX001</td>
                <td>30000</td>
                <td>15000</td>
                <td>15000</td>
                <td>3</td>
                <td>12/02/2023</td>
                <td>
                    <div class ="row">
                        <div class="col">
                            <button class="btn btn-user-1 ">Update</button>
                        </div>
                        <div class="col">
                            <button class="btn btn-user-2 ">Delete</button>
                        </div>   
                    </div>
                </td>
              </tr>
              <tr>
                <td>LA001</td>
                <td>CU001</td>
                <td>PRX001</td>
                <td>30000</td>
                <td>15000</td>
                <td>15000</td>
                <td>3</td>
                <td>12/02/2023</td>
                <td>
                    <div class ="row">
                        <div class="col">
                            <button class="btn btn-user-1 ">Update</button>
                        </div>
                        <div class="col">
                            <button class="btn btn-user-2 ">Delete</button>
                        </div>   
                    </div>
                </td>
              </tr>
              <tr>
                <td>LA001</td>
                <td>CU001</td>
                <td>PRX001</td>
                <td>30000</td>
                <td>15000</td>
                <td>15000</td>
                <td>3</td>
                <td>12/02/2023</td>
                <td>
                    <div class ="row">
                        <div class="col">
                            <button class="btn btn-user-1 ">Update</button>
                        </div>
                        <div class="col">
                            <button class="btn btn-user-2 ">Delete</button>
                        </div>   
                    </div>
                </td>
              </tr>
              <tr>
                <td>LA001</td>
                <td>CU001</td>
                <td>PRX001</td>
                <td>30000</td>
                <td>15000</td>
                <td>15000</td>
                <td>3</td>
                <td>12/02/2023</td>
                <td>
                    <div class ="row">
                        <div class="col">
                            <button class="btn btn-user-1 ">Update</button>
                        </div>
                        <div class="col">
                            <button class="btn btn-user-2 ">Delete</button>
                        </div>   
                    </div>
                </td>
              </tr>
            </table>
          </div>
        </div>
          <div style="height: 26px"></div>
      </div>
<br>
       <div class="row">
            <div class="col"><button class="button-3">New Product</button></div>
        </div> 
</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>

