<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.util.Date"%>
<%@page import="gui.TextOutput"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>JSP 기본 페이지</h1>
	<%= new Date() %>
	<br>
	<%= new TextOutput().getInfo() %> 
</body>
</html>