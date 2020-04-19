<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<hl align= "center"> JSTL Core Tags </hl> <br> <br>
	
	<!-- out core Tag-1 -->
	<c:out value="${'Welcome to the Core Tag-1'}"></c:out> <br> <br>
	
	<!-- import core Tag-2 -->
	<c:import url="https://www.google.com" var = "test"></c:import>
	<%-- <c:out value="${test}"></c:out> --%>
	
	<!-- SET core Tag-3 -->
	<c:set var="test1" scope="session" value="${1234}"></c:set>
	<c:out value="${test1}"></c:out>
	
	<!-- Remove core Tag-4 -->
	<c:remove var="test1"/>
	<c:out value="${test1}"></c:out> 
	
	<!-- CATCH core Tag-5 -->
	<c:catch var="catchexe">
		<% int x = 100/0; %>
	</c:catch>
	
	<c:if test="${catchexe != null}">
		<p>The type of Exception is: ${catchexe}</p>
		<p>Exception is here: ${catchexe.message}</p>
		
	</c:if>
	<br><br>
	
	<!-- if core Tag-6 -->
	<c:set var="test2" value="${100*100}" scope="session"></c:set>
	<c:if test="${test2 >5000}">
		<p>My salary is: <c:out value="${test2}"></c:out></p>
		
	</c:if>
	<br><br>
	
	<!-- Choose, when and otherwise core Tag-7 -->
	<c:set var="test3" value="${40*40}" scope="session"></c:set>
	<c:choose>
		<c:when test="${test3 <=1000}">
			Value is less
		</c:when>
		<c:when test="${test3 > 1000}">
			Value is enough
		</c:when>
		<c:otherwise>
			Value is not Decided
		
		</c:otherwise>
		
	</c:choose>
	<br><br>
	
	<!-- Foreach core Tag-8 -->
	
	<c:forEach var = "i" begin ="1" end ="5">
		Value:  <c:out value= "${i}"></c:out> <br>
	</c:forEach>
	<br><br>
	
	<!-- ForTRoken core Tag-9 -->
	
	<c:forTokens items="This-is-JSTL-Demo" delims="-" var="name">
		<c:out value= "${name}"></c:out> <br>
	</c:forTokens>
	<br>
	
	<!-- Param, url core Tag-10 -->
	
	<c:url value="/index.jsp" var="link">
		<c:param name="name" value="test4"></c:param>
		<c:param name="password" value="123"></c:param>
	</c:url>
	
	<c:out value= "${link}"></c:out>
	
	<!-- redirect core Tag-10 -->
	<c:set var="url" value ="0" scope="request"></c:set>
	<c:if test="${url<1}">
		<c:redirect url="https://www.google.com"></c:redirect>
	
	</c:if>
	<c:if test="${url>1}">
		<c:redirect url="https://www.fb.com"></c:redirect>
	
	</c:if>
	
</body>
</html>