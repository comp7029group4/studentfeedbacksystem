<?php
//provide the connection of the database
include("connection.php");
//comments for the following code
// insert the image in the web page
//create the container for the content
//create input area to enter the username
//create input text area to enter the password
//create login button for the login so that by clicking this user successfully login
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

	<img src="bl.png" >
	<div id="form" class="container">
		<form name="form" method="POST" action="login1.php">
			<input type="text" id="user" placeholder="Username" name="user" required><br><br>
			<input type="password" id="pass" placeholder="Password" name="pass" required><br><br>
			<button type="submit" name="submit" id="submit" >Login</button><br><br>
		</form>
	</div>
</body>
</html>
