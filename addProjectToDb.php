<?php
$sizeGroups = $_REQUEST['sizeGroups'];
$projectName = $_REQUEST['projectName'];
$studentNames = json_decode($_POST['studentNames']);
$weights = json_decode($_POST['weights']);
$attributes = json_decode($_POST['attributes']);

function generateRandomString($length = 20) {
    $characters = '0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ';
    $randomString = '';
    for ($i = 0; $i < $length; $i++) {
        $randomString .= $characters[rand(0, strlen($characters) - 1)];
    }
    return $randomString;
}

$projectID = generateRandomString();

$db = new PDO('mysql:host=localhost;dbname=group_maker', 'root', 'password'); //get db connection
$db->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

$stmt = $db->prepare("INSERT INTO classes(classID, className) VALUES(:classID, :className)"); //prepare insert
$data = array(':className' => $projectName, ':classID' => $projectID); //array containing data
try {
    $stmt->execute($data);
}
catch (PDOException $e) {
    echo $e->getMessage();
}

for($i = 0; $i < sizeof($studentNames); $i++){
	$stmt = $db->prepare("INSERT INTO students(name, class, numAttributes) VALUES(:name, :class, :numAttributes)"); //prepare insert
	$data = array(':name' => $studentNames[$i], ':class' => $projectID, ':numAttributes' => sizeof($attributes)); //array containing data
	try {
	    $stmt->execute($data);
	}
	catch (PDOException $e) {
	    echo $e->getMessage();
	}
}

$stmt = "CREATE TABLE `$projectID` (`id` INT(11) NOT NULL AUTO_INCREMENT,`attribute` VARCHAR(99) NOT NULL ,`weight` VARCHAR(99) NOT NULL ,`studentIndex` INT(11) NOT NULL ,`studentWeight` INT(11) NOT NULL ,PRIMARY KEY (`id`) )";
$db->exec($stmt); //creates new table for project

for($i = 0; $i < sizeof($attributes); $i++){
	$stmt = $db->prepare("INSERT INTO $projectID(attribute, weight, studentIndex) VALUES(:attribute, :weight, :studentIndex)"); //prepare insert
	$data = array(':attribute' => $attributes[$i], ':weight' => $weights[$i], ':studentIndex' => -1); //array containing data
	try {
	    $stmt->execute($data);
	}
	catch (PDOException $e) {
	    echo $e->getMessage();
	}
}

echo $projectID;

?>