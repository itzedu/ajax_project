<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<title>Time to learn Ajax</title>
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
	    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap-theme.min.css">
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
	    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
	  	<link rel="stylesheet" type="text/css" href="../../assets/css/style.css">
	</head>
	<body>
		<div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
	        <div class="container">
	            <div class="navbar-header">
	                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
	                    <span class="sr-only">Toggle navigation</span>
	                    <span class="icon-bar"></span>
	                    <span class="icon-bar"></span>
	                    <span class="icon-bar"></span>
	                </button>
	                <a class="navbar-brand" href="#"><img src="../../assets/img/coding_dojo_white.png"></a>
	            </div>
	            <div class="collapse navbar-collapse">
	                <ul class="nav navbar-nav navbar-right">
	                    <li id="basic_i">Basic I</li>
	                    <li id="basic_ii">Basic II</li>
	                    <li>Intermediate</li>
	                    <li>Advanced</li>
	                    <li>Advanced II (for hackers)</li>
	                    <li>Weather API</li>
	                    <li>Google Directions API</li>
	                </ul>
	            </div><!--/.nav-collapse -->
	        </div>
	    </div>
	    <div id='ninja_star' class="row text-center">
	    	<img src="../../assets/img/ninja_star.png">
	    	<h2 class="bs-docs-featurette-title">Buit with Ajax and Boostrap</h2>
	    	<p class="lead">Handtyped by itzedu and andyrewlee</p>
	    </div>

	    <div class="container">
		    <div class="assignment" id="basic_i_assignment">
		   		<form id='mainForm' action="/welcome/random" method="post">
		      		<input class='btn btn-primary' type="submit" value="Get a random user info" />
		    	</form>
		    	<div id="messages"></div>
			 </div>

			 <div class="assignment" id="basic_ii_assignment">
		   		<form id='mainForm' action="/welcome/random" method="post">
		      		<input type="submit" value=" user info" />
		    	</form>
		    	<div id="messages"></div>
			 </div>
		</div>

		 <div id="footer">
		 	<p>&copy; itzedu | andyrewlee</p>
		 </div>
	</body>
	<script type="text/javascript" src="../../assets/js/app.js"></script>
	<script type="text/javascript" src="../../assets/js/basic_i.js"></script>
</html>