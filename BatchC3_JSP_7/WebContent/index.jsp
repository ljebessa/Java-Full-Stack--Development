<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1 align="center">Registration Form</h1>
	<div align "center">
		<form action="success.jsp" method="post">
			Name: <input type= "text" name="name" id="name"><br><br>
			Education: <input type="text" name="edu" id="edu"><br><br>
			
			
			<input type="submit" value="Submit" onclick="return validation();">
		
		
		</form>
	
	
	</div>

</body>
<script type="text/javascript">
function validate(){
	
	var a =document.getElementById("name").value;
	var b =document.getElementById("edu").value;
	//var a = $("#name").val();
	//alert(a);
	if(a == ""){
		alert("Please Enter your name");
		return false;
	}
	
	if(b == ""){
		alert("Please Enter your education");
		return false;
	}
}
</script>
</html>