<%@page import="org.hibernate.internal.build.AllowSysOut"%>
<%@page import="com.entities.Note"%>
<%@page import="java.util.List"%>
<%@page import="org.hibernate.query.Query"%>
<%@page import="com.helper.FactoryProvider"%>
<%@page import="org.hibernate.Session"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>All-Notes</title>
<%@ include file="base.jsp"%>
</head>
<body class="bg-dark">
	<div>
		<%@ include file="nav_bar.jsp"%>
		<br>
		<div class="container bg-light p-5 rounded top">
		<h1 class="text-center mb-2">All Notes</h1>
		<div class="row">
			<div class="col-12">

				<%
				Session s = FactoryProvider.getFactory().openSession();
				Query<Note> q = s.createQuery("FROM Note", Note.class);
				List<Note> list_n = q.list();
				for (Note note : list_n) {
				%>

				<div class="card mt-3">
					<img class="card-img-top m-4 mx-auto" style="max-width: 100px;" src="img/notes.png" alt="Card image cap">
					<div class="card-body px-5">
						<h5 class="card-title"><%= note.getTitle() %></h5>
						<p class="card-text"><%= note.getContent() %></p>
						<p class="card-text disabled text-primary text-right"><%= note.getAddedDate() %></p>
						<div class="container text-center mt-2 ">
						<a href="DeleteServlet?note_id=<%= note.getId() %>" class="btn btn-outline-danger mr-2">Delete</a>
						<a href="update.jsp?note_id=<%= note.getId() %>" class="btn btn-outline-primary ml-2">Update</a>
						</div>
					</div>
				</div>

				<%
				}
				s.close();
				%>

			</div>
		</div>
		</div>
	</div>
</body>
</html>