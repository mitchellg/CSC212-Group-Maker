<?php 
	$con = mysql_connect("localhost","root","password"); 
	mysql_select_db("group_maker", $con);

	$classID = $GET["projectID"]; 

	echo 	
	
	$data = "UPDATE students SET totalWeight=$totalWeight WHERE class='$classID' AND name='$_POST['studentName']'";

	$result = mysql_query($data, $con);

?>
	<p>Your information has been recorded!</p>
	