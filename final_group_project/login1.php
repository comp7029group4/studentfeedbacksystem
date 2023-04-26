<?php
//provide connection  with database
include("connection.php");
if(isset($_POST['submit'])){
$username=$_POST['user'];
$password=$_POST['pass'];
/* The given line of code is using the mysqli_query() function to execute a SELECT statement on a MySQL database. 
The SELECT statement is retrieving all the rows and columns from the "adminlogin" table.
The result of this query is stored in the $result variable for further processing .*/
$sql="select*from login where username='$username' and password='$password'";
$result=mysqli_query($conn,$sql);
$row=mysqli_fetch_array($result,MYSQLI_ASSOC);
$count=mysqli_num_rows($result);
//if data is fetched than run the if block otherwise run the else block
if($count==1){
	header("Location:feedback.html");

}
else{
	echo'<script>
	window.location.href="index1.php";
	alert("Login failed.Invalid username or password!!!")
	</script>';
}
}


?>