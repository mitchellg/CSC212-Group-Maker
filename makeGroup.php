<?php

    makeGroups($_REQUEST['authorID']);

	function makeGroups( $classID){

		 $db = new PDO('mysql:host=localhost;dbname=group_maker', 'root', 'password',array(PDO::ATTR_EMULATE_PREPARES => false,
                                   PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION)); //From: http://wiki.hashphp.org/PDO_Tutorial_for_MySQL_Developers 


	
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
