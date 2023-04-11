<?php
include("connection.php");
?>
<!DOCTYPE html>
<html lang="en">
<head>
<meta character="UTF-8">
<meta http-equiv="X-UA-compatible" content="IE=edge">
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<title>document</title>
<link rel="stylesheet" type="text/css" href="loginfeedback.css">
</head>
<br>
<br>
<img src="abc2.jpeg">
<br>
<br>
<br>
<br>
<div id="form" class="container">
<form name="form" method="POST" action="login1.php">
<label>Username</label>
<input type="text" id="user" placeholder="enter username" name="user" required><br><br>
<label>Password</label>
<input type="password" id="pass" placeholder="enter password" name="pass" required><br><br>
<button type="submit" name="submit" id="submit" >Login here</button><br><br>
</form>
</div>
</body>
</html>
 
