<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.Date" %>
<%@ page info = "This page is created by me..." %>
<%@ page buffer = "16kb" %>
<%@ page isELIgnored = "true" %>
<%@ page isThreadSafe = "true" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	Today is: <%= new Date() %> <br> <br> 
	<a href="test1.jsp">Click here for Next...</a> 
	<!-- <a href="test2.jsp">Click here for Next...</a> -->

	

</body>
</html>