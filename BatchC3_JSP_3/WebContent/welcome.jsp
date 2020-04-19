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
		String uname = request.getParameter("username");
		String pass = request.getParameter("password");
		
		if(uname.equals("test1") && pass.equals("123")){
			out.print("welcome: "+ uname);
			
		}else{
			out.print("username or/and password are incorect..."); 
		}
	%>


</body>
</html>