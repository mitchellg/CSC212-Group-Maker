<?php

    $authorID = $_REQUEST['authorID'];


	$db = new PDO('mysql:host=localhost;dbname=group_maker', 'root', 'password',array(PDO::ATTR_EMULATE_PREPARES => false,PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION)); //From: http://wiki.hashphp.org/PDO_Tutorial_for_MySQL_Developers 

    $stmt = $db->prepare("SELECT groupsMade FROM classes where authorId=?"); //prepare insert
    $stmt->execute(array($authorID));
    $rows = $stmt->fetchAll(PDO::FETCH_ASSOC);
    echo $rows[0]['groupsMade'];
?>
