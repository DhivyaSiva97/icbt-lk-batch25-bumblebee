<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
        <link rel="stylesheet" href="register.css">
        
    </head>

    <body>
        
        <form action="Admin_Login_Servlet" method="post" >
            <div class="container">
              <h1>Bumblebee</h1>
              <p>Please fill in this form to register an account.</p>
              <hr>
                <label for="email"><b>Full name</b></label>
                <input type="text" name="name" id="name" class="form-control">
                
                <label for="date"><b>Date of Birth</b></label>
                <input type="date" name="date" id="date" class="form-control">
                <br>
              
              <label for="email"><b>Email</b></label>
              <input type="text" name="email" id="email" class="form-control">

              <label for="psw"><b>Password</b></label>
              <input type="password" name="psw" id="psw" class="form-control">

              <label for="psw-repeat"><b>Repeat Password</b></label>
              <input type="password" name="psw-repeat" id="psw-repeat" class="form-control">
               <hr>
              <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>

              <button type="submit" class="registerbtn">Register</button>
            </div>
            <br>
            <div class="container signin">
              <p>Already have an account? <a href="#">Sign in</a>.</p>
            </div>
            <br>
          </form>

    <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.3/dist/jquery.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>

    </body>

</html>
