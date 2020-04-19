<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1 align = "center">JSTL Function Tags</h1>
	
	<c:set var="name" value="Welcome to Function Tags"></c:set>
	<c:set var="name3" value="${fn:trim(name)}"></c:set>
	<c:set var="name2" value="Welcome <xyz> Function Tags </xyz>"></c:set>
	<c:set var="name4" value="Welcome_to_Function_Tags"></c:set>
	
	<c:if test="${fn:contains(name, 'Function')}">
		<p>Found the string-1</p>
	</c:if>
	
	<c:if test="${fn:contains(name, 'Tags')}">
		<p>Found the string-2</p>
	</c:if>
	
	<c:if test="${fn:containsIgnoreCase(name, 'Tags')}">
		<p>Found the string-3</p>
	</c:if>
	
	<c:if test="${fn:endsWith(name, 'Tags')}">
		<p>String End with Values</p>
	</c:if>
	
	<c:if test="${fn:startsWith(name, 'To')}">
		<p>String start with Values</p>
	</c:if>
	
	<p>String - 1: ${fn:escapeXml(name)}</p>
	<p>String - 2: ${fn:escapeXml(name2)}</p>
	
	<p>String - 1: ${name}</p>
	<p>String - 2: ${name2}</p>
	
	<p>Index - 1: ${fn:indexOf(name, "to")}</p>
	<p>Index - 2: ${fn:indexOf(name2, "tags")}</p>
	
	<p>Index - 1: ${fn:length(name)} - ${name} </p>
	<p>Index - 2: ${fn:length(name3)} - ${name3} </p>
	
	<c:set var="s1" value="${fn:split(name4,'_') }"></c:set>
	<p>${s1}</p>
	<p>${s1[0]}</p>
	<p>${s1[1]}</p>
	<p>${s1[2]}</p>
	<p>${s1[3]}</p>
	
	
	<p>${ fn:toLowerCase(name4)}</p>
	<p>${fn:toUpperCase(name4)}</p>
	
	
	<p>${ fn:substring(name4,0,7)}</p>
	
	<p>${fn:substringAfter(name4, "Function")}</p>
	
	<p>${fn:substringBefore(name4, "Function")}</p>
	
	<p>${fn:replace(name4, "Function", "JSTL")}</p>
	
	
	
	

</body>
</html>