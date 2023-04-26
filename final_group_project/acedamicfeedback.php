<?php
$con=mysqli_connect("localhost","root","","feedbacksystem");
// Check connection
if (mysqli_connect_errno())
{
echo "Failed to connect to MySQL: " . mysqli_connect_error();
}

$result = mysqli_query($con,"SELECT * FROM business_management");

echo "<table border='1'>
<tr>
<th>Module Id</th>
<th>How do you consider the overall level of teaching?</th>
<th>Do you consider lab activities stimulating?</th>
<th>Is the coursework of this module related to the content of the module?</th>
<th>Is taught content helpful to enhance your knowledge?</th>
<th>Give any suggestion to improve this module?</th>
</tr>";

while($row = mysqli_fetch_array($result))
{
echo "<tr>";
echo "<td>" . $row['module_id'] . "</td>";
echo "<td>" . $row['ques1'] . "</td>";
echo "<td>" . $row['ques2'] . "</td>";
echo "<td>" . $row['ques3'] . "</td>";
echo "<td>" . $row['ques4'] . "</td>";
echo "<td>" . $row['ques5'] . "</td>";
echo "</tr>";
}
echo "</table>";
$resultCount= mysqli_query($con,"SELECT ques2, count(*) as ques2 FROM business_management GROUP BY ques2");
while($row = mysqli_fetch_array($resultCount)){
echo  $row['ques2'];
}
mysqli_close($con);
?>