<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1 align="center">Third Page</h1>
	
	<jsp:include page="demo.jsp"></jsp:include> <br> <br>
	
	<jsp:useBean id="obj" class="com.controller.Test2"></jsp:useBean> 
	
	
	<%
			int area = obj.area(10,20);
			out.print("The area is: "+ area);
		
	%>
		
	<form action="demo2.jsp" method="post">
		Name: <input Type="text" name="name"> <br>
		Password: <input Type="password" name="password"> <br>
		<input Type="submit" value="submit"> 
		
	</form>

</body>
</html>