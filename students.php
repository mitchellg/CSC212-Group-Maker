 <?php 
	 $classID = $_GET["projectID"];
	$db = new PDO('mysql:host=localhost;dbname=group_maker', 'root', 'password',array(PDO::ATTR_EMULATE_PREPARES => false,
                                   PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION)); //From: http://wiki.hashphp.org/PDO_Tutorial_for_MySQL_Developers 
 	$classesMadeQuery = $db->prepare("select groupsMade from classes where classId='$classID'");
        $classesMadeQuery->execute();
        $classesMade = $classesMadeQuery->fetchAll();
        $isMade = $classesMade[0][0];
	if($isMade == 1){
	header( 'Location: http://ec2-54-205-135-226.compute-1.amazonaws.com/GroupMaker/studentSubmit.php?projectID='.$classID ) ;


	}
  ?>


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

	     <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js" type="text/javascript"></script>
   	     <script src="attributeList.js" type="text/javascript"></script>	

	     <link rel="icon" type="image/png" href="img/GMfavicon.png">

        </head>
        <body>
            <!--

             Part 1: Wrap all page content here 

            -->
            <div id="wrap">
                <!--

                 Begin page content 

                -->
                <div class="container">
                    <div class="page-header">
                        <h1>

                            Student Entry

                        </h1>
                    </div>

			<?php
			$classID = $_GET["projectID"];
			?>

			<form name="input" action="studentSubmit.php?projectID=<?php echo $classID ?>"  method="post"> 
			<p class="lead">

                        Select your name from the list:

                    </p>

			<input type="hidden" name="projectID" value="<?php echo $classID ?>"<br>

			<p>
				<?php
					include 'studentList.php';
				?>			
			</p>

			<p class="lead">

			   Enter the email you would like to use for this project:			
			<p><input type="text" name="studentEmail" placeholder="StudentEmail@groupmaker.com"></p>
			</p>

			<p class="lead">

                        Select skills that you are proficient in:

                    </p>
			
			<p>
				<?php
					include 'attributeList.php';
				?>
			</p>
			
			<p class="lead">
				
				<input id="submit" class="btn btn-default" type="submit" value="Submit">

			</p>

			</form>
                
                </div>
                <div id="push"></div>
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
        </body>
    </html>

