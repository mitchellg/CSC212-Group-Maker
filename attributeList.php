<!--PHP code for MySQL Query. This query displays all students-->

<?php
   
	$con = mysql_connect("localhost", "root", "password");
	mysql_select_db("group_maker", $con);

	$classID = $_GET["projectID"];

	$result = mysql_query("SELECT * 
				FROM $classID;");
	
	$i = 1;

	while($row = mysql_fetch_array($result)){
?>
	<input type='checkbox' name='attribute[]' value='<?php echo $row['weight'] ?>'><?php echo $row['attribute'] ?><br>

<?php
	$i++;
	}
?>
