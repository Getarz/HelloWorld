<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>from</title>

</head>
<body>
	<jsp:include page="include/header.jsp"></jsp:include>
	<div class="container" style="margin-top:80px">
		<div class = "row">
			<div class = "col-sm-12">
				<form>
				<div class = "form-row">
					<div class="form-group col-sm-6">
						<label class="form-check-label">ชื่อ</label>
						<input name="std_id" class="form-control" type="text">
					</div>
					<div class="form-group col-sm-6">
						<label class="form-check-label">นามสกุล</label>
						<input name="std_name" class="form-control" type="text">
					</div>
				</div>
				<div class="form-group">
						<label>ที่อยู่</label>
						<textarea name="std_addr" class="form-control" rows="3"></textarea>
					</div>
				<div class = "form-row">
					<div class = "form-group col-sm-4">
						<label class = "mr-3">เพศ</label>
						<div class="custom-control custom-radio mr-3 ">
						    <input type="radio" class="custom-control-input" id="customRadio" name="example1" value="customEx">
						    <label class="custom-control-label" for="customRadio">ชาย</label>
						</div> 
						<div class="custom-control custom-radio ">
						    <input type="radio" class="custom-control-input" id="customRadio2" name="example1" value="customEx">
						    <label class="custom-control-label" for="customRadio2">หญิง</label>
						</div> 
						
					</div>

					<div class="form-group col-sm-3">
						<label for= "std_name" class="form-check-label">  ชั้นปี  </label>
						<select name ="scyear" class="custom-select">
							<option value ="1">ชั้นปีที่1</option>
							<option value ="2">ชั้นปีที่2</option>
							<option value ="3">ชั้นปีที่3</option>
							<option value ="4">ชั้นปีที่4</option>
						</select>
					</div>
					
					<div class="form-group col-sm-3">
						<label class="form-check-label" for="customCheck">GPA</label>
						<input type="text" class="form-control" id="customCheck" name="example1">
					</div>
				</div>
				<div class="custom-control custom-radio ">
					<input type="radio" class="custom-control-input" id="customRadio3" name="example3" value="customEx">
					<label class="custom-control-label" for="customRadio3">ยืนยันการสมัคร</label>
				</div>  
				
				<div>
				</div>         
				</form>
			</div>
		</div>
	</div>
	
	<!-- from in line -->
	
	<div class="container" style="margin-top:80px">
		<div class = "row">
			<div class = "col-sm-12">
				<form class = "form-inline">
				
					<label class="mr-3">student number : </label>
					<input name="std_id" class="form-control mr-3" type="text">
				
					<label class="mr-3">name : </label>
					<input name="std_name" class="form-control mr-3" type="text">
				
				<div class = "form-group">
					<label>gender</label>
					<div class="form-check-inline mr-3">
						<label class="form-check-label mr-3"> male : </label>
						<input name="std_gender" class="form-check-input mr-3" type="radio">
					</div>
					<div class="form-check-inline mr-3">
						<label class="form-check-label mr-3">female : </label>
						<input name="std_gender" class="form-check-input mr-3" type="radio">
					</div>
				</div>
				<div class="form-group mt-3">
					<label>address : </label>
					<textarea name="std_addr" class="form-control mr-3" rows="3"></textarea>
				</div>
				
				<div class="form-group">
					<label>Are Thai people : </label>
					<input type="checkbox" class="form-control mr-3" name="std_check">
				</div>
				
				          
				</form>
				
			</div>
		</div>
	</div>
</body>
</html>