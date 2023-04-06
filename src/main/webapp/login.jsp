<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <link rel="stylesheet" href="login.css">
        <link rel="preconnect" href="https://fonts.gstatic.com">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
        <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;500;600&display=swap" rel="stylesheet">
        

    </head>

    <body>
        
        <div class="background">
            <div class="shape"></div>
            <div class="shape"></div>
        </div>

        <form action="Admin_Login_Servlet" method="post" >
            <h3><a href=Index.html>Admin Login</a></h3>

            <label for="username">Username</label>
            <input type="text" id="username">

            <label for="password">Password</label>
            <input type="password" id="password">

            <button>Login</button>
            <button><a href="index.jsp">Back Home</a></button>
        </form>

    </body>

</html>
