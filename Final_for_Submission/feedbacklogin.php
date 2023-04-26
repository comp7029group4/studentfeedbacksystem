<?php
/*redirection to the page that connects to the database*/
include("connection.php");
?>
<!DOCTYPE html>
<html lang="en">
<head>
<link rel="stylesheet" href="loginfeedback.css">
<meta character="UTF-8">
<meta http-equiv="X-UA-compatible" content="IE=edge">
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<title>Document</title>


</head>
<body>
	<!-- sets the bg picture --->
	<img src="bl.png" >
	<div id="form" class="container">
		<!----  redirection to pages and set username and password indentation rules   ------>
		<form name="form" method="POST" action="login1.php">
			<input type="text" id="user" placeholder="Username" name="user" required><br><br>
			<input type="password" id="pass" placeholder="Password" name="pass" required><br><br>
			<button type="submit" name="submit" id="submit" >Login</button><br><br>
			<a href="adminlogin.php"  >Admin Login </a><br><br>
		</form>
	</div>
</body>
</html>
