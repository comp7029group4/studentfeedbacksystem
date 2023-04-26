<?php
$con=mysqli_connect("localhost","root","","feedbacksystem");
// Check connection
if (mysqli_connect_errno())
{
echo "Failed to connect to MySQL: " . mysqli_connect_error();
}

$result = mysqli_query($con,"SELECT * FROM social_science_department");
//display the headings of the data that is fetch from the database in a table format
echo "<table border='1'>
<tr>
<th>Module Id</th>
<th>How do you consider the overall level of teaching?</th>
<th>Do you consider lab activities stimulating?</th>
<th>Is the coursework of this module related to the content of the module?</th>
<th>Is taught content helpful to enhance your knowledge?</th>
<th>Give any suggestion to improve this module?</th>
</tr>";
/* The given code is using a while loop in PHP to iterate through each row returned by a MySQLi query executed earlier and 
store the values in the $row array using the mysqli_fetch_array() function. */
while($row = mysqli_fetch_array($result))
{
	//starting of row of table
echo "<tr>";
// Output the value of the "module_id" column in an HTML table cell
echo "<td>" . $row['module_id'] . "</td>";
//Output the value of the "ques1" column in an HTML table cell
echo "<td>" . $row['ques1'] . "</td>";
// Output the value of the "ques2" column in an HTML table cell
echo "<td>" . $row['ques2'] . "</td>";
//Output the value of the "ques3" column in an HTML table cell
echo "<td>" . $row['ques3'] . "</td>";
// Output the value of the "ques4" column in an HTML table cell
echo "<td>" . $row['ques4'] . "</td>";
// Output the value of the "ques5" column in an HTML table cell
echo "<td>" . $row['ques5'] . "</td>";
//closing the row 
echo "</tr>";
}
echo "</table>";

mysqli_close($con);
?>