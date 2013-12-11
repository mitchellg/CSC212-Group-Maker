<?php

    makeGroups($_REQUEST['authorID']);

	function makeGroups( $authorID){

		 $db = new PDO('mysql:host=localhost;dbname=group_maker', 'root', 'password',array(PDO::ATTR_EMULATE_PREPARES => false,
                                   PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION)); //From: http://wiki.hashphp.org/PDO_Tutorial_for_MySQL_Developers 
                try{
		
		$classIDQuery = $db->prepare("select classId from classes where authorId='$authorID'");
		$classIDQuery->execute();
		$classIDArray = $classIDQuery->fetchAll();
		$classID = $classIDArray[0][0];
		
                $studentQuery = $db->prepare("SELECT name from students where class='$classID'");
                $studentQuery->execute();
                $students = $studentQuery->fetchAll();
                $classSize = count($students); //  number of students in the class

                $groupSize = $db->prepare("SELECT sizeGroups from classes where classId='$classID'");
                $groupSize->execute();
                $sizeGroups = $groupSize->fetchAll(); //  group size indicated by professor
                $numGroups = ceil($classSize / $sizeGroups[0][0]);  //number of groups in class 
                $att = $db->prepare("SELECT distinct attribute,weight
                                   FROM $classID
                                   ORDER BY weight DESC");
                $att ->execute();
                $attList = $att->fetchAll(); //  List of all attributes for a class

                $stmt = $db->prepare("SELECT attribute, students.name  
                                        FROM $classID 
                                        INNER JOIN students 
                                        ON $classID.studentIndex=students.index");
                $stmt ->execute();
                $studentAtt = $stmt->fetchAll(); // array containing each attribute that a student has: Array("attrubute", "name)

		 $currGroup = 1;
                for($currAtt = 0 ; $currAtt<count($attList) ; $currAtt++){ //  for each attribute

                        //echo "<br/> <br/><br/>";
                        foreach( $studentAtt as $student){ // looking at each student   
                                if( strcmp($student['attribute'],$attList[$currAtt]['attribute']) == 0){ // if student's attribute in array is equal to current attribute, add them to group    
                                        $stmt = $db->prepare("UPDATE students
                                              SET groupNumber=?
                                              WHERE class=? AND name=?" ); //prepare update
                                        $stmt->execute(array($currGroup,$classID,$student['name'])); //array containing data
                                        $studentName = $student['name'];
                                        for($j = 0; $j<count($studentAtt) ; $j++){  //  this loop deletes a student if they have been put into a group
                                                if(strcmp($studentAtt[$j]['name'],$studentName) == 0){
                                                        $studentAtt[$j]['name'] = "0";         //  sets each instance of the student to 0 to make sure the student isn't
                                                        $studentAtt[$j]['attribute'] = "0";    //  re-added to a group
                                                }
                                        }
                                        if(++$currGroup > $numGroups){ // this makes sure loop is adding a studnet to each group
                                                $currGroup = 1;
                                        }
                                }
                        }
                }

		/*
                *      This Finds if there are any students who were not put into a class. 
                */
                $nullMember = $db->prepare("SELECT name
                                                FROM students
                                                WHERE groupNumber IS NULL AND class='$classID'");
                $nullMember ->execute();
                $nullStudent = $nullMember->fetchAll();
               
                foreach( $nullStudent as $student){
                         $stmt1 = $db->prepare("UPDATE students
                                              SET groupNumber=?
                                              WHERE class=? AND name=?" ); //prepare update
                         $stmt1->execute(array($currGroup,$classID,$student['name']));
                	if(++$currGroup > $numGroups){ // this makes sure loop is adding a studnet to each group
                        	$currGroup = 1;
                        }
					
		}
		
                $groupMade = $db->prepare("UPDATE classes
                                           SET groupsMade=1
                                           WHERE classId=?"); // Set GroupsMade to TRUE
                $groupMade->execute(array($classID));
		 
		} catch(PDOException $ex){
                        echo "error occured in query ";
                 }

	}
?>
