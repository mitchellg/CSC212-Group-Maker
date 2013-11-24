<?php

    $authorID = $_REQUEST['authorID'];
    $students=json_decode($_POST['students']);


	$db = new PDO('mysql:host=localhost;dbname=group_maker', 'root', 'password',array(PDO::ATTR_EMULATE_PREPARES => false,PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION)); //From: http://wiki.hashphp.org/PDO_Tutorial_for_MySQL_Developers 

    $stmt = $db->prepare("SELECT * FROM classes where authorId=?"); //prepare insert
    $stmt->execute(array($authorID));
    $rows = $stmt->fetchAll(PDO::FETCH_ASSOC);
    $areGroupsMade =  $rows[0]['groupsMade'];
    $classID =  $rows[0]['classId'];

    for($i = 0; $i < sizeOf($students); $i++){
        for($j = 0; $j < sizeOf($students[$i]); $j++){
            $stmt = $db->prepare("UPDATE students SET groupNumber = ($i + 1) where class=? AND name=?");
            $stmt->execute(array($classID, $students[$i][$j]));
            // echo($students[$i][$j]);
        }
    }
?>
