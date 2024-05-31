<%@page import="com.entities.Note"%>
<%@page import="org.hibernate.Session"%>
<%@page import="com.helper.FactoryProvider"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Update-page</title>
<%@ include file="base.jsp"%>
</head>
<body>
	<div>
		<%@ include file="nav_bar.jsp"%>
		<br>
		
		<% 
			int nId = Integer.parseInt(request.getParameter("note_id").trim());
			Session s = FactoryProvider.getFactory().openSession();
			Note note = s.get(Note.class, nId);
			%>
			
		
		<div class="container">
		<h1 class="text-center">Edit Details</h1>
		<form action="UpdateServlet" method="post">
			<input name="id" value="<%= note.getId()%>" type="hidden">
			<div class="form-group">
				<label for="exampleInputTitle1">Note Title</label> <input
					type="text" class="form-control" id="exampleInputTitle1" placeholder="Enter Title here" required="required" name="title" value="<%= note.getTitle() %>"
					> 
			</div>
			<div class="form-group">
				<label for="exampleInputContent1">Note Content</label> 
				<textarea class="form-control" id="exampleInputContent1" placeholder="Enter Content here" style="height: 300px;" required="required" name="content"><%= note.getContent() %></textarea>
			</div> 
			<div class="container text-center mt-3">
			<button type="submit" class="btn btn-success">save changes</button>
			</div>
		</form>
	</div>
		<%
			s.close();
		%>
	</div>
</body>
</html>