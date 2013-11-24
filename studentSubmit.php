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
	$sEmail = $_POST['studentEmail'];
	
	$aWeight = array_sum($aArray);
	
	$data = "UPDATE students SET totalWeight='$aWeight', email='$sEmail' WHERE class='$classID' AND students.index='$sID';";

	$result = mysql_query($data, $con);

?>
	<p class="lead">Your information has been recorded! Please wait while others are entering their information </p>
	<div class="loader">
  <p id="load"></p>
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
	</body

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
