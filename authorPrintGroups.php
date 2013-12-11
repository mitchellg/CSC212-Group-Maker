<?php

    $authorID = $_REQUEST['authorID'];

	$db = new PDO('mysql:host=localhost;dbname=group_maker', 'root', 'password',array(PDO::ATTR_EMULATE_PREPARES => false,PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION)); //From: http://wiki.hashphp.org/PDO_Tutorial_for_MySQL_Developers 

    $stmt = $db->prepare("SELECT * FROM classes where authorId=?"); //prepare insert
    $stmt->execute(array($authorID));
    $rows = $stmt->fetchAll(PDO::FETCH_ASSOC);
    $areGroupsMade =  $rows[0]['groupsMade'];
    $classID =  $rows[0]['classId'];

    if($areGroupsMade == 1){

    	echo "<h3>Edit groups (drag and drop):</h3>";

    	$stmt1 = $db->prepare("SELECT * FROM students where class=? ORDER BY groupNumber ASC"); //prepare insert
    	$stmt1->execute(array($classID));
    	$rows = $stmt1->fetchAll(PDO::FETCH_ASSOC);

    	$numGroups = $rows[sizeOf($rows) - 1]['groupNumber'];

    	for($i = 0; $i < $numGroups; $i++){
    		array_push($groups, array());
    	}

    	for($i = 0; $i < sizeOf($rows); $i++){
    		// echo $rows[$i]['name'];
    		// echo $rows[$i]['groupNumber'] - 1 . " ";
    		// $temp = $groups[$rows[$i]['groupNumber'] - 1];
    		$groups[$rows[$i]['groupNumber'] - 1][] = $rows[$i]['name'];
    		// array_push($temp, $rows[$i]['name']);
    		// array_push($groups[$rows[$i]['groupNumber'] - 1], $rows[$i]['name']);
    	}
    	// echo $numGroups;

    	for($i = 0; $i < sizeOf($groups); $i++){
    		echo "<div class='panel panel-default'>";
    		echo "<div class='panel-heading'>Group " . ($i + 1) . "</div>";
    		echo "<ol id='group" . $i . "' class='group'>";
    		for($j = 0; $j < sizeOf($groups[$i]); $j++){
    			echo "<li>" . $groups[$i][$j] . "</li>";
    		}
    		echo "</ol>";
    		echo "</div>";
    	}

    	echo "<button id='saveAuthorChanges' type='button' class='btn btn-primary'>Save changes</button>";
    }
?>
