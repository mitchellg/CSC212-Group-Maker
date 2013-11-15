
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="../../docs-assets/ico/favicon.png">

    <title>Author Page</title>

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
            <li><a href="#">Home</a></li>
            <li class="active"><a href="#about">Authoring Tool</a></li>
            <li><a href="#contact">Contact</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </div>

    <div class="container">

      <!-- Main component for a primary marketing message or call to action -->
      <div class="jumbotron">
        <h1>Instructor Authoring Tool</h1>
        <p>Fill out the form below to begin making groups for your class.</p>
        <p>To see the difference between static and fixed top navbars, just scroll.</p>
      </div>


      <form role="form">
        <div class="form-group">
          <label for="projectName">Project Name</label>
          <input type="text" class="form-control" id="projectName" placeholder="Enter project name">
        </div>
        <div class="form-group">
          <label for="sizeGroups">Size of groups</label>
          <input type="text" class="form-control" id="sizeGroups" placeholder="Enter the size of groups">
        </div>
        <div class="form-group">
          <label for="studentNames">Student names</label>
          <textarea id="studentNames" class="form-control" rows="20" placeholder="Enter the names of the students, 1 name per line."></textarea>
        </div>
        <div class="row">
          <div class="col-xs-3">
            <div class="form-group">
              <label for="selectAttributes">Attribute</label>
              <select id="selectAttributes" class="select_clone form-control">
                <option>Web programming</option>
                <option>Leadership</option>
                <option>Design</option>
                <option>Writing</option>
                <option>Acting</option>

              </select>
            </div>
          </div>
          <div class="col-xs-2">
            <div class="form-group">
              <label for="weight">Weight</label>
              <select id="selectWeight" class="weight_clone form-control">
                <option>Highest</option>
                <option>High</option>
                <option>Medium</option>
                <option>Low</option>
                <option>Lowest</option>

              </select>
            </div>
          </div>
        </div>
        
        <button type="submit" class="btn btn-default">Submit</button>
      </form>

    </div> <!-- /container -->


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
    <script src="/dist/js/bootstrap.min.js"></script>
    <script src="cloneForm/js/clone-form-td.js"></script>
  </body>
</html>
