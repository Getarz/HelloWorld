<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Insert title here</title>
	<link rel = "stylesheet" href = "bootstrap-4.3.1-dist/css/bootstrap.css">
	<script type="text/javascript" src = "bootstrap-4.3.1-dist/js/bootstrap.min.js"></script>
	<script type="text/javascript" src = "js/jquery-3.4.1.min.js"></script>
</head>
<body>
	<jsp:include page="include/header.jsp"></jsp:include>
	<h1 style="font-style: italic; font-family: verdana; margin: 15px;" >Car</h1>
	<hr>
	<br>
	<div class="container">
		<div class="card" style="width:400px">
		<img class="card-img-top" src="${pageContext.request.contextPath}/image/transformerscar1.jpg" alt="Card image" width="460" height="345">
			<div class="card-body">
			<h4 class="card-title">Bumblebee</h4>
			<p class="card-text">Bumblebee is a smail yellow-bettle</p>
			<a href="#" class="btn btn-primary stretched-link">See Profile</a>
			</div>
	</div>
	<br>
	<div class="container">
		<div class="card" style="width:400px">
		<img class="card-img-top" src="${pageContext.request.contextPath}/image/TF4 Optimus Prime.jpg" alt="Card image" width="460" height="345">
			<div class="card-body">
			<h4 class="card-title">Optimus Prime</h4>
			<p class="card-text">Optimus Prime is a Big red and blue</p>
			<a href="#" class="btn btn-primary stretched-link">See Profile</a>
			</div>
	</div>
</div>
</body>
</html>