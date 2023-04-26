<?php
// which provides the connection
include("connection.php");
//comments for the following code
// Link the css file with this file to provide the different styles to the content by using <href>
// insert the image with url in the webpage by using <img>tag
//br tag is used to break the line
//create a container for other HTML elements by the<div>. This container has two attributes: "id" and "class".
//The "id" attribute specifies a unique identifier for the container element, which can be used to reference the element from JavaScript or CSS code. 
//creates a new HTML form element with the "form" tag, which is used to collect input from the user and send it to the server for processing. This form has three attributes: "name", "method", and "action".
//The "name" attribute specifies a name for the form element, which can be used to reference the element from JavaScript code.
//The "method" attribute specifies the HTTP method to use when submitting the form data to the server. In this case, the method is "POST", 
//which means that the form data will be sent to the server in the HTTP request body rather than as query parameters in the URL.
//The "action" attribute specifies the URL of the server-side script that will handle the form data when it is submitted. 
//In this case, the URL is "loginadmin.php", 
//which suggests that the form data will be processed by a PHP script that handles the login functionality for an admin user.
//Add a label and input field for the user
//<!-- This <button> tag creates a login button that the admin can click to login the form data to the server.
 //The "type" attribute is set to "submit" to indicate that this is a submit button, and 
 //the "name" attribute is used to identify this button when the form is submitted to the server. 
 //The "id" attribute is used to associate the button with other elements on the page or in the stylesheet, 
// and the text inside the <button> tag specifies the label that will appear on the button.
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
/
<div id="form" class="container">

<form name="form" method="POST" action="loginadmin.php">

<label>Username</label>
<input type="text" id="user" placeholder="enter username" name="user" required><br><br>
<label>Password</label>

<input type="password" id="pass" placeholder="enter password" name="pass" required><br><br>
<label>Module Id</label>
<input type="text" id="moduleid" placeholder="enter module id" name="moduleid" required><br><br>


<button type="submit" name="submit" id="submit" >Login here</button><br><br>
</form>
</div>
</body>
</html>
 
