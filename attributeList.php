<!--PHP code for MySQL Query. This query displays all students-->

<?php
   
	$con = mysql_connect("localhost", "root", "password");
	mysql_select_db("group_maker", $con);

	$classID = $_GET["projectID"];

	$result = mysql_query("SELECT * FROM $classID WHERE studentIndex=-1;");
	
	$i = 1;

	while($row = mysql_fetch_array($result)){
?>
	<input type='checkbox' name='attribute[]' id='selectall<?php echo $i ?>' value='<?php echo $row['weight'] ?>'><?php echo $row['attribute'] ?>
	<input type='checkbox' name='attributeName[]' class='selectedId<?php echo $i ?>' value='<?php echo $row['attribute'] ?>' style="display: none"><br>

<?php
	$i++;
	}
?>
