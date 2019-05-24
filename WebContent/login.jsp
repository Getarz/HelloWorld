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
input[type=email],input[type=password], input[type=email], select {
  width: 20%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}
input[type=submit] {
  width: 20%;
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}
</style>
</head> 
<body>

	<jsp:include page="include/header.jsp"></jsp:include>
	<div class="login">
		<img src="${pageContext.request.contextPath}/image/person.png"
			alt="This is me" width="100" height="100">
		
		<form action="${pageContext.request.contextPath}/Login" method="post">
		<br>
			Email<br> <input type="email" name="Email" value=""> <br> 
			Password<br> <input type="password" name="Password" value=""> <br> 
			<br> <input type="submit"value="Submit">
		</form>
	</div>


</body>
</html>