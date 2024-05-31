<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add-Notes</title>
<%@ include file="base.jsp"%>
</head>
<body class="bg-dark">
	<div>
		<%@ include file="nav_bar.jsp"%>
		<br>
	<div class="container bg-light p-5 rounded top">
		<h1 class="text-center">Enter details to add</h1>
		<form action="SaveNoteServlet" method="post">
			<div class="form-group">
				<label for="exampleInputTitle1">Note Title</label> <input
					type="text" class="form-control" id="exampleInputTitle1" placeholder="Enter Title here" required="required" name="title"
					> 
			</div>
			<div class="form-group">
				<label for="exampleInputContent1">Note Content</label> 
				<textarea class="form-control" id="exampleInputContent1" placeholder="Enter Content here" style="height: 300px;" required="required" name="content"></textarea>
			</div> 
			<div class="container text-center mt-3">
			<button type="submit" class="btn btn-outline-dark">Add</button>
			</div>
		</form>
	</div>
	</div>
</body>
</html>