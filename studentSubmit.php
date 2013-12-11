  <!DOCTYPE html>
    <html lang="en">
        <head>
            <meta charset="utf-8"></meta>
            <title>

                Student Entry

            </title>
            <meta content="width=device-width, initial-scale=1.0" name="viewport"></meta>
            <meta content="" name="description"></meta>
            <meta content="" name="author"></meta>
            <!--

             CSS 

            -->
            <link rel="stylesheet" href="css/bootstrap.css"></link>
            <link rel="stylesheet" href="css/footer.css"></link>
            <link rel="stylesheet" href="css/bootstrap-responsive.css"></link>
            <link rel="stylesheet" href="css/loading-image.css"</link>
	     <!--

             HTML5 shim, for IE6-8 support of HTML5 elements 

            -->
            <!--

            [if lt IE 9]>
                  <script src="../assets/js/html5shiv.js"></script>
                <![endif]

            -->
            <!--

             Fav and touch icons 

            -->
            <link href="../assets/ico/apple-touch-icon-144-precomposed.png" sizes="144x144" rel="apple-touch-icon-precomposed"></link>
            <link href="../assets/ico/apple-touch-icon-114-precomposed.png" sizes="114x114" rel="apple-touch-icon-precomposed"></link>
            <link href="../assets/ico/apple-touch-icon-72-precomposed.png" sizes="72x72" rel="apple-touch-icon-precomposed"></link>
            <link href="../assets/ico/apple-touch-icon-57-precomposed.png" rel="apple-touch-icon-precomposed"></link>
            <link href="../assets/ico/favicon.png" rel="shortcut icon"></link>
        </head>
        <body>
            <!--

<?php
        $con = mysql_connect("localhost","root","password");
        mysql_select_db("group_maker", $con);

        $classID = $_GET["projectID"];
        $sID = $_POST["studentName"];
        $aArray = $_POST['attribute'];
        $sEmail = $_POST['studentEmail'];
        $nameArray = $_POST['attributeName'];
        $arrayLength = sizeof($nameArray);
        $i=0;
        $aWeight = array_sum($aArray);

        $data = "UPDATE students SET totalWeight='$aWeight', email='$sEmail' WHERE class='$classID' AND students.index='$sID';";
	 
	$db = new PDO('mysql:host=localhost;dbname=group_maker', 'root', 'password',array(PDO::ATTR_EMULATE_PREPARES => false,
                                   PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION)); //From: http://wiki.hashphp.org/PDO_Tutorial_for_MySQL_Developers 
         try{

                $stmt = $db->query("SELECT className,sizeGroups 
                                        FROM classes 
                                        WHERE classId='$classID'");
                $name = $stmt->fetch(PDO::FETCH_ASSOC);

                $studentsQuery = $db->prepare("SELECT name,groupNumber,email
                                                FROM students 
                                                WHERE class='$classID' 
                                                ORDER BY groupNumber ASC");
                $studentsQuery->execute();
                $studentsByGroup = $studentsQuery->fetchAll();
                $className = $name["className"];
                $currentGroup = 1; //For loop that puts students into panels                
                $currentStudent = 0;



                } catch(PDOException $ex){
                        echo "error occured in query ";
                 }

	



	$classesMadeQuery = $db->prepare("select groupsMade from classes where classId='$classID'");
        $classesMadeQuery->execute();
        $classesMade = $classesMadeQuery->fetchAll();
	$isMade = $classesMade[0][0]; 
	if($isMade == 0){
		$result = mysql_query($data, $con);

        	while($arrayLength > $i){
        		$data2 = "INSERT INTO $classID (attribute,weight,studentIndex,studentWeight) VALUES ('$nameArray[$i]', '$aArray[$i]', '$sID', 1);";

        		$result2 = mysql_query($data2, $con);

        		$i++;
        	}
	}

?>

            -->
            <div id="wrap">
                <!--

                 Begin page content 

                -->
                <div class="container">
                    <div class="page-header">
                        
			<h1>


                        <?php if($isMade == 0){ echo "Success!";} else{ echo strtoupper($className);} ?>

                        </h1>
                    </div>

<<<<<<< HEAD
	<?php if($isMade == 0){ ?>
	<p class="lead">Your information has been recorded! Please wait while others are entering their information. Refresh the page when your instructor has created your groups. </p>
	<?php } else{ ?>

	<div class="row">
                 <?php while($currentStudent < count($studentsByGroup)) { ?> 
                        <div class="row">
                        <div class="panel panel-primary">
                                <div class="panel-heading"><strong><?php echo "Group: ".$studentsByGroup[$currentStudent]['groupNumber'] ?></strong></div>
                                                <table class="table">
                                                        <tr>
                                                                <th>#</th>
                                                                <th>name</th>
                                                                <th>email</th>
                                                        </tr>
                                                        <?php $j=1; while($currentGroup == $studentsByGroup[$currentStudent]['groupNumber']){ ?>
                                                        <tr>
                                                                <td><?php echo $j++ ?></td>
                                                                <td><?php echo $studentsByGroup[$currentStudent]['name'] ?></td>
                                                                <td><?php echo $studentsByGroup[$currentStudent++]['email'] ?></td>

                                                        </tr>
                                                        <?php }; $currentGroup++;?>
                                                </table>

                        </div>
                        </div>
                <?php } ?>

              </div>  <!-- /container -->
	<?php } ?>
=======

<?php 
	$con = mysql_connect("localhost","root","password"); 
	mysql_select_db("group_maker", $con);

	$classID = $_POST["projectID"];
	$sID = $_POST["studentName"];
	$aArray = $_POST['attribute'];
	$sEmail = $_POST['studentEmail'];
	$nameArray = $_POST['attributeName'];
	$arrayLength = sizeof($nameArray);
	$i=0;
	$aWeight = array_sum($aArray);
	
	$data = "UPDATE students SET totalWeight='$aWeight', email='$sEmail' WHERE class='$classID' AND students.index='$sID';";

	$result = mysql_query($data, $con);
	
	while($arrayLength > $i){
	$data2 = "INSERT INTO $classID (attribute,weight,studentIndex,studentWeight) VALUES ('$nameArray[$i]', '$aArray[$i]', '$sID', 1);"; 

	$result2 = mysql_query($data2, $con);

	$i++;
	}

?>
	<p class="lead">Your information has been recorded! Please wait while others are entering their information </p>
	<div class="loader">
  <p id="load"></p>
>>>>>>> 23f5a5821e3a5df6edc7fb0e2f7a9e02cf781b85
</div>

</div>
 <div id="push"></div>
            </div>
            <div id="footer">
                <div class="container">
                    <p class="muted credit">

                  Group Maker 2013. csc212-groupmaker@googlegroups.com

                    </p>
                </div>
            </div>
            <!--

             Le javascript
                ================================================== 

            -->
            <!--

             Placed at the end of the document so the pages load faster 

            -->
            <script src="../assets/js/jquery.js"></script>
            <script src="../assets/js/bootstrap-transition.js"></script>
            <script src="../assets/js/bootstrap-alert.js"></script>
            <script src="../assets/js/bootstrap-modal.js"></script>
            <script src="../assets/js/bootstrap-dropdown.js"></script>
            <script src="../assets/js/bootstrap-scrollspy.js"></script>
            <script src="../assets/js/bootstrap-tab.js"></script>
            <script src="../assets/js/bootstrap-tooltip.js"></script>
            <script src="../assets/js/bootstrap-popover.js"></script>
            <script src="../assets/js/bootstrap-button.js"></script>
            <script src="../assets/js/bootstrap-collapse.js"></script>
            <script src="../assets/js/bootstrap-carousel.js"></script>
            <script src="../assets/js/bootstrap-typeahead.js"></script>
            <script src="spinner.js"></script>
	</body>

<script>
var opts = {
  lines: 13, // The number of lines to draw
  length: 20, // The length of each line
  width: 10, // The line thickness
  radius: 30, // The radius of the inner circle
  corners: 1, // Corner roundness (0..1)
  rotate: 0, // The rotation offset
  direction: 1, // 1: clockwise, -1: counterclockwise
  color: '#000', // #rgb or #rrggbb or array of colors
  speed: 1, // Rounds per second
  trail: 60, // Afterglow percentage
  shadow: false, // Whether to render a shadow
  hwaccel: false, // Whether to use hardware acceleration
  className: 'spinner', // The CSS class to assign to the spinner
  zIndex: 2e9, // The z-index (defaults to 2000000000)
  top: 'auto', // Top position relative to parent in px
  left: 'auto' // Left position relative to parent in px
};
var target = document.getElementById('lead`');
var spinner = new Spinner(opts).spin(target);
</script>
