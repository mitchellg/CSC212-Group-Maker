<?php 
	$con = mysql_connect("localhost","root","password"); 
	mysql_select_db("group_maker", $con);

	$classID = $_POST["projectID"];
	$sID = $_POST["studentName"];
	$aArray = $_POST['attribute'];
	
	$aWeight = array_sum($aArray);
	
	$data = "UPDATE students SET totalWeight=$aWeight WHERE class='$classID' AND students.index='$sID';";

	$result = mysql_query($data, $con);

?>
	<p>Your information has been recorded!</p>
	