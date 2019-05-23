<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<style>
.login {
	color: black;
	margin: 20px;
	padding: 20px;
	text-align: center;
	font-family: verdana;
}
</style>
</head> 
<body>

	<jsp:include page="include/header.jsp"></jsp:include>
	<div class="login">
		<img src="${pageContext.request.contextPath}/image/person.png"
			alt="This is me" width="100" height="100">
		<form action="about.jsp">
			Username:<br> <input type="text" name="Username" value="">
			<br> Password<br> <input type="password" name="Password"
				value=""> <br> <br> <input type="submit"
				value="Submit">
		</form>
	</div>


</body>
</html>