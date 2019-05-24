<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<style>
ul {
	list-style-type: none;
	margin: 0;
	padding: 0;
	overflow: hidden;
	background-color: #333333;
}

li {
	float: left;
}

li a {
	font-family: verdana;
	display: block;
	color: white;
	text-align: center;
	padding: 16px;
	text-decoration: none;
}

li a:hover {
	background-color:Tomato;
	font-family: verdana;
}

</style>
<body style="background-color: hsl(0, 0%, 71%);">
</body>
<ul>
<%
	if(session.getAttribute("user") != null){
	%>
		<li><a href="index.jsp">Home</a></li>
		<li><a href="Logout">Logout</a></li>
		<li><a href="profile.jsp">Profile</a></li>
		<li><a href="about.jsp">About</a></li>
	<% 
	}
	else{
	%>
		<li><a href="index.jsp">Home</a></li>
		<li><a href="login.jsp">Login</a></li>
		<li><a href="register.jsp">Register</a></li>
		<li><a href="about.jsp">About</a></li>
	<% 
	}
%>
	
	

</ul>
<br>

