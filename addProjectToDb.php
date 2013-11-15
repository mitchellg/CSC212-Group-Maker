<?php
$speaker = $_REQUEST['speaker'];
$date = $_REQUEST['date'];
$location = $_REQUEST['location'];
$description = $_REQUEST['description'];
$food = $_REQUEST['food'];
$department = $_REQUEST['department'];
$time = $_REQUEST['time'];

$db = new PDO('mysql:host=localhost;dbname=group_maker', 'root', 'password'); //get db connection
$db->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

$stmt = $db->prepare("INSERT INTO seminars(date, time, speaker, description, department, food, location) VALUES(STR_TO_DATE(:date, '%m/%d/%Y'),:time,:speaker,:description,:department,:food,:location)"); //prepare insert
$data = array(':date' => $date, ':time' => $time, ':speaker' => $speaker, ':description' => $description, ':department' => $department, ':food'=>$food, ':location'=>$location); //array containing data
try {
    $stmt->execute($data);
}
catch (PDOException $e) {
    echo $e->getMessage();
}

header( 'Location: http://ec2-54-205-135-226.compute-1.amazonaws.com/index.php' ) ; //send user back to main page

?>