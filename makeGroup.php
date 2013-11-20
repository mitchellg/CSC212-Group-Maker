<?php

    makeGroups($_REQUEST['authorID']);

	function makeGroups( $authorID){

		$db = new PDO('mysql:host=localhost;dbname=group_maker', 'root', 'password',array(PDO::ATTR_EMULATE_PREPARES => false,
                                   PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION)); //From: http://wiki.hashphp.org/PDO_Tutorial_for_MySQL_Developers 

        $stmt = $db->prepare("SELECT classId FROM classes where authorId=?"); //prepare insert
        $stmt->execute(array($authorID));
        $rows = $stmt->fetchAll(PDO::FETCH_ASSOC);
        $classID = $rows[0]['classId'];

            $groupFetch = $db ->prepare("SELECT name, totalWeight from students 
                                        WHERE class='$classID' 
                                        ORDER BY totalWeight DESC");
                 $groupFetch -> execute();
                 $students= $groupFetch->fetchAll();

                 $i =1;
                 foreach( $students as $student){
                 	$stmt = $db->prepare("UPDATE students
                                              SET groupNumber=?
                                              WHERE class=? AND name=?" ); //prepare update
                        $stmt->execute(array($i,$classID,$student['name'])); //array containing data
                        $i++;
                        if($i == $groupSize+1){
                        	$i = 1;


                        }

                 }

	}
?>
