<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>홈페이지</h1>
	<!-- 아래에서 절대경로 MVC2 대신 상대경로 <%= request.getContextPath() %> 사용 -->
	<!-- 지정한 프로젝트의 Controller로 자동으로 이동 (지금은 (localhost:8090 생략)/MVC2) -->
	<p><a href= "<%= request.getContextPath() %>/Controller?action=login">로그인</a>
	<p><a href= "/MVC2/Controller?action=about">어바웃</a>
</body>
</html>