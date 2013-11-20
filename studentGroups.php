
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="../../docs-assets/ico/favicon.png">

    <title>Group List Page</title>

    <!-- Bootstrap core CSS -->
    <link href="dist/css/bootstrap.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="navbar-fixed-top.css" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy this line! -->
    <!--[if lt IE 9]><script src="../../docs-assets/js/ie8-responsive-file-warning.js"></script><![endif]-->

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
  </head>

  <body>
	<?php
		$db = new PDO('mysql:host=localhost;dbname=group_maker', 'root', 'password',array(PDO::ATTR_EMULATE_PREPARES => false, 
                                   PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION)); //From: http://wiki.hashphp.org/PDO_Tutorial_for_MySQL_Developers 
        	 $classID = $_GET["projectID"];
		try{
		$stmt = $db->query("SELECT className,sizeGroups 
					FROM classes 
					WHERE classId='$classID'");
		$name = $stmt->fetch(PDO::FETCH_ASSOC);
		$studentsQuery = $db->prepare("SELECT name,groupNumber
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
		
		






	?>
	    <!-- Fixed navbar -->
	    <div class="navbar navbar-default navbar-fixed-top">
	      <div class="container">
		<div class="navbar-header">
		  <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
		    <span class="icon-bar"></span>
		    <span class="icon-bar"></span>
		    <span class="icon-bar"></span>
		  </button>
		  <a class="navbar-brand" href="#">Group Maker</a>
		</div>
		<div class="navbar-collapse collapse">
		  <ul class="nav navbar-nav">
		    <li><a href="index.html">Home</a></li>
		    <li><a href="#about">Authoring Tool</a></li>
		    <li><a href="#contact">Contact</a></li>
		    <li class="active"><a href="#group">Group List</a></li>
		  </ul>
		</div><!--/.nav-collapse -->
	      </div>
	    </div>

	    <div class="container">
		<div class="row">
			<div class="page-header" style="text-align:center;">
				<h1><?php echo strtoupper($className); ?></h1>
			</div>
		<div class="row">
		 <?php  while($currentStudent <= count($studentsByGroup)) { ?>
			<div class="row">
			<div class="panel panel-primary">
				<div class="panel-heading"><?php echo "Group: ".$studentsByGroup[$currentStudent]['groupNumber'] ?></div>
						<table class="table">
							<tr>
								<th>#</th>
								<th>name</th>
								<th>other possible info</th>
							</tr>
						       	<?php $j=1; while($currentGroup == $studentsByGroup[$currentStudent]['groupNumber']){ ?>
							<tr>
								<td><?php echo $j++ ?></td>
								<td><?php echo $studentsByGroup[$currentStudent++]['name'] ?></td>
								<td>Info Here</td>
							</tr>
							<?php } $currentStudent++;  $currentGroup++;?>
						</table>
				  
  			</div>
			</div>       
        	<?php } ?>

	      </div>  <!-- /container -->


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
    <script src="dist/js/bootstrap.min.js"></script>
    <script src="cloneForm/js/clone-form-td.js"></script>
  </body>
</html>
