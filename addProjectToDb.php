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

// header( 'Location: http://ec2-54-205-135-226.compute-1.amazonaws.com/index.php' ) ; //send user back to main page

?>