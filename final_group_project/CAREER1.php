<?php
/* This code sets up a new database connection using MySQLi, which is a PHP extension used for connecting to MySQL databases.
 The $servername variable specifies the name of the server that the database is hosted on (in this case, "localhost"), 
while the $username and $password variables specify the credentials used to log in to the database (in this case, the root user with no password).
The $dbname variable specifies the name of the database that we want to connect to (in this case, "feedbacksystem"). 
If the connection fails, the code will print an error message using the die() function.*/
$servername="localhost";
$username="root";
$password="";
$dbname="feedbacksystem";
$conn=new mysqli($servername,$username,$password,$dbname);
if($conn->connect_error)
{
die("connection fail");
	}
	// Check if the form has been submitted
if(isset($_POST['submit']))
{
// Assign the value of the 'mod' field to the variable $m1
$m1=$_POST['mod'];
// Assign the value of the 'mood' field to the variable $q1
$q1=$_POST['mood'];
// Assign the value of the 'mood1' field to the variable $q2
$q2=$_POST['mood1'];
// Assign the value of the 'mood2' field to the variable $q3
$q3=$_POST['mood2'];
// Assign the value of the 'mood3' field to the variable $q4
$q4=$_POST['mood3'];
// Assign the value of the 'mood4' field to the variable $q5
$q5=$_POST['mood4'];
// This line of code inserts the values of $m1, $q1, $q2, $q3, $q4, and $q5 into the 'careerteam' 
// table in the database, using an SQL INSERT statement.
$sql=mysqli_query($conn,"INSERT INTO careerteam VALUES ('$m1','$q1','$q2','$q3','$q4','$q5')");
// This code block checks if the $sql variable contains a valid query result. If so, it outputs the string "success" to the screen. 
// Otherwise, it outputs the string "fail".
if($sql)
{
	echo"success";
}
else{
	echo"fail";

}

}