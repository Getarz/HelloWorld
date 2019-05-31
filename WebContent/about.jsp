<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>About us</title>

</head>
<body>
	
	<jsp:include page="include/header.jsp"></jsp:include>
	<h1 style="font-style: italic; font-family: verdana; margin: 15px;" >About</h1>
	<hr>
	<br>
	<center>
		<table class = "table table-hover" style="width: 80%">
		<thead class = "thead-dark">
			<tr>
			<th>Firstname</th>
			<th>Lastnamer</th>
			<th>Age</th>
			<th>Phone</th>
			<th>Gender</th>
			</tr>
		</thead>
			<tr class ="table-success">
				
				<td>Jill</td>
				<td>Smith</td>
				<td>50</td>
				<td>093692540</td>
				<td>
					<input type="text" >
				</td>
			</tr>
			<tr class = "table-primary">
				
				<td>Eve</td>
				<td>Jackson</td>
				<td>94</td>
				<td>093692540</td>
				<td>M</td>
			</tr>
			<tr class = "table-danger">
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
	
	<div class="container">
	  <h2>Modal Example</h2>
	  <!-- Button to Open the Modal -->
	  <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal">
	    Open modal
	  </button>
	
	  <!-- The Modal -->
	  <div class="modal fade" id="myModal">
	    <div class="modal-dialog">
	      <div class="modal-content">
	      
	        <!-- Modal Header -->
	        <div class="modal-header">
	          <h4 class="modal-title">Modal Heading</h4>
	          <button type="button" class="close" data-dismiss="modal">&times;</button>
	        </div>
	        
	        <!-- Modal body -->
	        <div class="modal-body">
	          Modal body..
	        </div>
	        
	        <!-- Modal footer -->
	        <div class="modal-footer">
	          <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
	        </div>
	        
	      </div>
	    </div>
	  </div>
	</center>

</body>
</html>