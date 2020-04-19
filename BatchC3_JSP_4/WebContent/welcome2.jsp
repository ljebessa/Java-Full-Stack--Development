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
	String name = request.getParameter("name");
	out.print("Welcome: " + name);
	
	session.setAttribute("username", name);

%>
<br> <br>
<a href="final.jsp">Click here for Next...</a>

</body>
</html>