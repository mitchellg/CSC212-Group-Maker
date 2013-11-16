<!--PHP code for MySQL Query. This query displays all students-->

<?php
   
	$con = mysql_connect("localhost", "root", "password");
	mysql_select_db("group_maker", $con);

	$classID = $_GET["projectID"];

	$result = mysql_query("SELECT name 
				FROM students 
				WHERE class = '$classID';");

	$i = 1;
?>

	<select>

<?php
	while($row = mysql_fetch_array($result)){
	echo("<option value=" . "$i" . ">". $row['name'] . "</option>");
	$i++;
	}
?>

	</select>