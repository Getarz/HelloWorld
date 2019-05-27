<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<head>
<link rel = "stylesheet" href = "bootstrap-4.3.1-dist/css/bootstrap.css">
<script type="text/javascript" src = "js/jquery-3.4.1.min.js"></script>
<script type="text/javascript" src = "bootstrap-4.3.1-dist/js/bootstrap.min.js"></script>

</head>
<style>
a {
	color: white;
}

</style>
<body style="background-color: hsl(0, 0%, 71%);">
</body>



	 <%
	if(session.getAttribute("user") != null){
	%>
		<nav class="navbar navbar-expand-lg navbar-dark bg-dark sticky-top" >
		  <a class="navbar-brand mb-0 h1" href="index.jsp" >Home</a>
		  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
		    <span class="navbar-toggler-icon"></span>
		  </button>
		
		  <div class="collapse navbar-collapse" id="navbarSupportedContent">
		    <ul class="navbar-nav mr-auto">
		      <li class="nav-item">
		        <a class="nav-link" href="profile.jsp">Profile</a>
		      </li>
		      <li class="nav-item">
		        <a class="nav-link" href="calculater.jsp" tabindex="-1" aria-disabled="true">Calculater</a>
		      </li>
		      <li class="nav-item dropdown">
		        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
		          Product
		        </a>
		        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
		          <a class="dropdown-item" href="car.jsp">Car</a>
		          <a class="dropdown-item" href="#">Big bike</a>
		        </div>
		      </li>
		      <li class="nav-item">
		        <a class="nav-link" href="about.jsp" tabindex="-1" aria-disabled="true">About</a>
		      </li>
		    </ul>
		    <form class="form-inline my-2 my-lg-0">
		      
		      <button class="btn btn-outline-success my-2 my-sm-0" type="submit"  formaction="${pageContext.request.contextPath}/Logout">Logout</button>
		    </form>
		  </div>
		</nav>
	<% 
	}
	else{
	%>
		<nav class="navbar navbar-expand-lg navbar-dark bg-dark sticky-top">
		  <a class="navbar-brand mb-0 h1" href="index.jsp">Home</a>
		  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
		    <span class="navbar-toggler-icon"></span>
		  </button>
		
		  <div class="collapse navbar-collapse" id="navbarSupportedContent">
		    <ul class="navbar-nav mr-auto">
		      <li class="nav-item">
		        <a class="nav-link about" href="register.jsp" >Register</a>
		      </li>
		      <li class="nav-item">
		        <a class="nav-link about" href="about.jsp" tabindex="-1" aria-disabled="true">About</a>
		      </li>
		    </ul>
		    <form class="form-inline my-2 my-lg-0">
		      
		      <button class="btn btn-outline-success my-2 my-sm-0" type="submit"  formaction="login.jsp">Login</button>
		    </form>
		  </div>
		</nav>
	<% 
	}
%>

<br>

