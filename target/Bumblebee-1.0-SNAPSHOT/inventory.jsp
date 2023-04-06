<%-- 
    Document   : inventory
    Created on : Apr 6, 2023, 5:14:24 PM
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
            <h3 class="mb-0"><i class="far fa-clone pr-1"></i>Inventory</h3>
          </div>
          <div class="card-body pt-0">
            <form class="section" action="<%= request.getContextPath() %>/newloan" method="post">
            <div class="artist">
            <table>
            <tr>
            <td>
            <label>Product</label>
            <input class="form-control" type="text" name="product">
            </td>
            <td>
            <label>Category</label>
            <input class="form-control" type="text" name="category">
            </td>
            </tr>
            <tr>
            <td>
            <label>Brand</label>
            <input class="form-control" type="text" name="Brand">
            </td>
            <td>
            <label>Price</label>
            <input class="form-control" type="text" name="price">
            </td>
            </tr>
            </table>              
            </div>
            <br>   
            
            <div class="foot">
            <input class="button-3 " type="reset" value="clear">
            <input class="button-3" type="submit" value="Submit">
            </div>
            <br>
        </form>
          </div>
        </div>
          <div style="height: 26px"></div>
      </div>
<br>
</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>

