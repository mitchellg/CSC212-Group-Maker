<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="../../docs-assets/ico/favicon.png">

    <title>Author</title>

    <!-- Bootstrap core CSS -->
    <link href="dist/css/Uniformity/bootstrap.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="navbar-fixed-top.css" rel="stylesheet">
    <link rel="stylesheet" href="dist/css/custom.css"/>

    <!-- Just for debugging purposes. Don't actually copy this line! -->
    <!--[if lt IE 9]><script src="../../docs-assets/js/ie8-responsive-file-warning.js"></script><![endif]-->

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
    <link rel="icon" type="image/png" href="img/GMfavicon.png">

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
          <a class="navbar-brand" href="#"><img src="img/GMHomebutton.png"></a>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li><a href="index.html">Home</a></li>
            <li class="active"><a href="#about">Authoring Tool</a></li>
            <li><a href="project_proposal.html">Project Proposal</a></li>
            <li><a href="contact.html">Contact Us</a></li>
	  </ul>
        </div><!--/.nav-collapse -->
      </div>
    </div>

    <div class="container">

      <!-- Main component for a primary marketing message or call to action -->
      <div class="jumbotron">
        <h1>Authoring Tool</h1>
        <p>Fill out the form below to begin making groups</p>
      </div>


      <form id="authorForm" role="form">
        <div class="form-group">
          <label for="projectName">Project Name</label>
          <input type="text" class="form-control" id="projectName" placeholder="Enter project name">
        </div>
        <div class="form-group">
          <label for="sizeGroups">Size of groups</label>
          <!--<input type="text" class="form-control" id="sizeGroups" placeholder="Enter the size of groups">-->
	   <select id="sizeGroups" class="form-control">
		<option>1</option>
		<option>2</option>
		<option>3</option>
		<option>4</option>
		<option>5</option>
		<option>6</option>
		<option>7</option>
		<option>8</option>
		<option>9</option>
		<option>10</option>
		<option>11</option>
		<option>12</option>
		<option>13</option>
		<option>14</option>
		<option>15</option>
		<option>16</option>
		<option>17</option>
		<option>18</option>
		<option>19</option>
		<option>20</option>
          </select>
        </div>
        <div class="form-group">
          <label for="studentNames">Student names</label>
          <textarea id="studentNames" class="form-control" rows="20" placeholder="Enter the names of the students, 1 name per line."></textarea>
        </div>
        <div id="entry1" class="clonedInput row">
          <div class="col-xs-3">
            <div class="form-group">
              <label for="ID1_attribute" class="attribute_label_clone">Attribute</label>
              <select id="ID1_attribute" class="attribute_clone form-control">
                <option>3D Modeling</option>
                <option>3D Printing</option>
                <option>Acting</option>
                <option>Adobe Suite</option>
                <option>Artistic Skills</option>
                <option>Audio Mixing</option>
                <option>C</option>
                <option>C#</option>
                <option>C++</option>
                <option>Circuits</option>
                <option>Databases</option>
                <option>Design</option>
                <option>Drawing</option>
                <option>Excel</option>
                <option>HTML</option>
                <option>Java</option>
                <option>JavaScript</option>
<<<<<<< HEAD
		  <option>Lambda Calculus</option>
=======
>>>>>>> 7df8c206c51659956ea6ca05c71f56e2c003c0ef
                <option>Leadership</option>
                <option>Martial Arts</option>
                <option>Microsoft Access</option>
                <option>Microsoft Office</option>
                <option>MySQL</option>
                <option>Organization</option>
                <option>Parallel Programming</option>
                <option>Photoshop</option>
                <option>PHP</option>
                <option>PowerPoint</option>
                <option>Presentation Skills</option>
                <option>Prolog</option>
                <option>Python</option>
                <option>Ruby</option>
                <option>Scheme</option>
                <option>Video Editing</option>
                <option>Web Programming</option>
                <option>Word</option>
                <option>Writing</option>
                <option>XML</option>

              </select>
            </div>
          </div>
          <div class="col-xs-2">
            <div class="form-group">
              <label for="ID1_weight" class="weight_label_clone">Importance</label>
              <select id="ID1_weight" class="weight_clone form-control">
                <option value="10">High</option>
                <option value="7" selected="selected">Medium</option>
                <option value="3">Low</option>

              </select>
            </div>
          </div>
        </div>
        
        <p>
        <button type="button" id="btnAdd" name="btnAdd" class="btn btn-info">add attribute</button>
        <button type="button" id="btnDel" name="btnDel" class="btn btn-danger" disabled="disabled">remove attribute above</button>
        </p>
        
        </br><p><button id="authorSubmit" type="submit" class="btn btn-default">Submit</button></p>
      </form>

    </div> <!-- /container -->

 <footer class="row">
                <p>
                    Project Mentor: Ryan Puffer
                </p>
                <p> Professor: M. Ehsan Hoque</p>
            </footer>

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
    <script src="dist/js/bootstrap.min.js"></script>
    <script src="cloneForm/js/clone-form-td.js"></script>
    <script src="authorSubmit.js"></script>
  </body>
</html>
