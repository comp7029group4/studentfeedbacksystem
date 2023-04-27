<?php
//name of server
$servername = "localhost";
//define username
$username = "root";
//define password
$password="";
//define name of database
$db_name="database1";
//connect it with daatbase
$conn=new mysqli($servername,$username,$password,$db_name);
//if connection have any error than send alert msg
if($conn->connect_error){
	die("connection failed".$conn->connect_error);
}
echo"";
?>
