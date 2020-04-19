<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%! int a = 100; %>
	<%! int area(int a, int b) {
		return a*b;
		}%>
	
	<%= "Area is: " + area(10,20) %> <br> <br>
	<%= "Value is: "+ a %>

</body>
</html>