<?php
$servername="localhost";
$username="root";
$password="";
$dbname="feedbacksystem";
$conn=new mysqli($servername,$username,$password,$dbname);
if($conn->connect_error)
{
die("connection fail");
	}
if(isset($_POST['submit']))
{
$m1=$_POST['mod'];
$q1=$_POST['mood'];
$q2=$_POST['mood1'];
$q3=$_POST['mood2'];
$q4=$_POST['mood3'];
$q5=$_POST['mood4'];
$sql=mysqli_query($conn,"INSERT INTO medical_department VALUES ('$m1','$q1','$q2','$q3','$q4','$q5')");
if($sql)
{
	echo"success";
}
else{
	echo"fail";

}

}