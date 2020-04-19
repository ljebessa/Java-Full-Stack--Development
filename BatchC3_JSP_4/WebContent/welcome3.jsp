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
	
	pageContext.setAttribute("username", pageContext.SESSION_SCOPE);

%>
<br> <br>
<a href="final1.jsp">Click here for Next...</a>

</body>
</html>