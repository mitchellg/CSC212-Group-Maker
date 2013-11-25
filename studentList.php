<!--PHP code for MySQL Query. This query displays all students-->

<?php
   
	$con = mysql_connect("localhost", "root", "password");
	mysql_select_db("group_maker", $con);

	$classID = $_GET["projectID"];

	$result = mysql_query("SELECT * 
				FROM students 
				WHERE class = '$classID' AND totalWeight is null;");

	$i = 1;

?>

	<select name="studentName">

<?php
	while($row = mysql_fetch_array($result)){
	echo("<option value=" . $row['index'] . ">". $row['name'] . "</option>");
	$i++;
	}
?>

	</select>