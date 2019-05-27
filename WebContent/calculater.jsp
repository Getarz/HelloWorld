<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
input[type=text], input[type=password], input[type=number], select {
	width: 20%;
	padding: 12px 20px;
	margin: 8px 0;
	display: inline-block;
	border: 1px solid #ccc;
	border-radius: 4px;
	box-sizing: border-box;
}
p {
	color: black;
	font-family: verdana;
	font-size: 160%
}
input[type=button] {
  width: 4%;
  background-color: #4CAF50;
  text-align:center;
  font-size:20px;
  color: white;
  padding: 7px 10px;
  margin: 3px 0;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}
</style>
</head>
<body>
	<jsp:include page="include/header.jsp"></jsp:include>
	<h1 style="font-style: italic; font-family: verdana; margin: 15px;" text-shadow: 2px 2px 5pxred;>Calculater</h1>
	<hr>
	<script type="text/javascript">
	function  myFunction(ms) {
		var num1 = parseInt(document.getElementById('num1').value);
		var num2 = parseInt(document.getElementById('num2').value);
		if(ms=='plus'){
			document.getElementById("result").style.display = "";
			document.getElementById('result').value = num1+num2;
		}
		if(ms=='minus'){
			document.getElementById("result").style.display = "";
			document.getElementById('result').value = num1-num2;	
		}
		if(ms=='multiply'){
			document.getElementById("result").style.display = "";
			document.getElementById('result').value = num1*num2;
		}
		if(ms=='div'){
			document.getElementById("result").style.display = "";
			document.getElementById('result').value = num1/num2;
		}
	}
	</script>

	
	<form onsubmit="return checkinput()">
		<center>
			<p>Input Number</p>
			<input type="number" id = "num1" ><br>
			<input type="number" id = "num2" ><br>
			<input type="button" onclick="myFunction('plus')" value="+">
			<input type="button" onclick="myFunction('minus')" value="-">
			<input type="button" onclick="myFunction('multiply')" value="*">
			<input type="button" onclick="myFunction('div')" value="/">
			<br>
			<input type="text" id="result"  color: black;">
		</center>
	</form>
	
</body>
</html>