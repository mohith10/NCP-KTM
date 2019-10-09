<!DOCTYPE html>
<html>
<head>
<title>KERALA TOURISM CORPORATION</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<link href="${pageContext.request.contextPath}/New_User_Reg.css" rel="stylesheet" type="text/css" media="all" />

<link href="//fonts.googleapis.com/css?family=Roboto:300,300i,400,400i,700,700i" rel="stylesheet">

</head>
<body>
	
	<div class="main-w3layouts wrapper">
		<h1>KERALA TOURISM CORPORATION</h1>
		<div class="main-agileinfo">
			<div class="agileits-top">
				<form action="New_User_Reg_Store.jsp" method="post">
					<input class="text" type="text" name="username" placeholder="Username" required="">
					<input class="text email" type="email" name="email" placeholder="Email" required="">
					<input class="text" type="password" name="password" placeholder="Password" required="">
					<input class="text w3lpass" type="tel" name="phone" placeholder="Phone Number" required="">
					<div class="wthree-text">
							<input type="checkbox" class="checkbox" required="">
						<label class="anim">
							<span>I Agree To The Terms & Conditions</span>
						</label>
						<div class="clear"> </div>
					</div>
					<input type="submit" value="SIGNUP">
				</form>
				<p>Already a member? <a href="Login_Page.html"> Sign In!</a></p>
			</div>
		</div>
		
		<div class="colorlibcopy-agile">
			<p>© 2010 Kerala Tourism Corporation Registration Form. All rights reserved |</p>
		</div>
		
		<ul class="colorlib-bubbles">
			<li></li>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
		</ul>
	</div>
</body>
<script>alert("User already exist. Forgot you password? Click on Forgot your Passsword link.");</script>
</html>