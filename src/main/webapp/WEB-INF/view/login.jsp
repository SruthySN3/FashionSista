<!DOCTYPE html>
<html>

<head>
  <link rel="stylesheet" href="css/style.css">
  <link href="https://fonts.googleapis.com/css?family=Ubuntu" rel="stylesheet">
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <link rel="stylesheet" href="path/to/font-awesome/css/font-awesome.min.css">
  <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/login.css">
  <title>DressMeUp - Login</title>
      <img src="https://i.pinimg.com/564x/9b/05/8b/9b058b256bd169454c5316ebfad63ccf.jpg" alt="" class="hero-1">
        <img src="https://i.pinimg.com/564x/86/45/a1/8645a1e71e3f90330323bf18bcd2d81a.jpg" alt="" class="hero-2">
        <style>
<title>DressMeUp - Login</title>
 <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/login.css">
    /* Additional CSS for alignment */

    body {
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
      margin: 0;
      background-color: #e0e0e0; /* Background color for the entire page */
    }

    .main {
      text-align: center;
    }

    .box.effect7 {
      display: inline-block;
      text-align: left; /* Adjust text alignment within the box */
    }

    .form-group {
      display: flex;
      flex-direction: column;
      align-items: center;
    }

    .form-group input,
    .form-group button {
      margin: 5px 0; /* Add margin between elements */
    }
  </style>
  </head>
   <body>
     <div class="main">

         <div class="header" align="center">Login</div>

         <form action="loginsubmit" method="post">
           <c:out value="${errorMessage}" /><br>
           <input type="text"align="center"  placeholder="username" id="username" name="username" required="">
           <input type="password" align="center" placeholder="password" name="password" id="password" required="">
           <button class="butt"align="center" >Login</button>
           <span class="signup"align="center" >Don't have an account? <a href="register" class="link">Sign up</a></span>


       	<!-- copyright -->
                         <!-- Display the error message if it exists -->
                           <c:if test="${not empty error}">
                           <div class="alert alert-danger" style="background-color: #F3EBF6; font-family: 'Ubuntu', sans-serif;">
                            </form>
                             </div>
     </div>
   </body>

   </html>