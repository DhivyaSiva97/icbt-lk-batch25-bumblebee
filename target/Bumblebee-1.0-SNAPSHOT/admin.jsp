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
    <div class="row">
      <div class="col-lg-4">
      <br>
        <div class="card shadow-sm">
          <div class="card-header bg-transparent text-center">
            <img class="profile_img" src="./assets/images/dp.jpg" alt="admin dp">
            <h3>Hannah G Natheer</h3>
          </div>
          <div class="card-body">
            <p class="mb-0"><strong class="pr-1">Admin ID:</strong>321000001</p>
            <p class="mb-0"><strong class="pr-1">Username:</strong>Black Night</p>
            <p class="mb-0"><strong class="pr-1">Section:</strong>Administration</p>
          </div>
        </div>
      </div>
      <div class="col-lg-8">
      <br>
        <div class="card shadow-sm">
          <div class="card-header bg-transparent border-0">
            <h3 class="mb-0"><i class="far fa-clone pr-1"></i>General Information</h3>
          </div>
          <div class="card-body pt-0">
            <table class="table table-bordered">
              <tr>
                <th width="30%">Admin ID</th>
                <td width="2%">:</td>
                <td>321000001</td>
              </tr>
              <tr>
                <th width="30%">Joined Year </th>
                <td width="2%">:</td>
                <td>2020</td>
              </tr>
              <tr>
                <th width="30%">Gender</th>
                <td width="2%">:</td>
                <td>Female</td>
              </tr>
              <tr>
                <th width="30%">Salary</th>
                <td width="2%">:</td>
                <td>30 000</td>
              </tr>
              <tr>
                <th width="30%">Blood</th>
                <td width="2%">:</td>
                <td>B+</td>
              </tr>
            </table>
          </div>
        </div>
          <div style="height: 26px"></div>
      </div>
    </div>
  </div>
<br>
       <div class="row">
            <div class="col"><button class="button-3">Update</button></div>
        </div> 
</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>

