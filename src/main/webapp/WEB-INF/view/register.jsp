<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/register.css">
          <img src="https://i.pinimg.com/564x/f4/3c/b8/f43cb8f3a2c9d1343bc13d05f1e54555.jpg" alt="" class="hero-1">

    <title>SignUp Page</title>
    <style>


        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            background-color: #F3EBF6;
            font-family: 'Ubuntu', sans-serif;
        }

        .hero-1 {
            position: absolute;
            background-image: url('https://i.pinimg.com/564x/f4/3c/b8/f43cb8f3a2c9d1343bc13d05f1e54555.jpg'); /* Add your background image URL here */
            background-position: center;
            background-size: cover;
            width: 100%;
            height: 100vh;
            z-index: -1;
        }

        .main {
            background-color: rgba(255, 255, 255, 0.8);
            width: 90%; /* Adjust the width for laptops */
            max-width: 400px; /* Maximum width for phones */
            margin: 7em auto 2em auto; /* Center the form */
            padding: 30px;
            border-radius: 1.5em;
            box-shadow: 0px 11px 35px 2px rgba(0, 0, 0, 0.14);
            position: relative;
            z-index: 1;
            overflow-y: auto; /* Enable vertical scrolling when needed */
            max-height: 80vh; /* Set a maximum height to allow scrolling */
        }

        .sign {
            color: rgba(140, 85, 170, 0.8);
            font-weight: bold;
            font-size: 23px;
            text-align: center;
        }

        input[type="text"],
        input[type="email"],
        input[type="password"],
        textarea {
            width: 100%;
            color: rgb(38, 50, 56);
            font-weight: 700;
            font-size: 14px;
            letter-spacing: 1px;
            background: rgba(136, 126, 126, 0.04);
            padding: 15px; /* Adjust the padding for laptops */
            border: none;
            border-radius: 20px;
            outline: none;
            box-sizing: border-box;
            border: 2px solid rgba(0, 0, 0, 0.02);
            margin-bottom: 20px;
            font-family: 'Ubuntu', sans-serif;
        }

        input[type="submit"] {
            cursor: pointer;
            border-radius: 25px;
            color: #fff;
            background-color: #E6E6FA;
            border: none;
            padding: 10px 30px;
            font-family: 'Ubuntu', sans-serif;
            font-size: 13px;
            text-align: center;
            box-shadow: 0 0 20px 1px rgba(0, 0, 0, 0.04);
            display: block;
            margin: 0 auto;
        }

        .forgot {
            text-shadow: 0px 0px 3px rgba(117, 117, 117, 0.12);
            color: #E1BEE7;
            padding-top: 15px;
            text-align: center;
        }

        a {
            text-shadow: 0px 0px 3px rgba(117, 117, 117, 0.12);
            color: #E1BEE7;
            text-decoration: none;
        }

        @media (max-width: 768px) {
            .main {
                width: 90%; /* Adjust width for smaller screens */
            }
        }
    </style>
</head>
<body>

                          <title>SignUp Page</title>
                                </head>
                                <body>
                                    <div class="container">
                                        <div class="row justify-content-center align-items-center" style="height: 100vh;">
                                            <div class="col-md-6">
                                                <div class="main">
                                                        <form action="registrationsubmitt" method="post">
                                                        <h2 class="signup text-center">SignUp</h2>
                                                        <div class="form-group">
                                                            <input type="text" class="form-control" placeholder="First Name" name="firstName">
                                                        </div>
                                                        <div class="form-group">
                                                            <input type="text" class="form-control" placeholder="Last Name" name="lastName">
                                                        </div>
                                                       <div class="form-group">
                                                           <input type="text" class="form-control" placeholder="Year-Month-Day" name="dateOfBirth" id="dateOfBirth">
                                                       </div>
                                                        <div class="form-group">
                                                            <input type="Long" class="form-control" placeholder="Phone No" name="phoneNo">
                                                        </div>
                                                        <div class="form-group">
                                                            <textarea class="form-control" placeholder="Address" name="address"></textarea>
                                                        </div>

                                                        <div class="form-group">
                                                            <input type="email" class="form-control" placeholder="Email" name="email">
                                                        </div>

                                                      <div class="text1">
                                                                        <input type="hidden" name="name" value="User" >



                                                      </div>
<br></br>
					<input class="text" type="text" name="username" placeholder="UserName" required="">
			     <input class="text" type="password" name="password" placeholder="Password" required="">
			        <input class="text w3lpass" type="password" name="Password" placeholder="Confirm Password" required="">
					<div class="wthree-text">
						<label class="anim">
							<input type="checkbox" class="checkbox" required="">
							<span>I Agree To The Terms & Conditions</span>
						</label>
						<div class="clear"> </div>
					</div>
					<input type="submit" value="SIGNUP">
					 <a href="#"> Login Now!</a></p>
				</form>
				<p>Don't have an Account? <a href="#"> Login Now!</a></p>
			</div>
		</div>
        </div>
    </div>
</body>
</html>
