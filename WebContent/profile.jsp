<%@page import="com.model.UserModel"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
.profile {
	color: black;
	margin: auto;
	padding: 30px;    
	text-align: left;
	font-family: verdana;
	border-style: solid;
	border-width: 2px;
	width: 240px;
	background-color: white;
}
p {
	color: black;
	font-family: verdana;
}
</style>
</head>
<body>
	<jsp:include page="include/header.jsp"></jsp:include>
	<h1 style="font-style: italic; font-family: verdana; margin: 15px;" >Profile</h1>
	<hr>
	
	<div class="profile">
		<form>
		<center>
			<img src="${pageContext.request.contextPath}/image/person.png"
			alt="This is me" width="150" height="150" >
		</center>
		<%UserModel model = (UserModel) session.getAttribute("user");%>
		<p>Firstname : <%out.print(model.getName()); %></p>
		
		<p>Lastname  : <%out.print(model.getLastname());%></p>
		
		<p>Email     : <%out.print(model.getEmail());%></p>
		
		<p>Password     : <%out.print(model.getPassword());%></p>
		</form>
	</div>
	
</body>
</html>