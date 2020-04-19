<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ page isErrorPage = "true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String name = (String)pageContext.getAttribute("username", pageContext.SESSION_SCOPE);
	out.print("Welcome: "+ name);


%>
Following exception: <%= exception %>

</body>
</html>