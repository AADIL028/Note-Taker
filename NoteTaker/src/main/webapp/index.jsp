<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<%@ include file="base.jsp" %>
    <title>Note taker</title>
    
  </head>
  <body class="bg-dark">
    <div>
    	<%@ include file="nav_bar.jsp" %>
    	<br>
    	<div class="container card py-5 top">
    			<img alt="notes logo" class="img-fluid mx-auto" style="max-width: 400px;" src="img/notes.png">
    			<h1 class="text-center text-warning mt-3">Start taking your notes!</h1>
    			<div class="container text-center">
    				<a href="add_notes.jsp" class="btn btn-outline-dark mt-3">Add Notes</a>
    			</div>
    	</div>
	</div>
  </body>
</html>