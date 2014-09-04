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
		<?php include 'include/navbar.php' ?>
		<div id='error'>
			
		</div>
	    <div id='ninja_star' class="row text-center">
	    	<img src="../../assets/img/ninja_star.png">
	    	<h2 class="bs-docs-featurette-title">Buit with Ajax and Boostrap</h2>
	    	<p class="lead">Handtyped by itzedu and andyrewlee</p>
	    </div>

	    <div id='main-container' class="container">
			<?php include 'include/basic_i.php' ?>
 			<div class="assignment" id="basic_ii_assignment">
				<h2>My Posts:</h2>				
		   		<form id='mainForm_ii' action="/basics/post_create" method="post">
		   			<label>Add a note</label>
		   			<textarea name='description'></textarea>
		      		<input type="submit" value="Post It" />
		    	</form>
		    	<div id='posts' class='row'></div>
			</div>
		</div>

		 <div id="footer">
		 	<p>&copy; itzedu | andyrewlee</p>
		 </div>
	</body>
	<script type="text/javascript" src="../../assets/js/app.js"></script>
	<script type="text/javascript" src="../../assets/js/basic_i.js"></script>
</html>