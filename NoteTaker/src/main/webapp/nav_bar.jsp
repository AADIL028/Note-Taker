<nav class="navbar navbar-expand-lg navbar-dark">
  <a class="navbar-brand" href="index.jsp">Note Taker</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
	
<%
    String currentPage = request.getRequestURI();
%>
  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item <%= currentPage.endsWith("index.jsp") ? "active" : "" %>">
        <a class="nav-link" href="index.jsp">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item <%= currentPage.endsWith("add_notes.jsp") ? "active" : "" %>">
        <a class="nav-link" href="add_notes.jsp">Add Notes</a>
      </li>
       <li class="nav-item <%= currentPage.endsWith("all_notes.jsp") ? "active" : "" %>">
        <a class="nav-link" href="all_notes.jsp" tabindex="-1" aria-disabled="true">Show Notes</a>
      </li>
    </ul>
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-light my-2 my-sm-0" type="submit">Search</button>
    </form>
  </div>
</nav> 