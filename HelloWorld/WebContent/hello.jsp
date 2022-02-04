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
	<!-- Window=>Preferences=>Workspace=>Refresh using 선택하면 vs code에서 작성한 내용 바로 적용 -->
	<!-- 자바 여러 줄 코드 작성하는 스크립틀릿, 화면에 출력하려면 out.println을 사용 --> 
	<% 
		String text=  "오늘의 날짜는: ";
		out.println(text); 
	%>

	<!-- 자바 한 줄 코드만 작성하는 Express 태그, 화면에 바로 출력-->
	<%=new java.util.Date() %>
</body>
</html>