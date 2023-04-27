<?php
$servername="localhost";
$username="root";
$password="";
$dbname="database1";
$conn=new mysqli($servername,$username,$password,$dbname);
if($conn->connect_error)
{
	die("connection fail");
	}
if(isset($_POST['submit']))
{
	session_start();
	$studentid=$_POST['stu_id'];
	$_SESSION['stu_id']=$studentid;
	echo $_SESSION["stu_id"];
	$c1=$_POST['credits1'];
$c2=$_POST['credits2'];
$c3=$_POST['credits3'];
$c4=$_POST['credits4'];
$c5=$_POST['credits5'];
$c6=$_POST['credits6'];
$c7=$_POST['credits7'];
$c8=$_POST['credits8'];
$m1=$_POST['marks1'];
$m2=$_POST['marks2'];
$m3=$_POST['marks3'];
$m4=$_POST['marks4'];
$m5=$_POST['marks5'];
$m6=$_POST['marks6'];
$m7=$_POST['marks7'];
$m8=$_POST['marks8'];

$sql=mysqli_query($conn,"INSERT INTO grade VALUES ('$m1','$m2','$m3','$m4','$m5','$m6','$m7','$m8','$c1','$c2','$c3','$c4','$c5','$c6','$c7','$c8','$studentid')");
if($sql)
{
	
header("Location:fetch1.php");
}
else{
	echo"fail";

}

}

?>