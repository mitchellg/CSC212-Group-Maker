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

                            Success!

                        </h1>
                    </div>


<?php 
	$con = mysql_connect("localhost","root","password"); 
	mysql_select_db("group_maker", $con);

	$classID = $_POST["projectID"];
	$sID = $_POST["studentName"];
	$aArray = $_POST['attribute'];
	
	$aWeight = array_sum($aArray);
	
	$data = "UPDATE students SET totalWeight=$aWeight WHERE class='$classID' AND students.index='$sID';";

	$result = mysql_query($data, $con);

?>
	<p class="lead">Your information has been recorded!</p>

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
        </body>
    </html>
	