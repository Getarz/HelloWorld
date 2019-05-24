<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>About us</title>
<style >
table {
  font-family: verdana;
  border-collapse:collapse;
  width: 80%;
  height: 80%
}
td, th {
	border: 1px solid #dddddd;
	text-align: center;
	padding: 8px;
}

tr:nth-child(even) {
	background-color: #dddddd;	
}

</style>
</head>
<body>
	
	<jsp:include page="include/header.jsp"></jsp:include>
	<h1 style="font-style: italic; font-family: verdana;" >About</h1>
	<hr>
	<br>
	<center>
		<table>
		<tr>
		<th>Firstname</th>
		<th>Lastnamer</th>
		<th>Age</th>
		<th>Phone</th>
		<th>Gender</th>
		
		</tr>
		<tr>
			
			<td>Jill</td>
			<td>Smith</td>
			<td>50</td>
			<td>093692540</td>
			<td>M</td>
		</tr>
		<tr>
			
			<td>Eve</td>
			<td>Jackson</td>
			<td>94</td>
			<td>093692540</td>
			<td>M</td>
		</tr>
		<tr>
			<td>Eve</td>
			<td>Jackson</td>
			<td>94</td>
			<td>093692540</td>
			<td>M</td>
		</tr>
		<tr>
			<td>Eve</td>
			<td>Jackson</td>
			<td>94</td>
			<td>093692540</td>
			<td>M</td>
		</tr>
		<tr>
			<td>Eve</td>
			<td>Jackson</td>
			<td>94</td>
			<td>093692540</td>
			<td>M</td>
		</tr>

	</table>
	</center>
	


</body>
</html>