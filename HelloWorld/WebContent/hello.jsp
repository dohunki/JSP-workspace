<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>JSP 페이지</h1>
	<!-- 자바 여러줄 코드 작성하는 스크립틀릿
	Window=>Preferences=>Workspace=>Refresh using 선택-->
	<% 
		String text=  "오늘의 날짜는: ";
		out.println(text); // out.println을 사용하여 화면출력
	%>

	<!-- 자바 한 줄 코드만 작성하는 Express 태그   화면에 바로 출력-->
	<%=new java.util.Date() %>
</body>
</html>