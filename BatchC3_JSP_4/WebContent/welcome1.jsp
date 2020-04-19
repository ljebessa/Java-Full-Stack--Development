<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	out.print("welcome: "+request.getParameter("name"));
	
	//String driver = config.getInitParameter("url");
	String driver = application.getInitParameter("url");
	out.print(" Driver URL is: " + driver);
%>

</body>
</html>