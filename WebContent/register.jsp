<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
.register {
	color: black;
	margin: auto;
	text-align: center;
	font-family: verdana;
	border-style: solid;
	border-width: 2px;
	width: 240px;
	text-align: center;
}

p {
	color: black;
	font-family: verdana;
	font-size: 160%
}
</style>
</head>
<body>
	<jsp:include page="include/header.jsp"></jsp:include>
	<div class="register">
		<img src="${pageContext.request.contextPath}/image/person.png"
			alt="This is me" width="100" height="100">
			
		<p>>>Register<<</p>
		<form action="${pageContext.request.contextPath}/Register" method="post">
			First name:<br> <input type="text" name="Firstname" value=""> <br> 
			Last name<br> <input type="text" name="Lastname" value=""> <br> 
			Email<br> <input type="email" name="Email" value=""> <br> 
			Username<br> <input type="text" name="Username" value=""> <br> 
			Password<br> <input type="password" name="Password" value=""> <br> <br>
			<input type="submit" value="Submit"> | <input type="reset"
				value="Reset">
		</form>
	</div>
</body>
</html>