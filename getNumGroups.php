<?php

    $authorID = $_REQUEST['authorID'];


	$db = new PDO('mysql:host=localhost;dbname=group_maker', 'root', 'password',array(PDO::ATTR_EMULATE_PREPARES => false,PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION)); //From: http://wiki.hashphp.org/PDO_Tutorial_for_MySQL_Developers 

    $stmt = $db->prepare("SELECT * FROM classes where authorId=?"); //prepare insert
    $stmt->execute(array($authorID));
    $rows = $stmt->fetchAll(PDO::FETCH_ASSOC);
    $areGroupsMade =  $rows[0]['groupsMade'];
    $classID =  $rows[0]['classId'];

    if($areGroupsMade == 1){

    	$stmt1 = $db->prepare("SELECT * FROM students where class=? ORDER BY groupNumber ASC"); //prepare insert
    	$stmt1->execute(array($classID));
    	$rows = $stmt1->fetchAll(PDO::FETCH_ASSOC);

    	$numGroups = $rows[sizeOf($rows) - 1]['groupNumber'];

    	echo $numGroups;
    }
?>
