<?php

$con=mysqli_connect("localhost","root","","feedbacksystem");
// Check connection
if (mysqli_connect_errno())
{
echo "Failed to connect to MySQL: " . mysqli_connect_error();
}
/* The given line of code is using the mysqli_query() function to execute a SELECT statement on a MySQL database. 
The SELECT statement is retrieving all the rows and columns from the "busservice" table.
The result of this query is stored in the $result variable for further processing .*/
$result = mysqli_query($con,"SELECT * FROM busservice");
// this echo display the headings of feedback that we fetch from the database in a table
echo "<table border='1'>
<tr>
<th>Module Id</th>
<th>How do you consider the overall cleanliness and safety of BrookesBus?</th>
<th>Do you consider the frequency of buses good?</th>
<th>Do you consider the price of the single ticket fair?</th>
<th>Do you consider the temperature in the bus comfortable to you?</th>
<th>Give any suggestion to improve the service of BrookesBus</th>
</tr>";
/* The given code is using a while loop in PHP to iterate through each row returned by a MySQLi query executed earlier and 
store the values in the $row array using the mysqli_fetch_array() function. */
while($row = mysqli_fetch_array($result))
{
//starting of row of table	
echo "<tr>";
// Output the value of the "bus_id" column in an HTML table cell
echo "<td>" . $row['bus_id'] . "</td>";
// Output the value of the "ques1" column in an HTML table cell
echo "<td>" . $row['ques1'] . "</td>";
//Output the value of the "ques2" column in an HTML table cell
echo "<td>" . $row['ques2'] . "</td>";
// Output the value of the "ques3" column in an HTML table cell
echo "<td>" . $row['ques3'] . "</td>";
//Output the value of the "ques4" column in an HTML table cell
echo "<td>" . $row['ques4'] . "</td>";
// Output the value of the "ques5" column in an HTML table cell
echo "<td>" . $row['ques5'] . "</td>";

echo "</tr>";
}
//closing of table
echo "</table>";

mysqli_close($con);
?>