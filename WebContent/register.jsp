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
	padding: 30px;    
	text-align: center;
	font-family: verdana;
	border-style: solid;
	border-width: 2px;
	width: 300px;
	
}

p {
	color: black;
	font-family: verdana;
	font-size: 160%
}

input[type=text],input[type=password], input[type=email], select {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}

input[type=submit] {
  width: 40%;
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}
input[type=reset] {
  width: 40%;
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

input[type=submit]:hover  {
  background-color: #45a049;
}
input[type=reset]:hover   {
  background-color: #45a049;
}

div {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 20px;
}
</style>
</head>
<body>
	<jsp:include page="include/header.jsp"></jsp:include>
	<div class="register">
	<script type="text/javascript">
		function  checkinput(){
			var name = document.getElementById("name");
			if(name.value==""){
				document.getElementById("errerms").style.display = "";
				document.getElementById("errerms").innerHTML = "Please input name";
				//alert("Please input name");
				name.focus();
				return false;
			}
			if(lastname.value==""){
				document.getElementById("errerms").style.display = "";
				document.getElementById("errerms").innerHTML = "Please input lastname";
				//alert("Please input lastname");
				lastname.focus();
				return false;
			}
			if(email.value==""){
				document.getElementById("errerms").style.display = "";
				document.getElementById("errerms").innerHTML = "Please input email";
				//alert("Please input email");
				email.focus();
				return false;
			}
			if(password.value==""){
				document.getElementById("errerms").style.display = "";
				document.getElementById("errerms").innerHTML = "Please input password";
				//alert("Please input password");
				password.focus();
				
				return false;
			}
			if(username.value==""){
				document.getElementById("errerms").style.display = "";
				document.getElementById("errerms").innerHTML = "Please input username";
				//alert("Please input username");
				username.focus();
				return false;
			}
			return true;
		}
	</script>
		<img src="${pageContext.request.contextPath}/image/person.png"
			alt="This is me" width="100" height="100">
			
		<p>>>Register<<</p>
		<p id="errerms" style="display: none; color: red" ></p>
		<form onsubmit="return checkinput()" action="${pageContext.request.contextPath}/Register" method="post">
			First name<br> <input type="text" id="name" name="Firstname" value=""> <br> 
			Last name<br> <input type="text" id="lastname" name="Lastname" value=""> <br> 
			Email<br> <input type="email" id="email" name="Email" value=""> <br> 
			Username<br> <input type="text" id="username" name="Username" value=""> <br> 
			Password<br> <input type="password" id="password" name="Password" value=""> <br> <br>
			<input type="submit" value="Submit">  <input type="reset"
				value="Reset">
		</form>
	</div>
</body>
</html>