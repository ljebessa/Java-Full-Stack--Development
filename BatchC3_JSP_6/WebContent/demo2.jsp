<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<jsp:useBean id="obj1" class="com.model.User"></jsp:useBean>
	<jsp:setProperty property="*" name="obj1"/>
	
	<br>
	<jsp:getProperty property="name" name="obj1"/><br>
	<jsp:getProperty property="password" name="obj1"/><br>
	
	
	

</body>
</html>