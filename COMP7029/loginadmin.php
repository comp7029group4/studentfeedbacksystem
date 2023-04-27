<?php
//provide connection  with database
include("connection.php");
if(isset($_POST['submit'])){
$username=$_POST['user'];
$password=$_POST['pass'];
$moduleid=$_POST['moduleid'];
/* The given line of code is using the mysqli_query() function to execute a SELECT statement on a MySQL database. 
The SELECT statement is retrieving all the rows and columns from the "adminlogin" table.
The result of this query is stored in the $result variable for further processing .*/
$sql="select*from adminlogin where username='$username'and password='$password'and moduleid='$moduleid'";
$result=mysqli_query($conn,$sql);
$row=mysqli_fetch_array($result,MYSQLI_ASSOC);
$count=mysqli_num_rows($result);
//if data is fetched than run the if block otherwise run the else block
if($count==1){
	header('Location:moduleLeader.html?moduleid ='.$moduleid);

}
else{
	echo'<script>
	window.location.href="adminlogin.php";
	alert("Login failed.Invalid username,password or module-id !!!")
	</script>';
}
}

?>