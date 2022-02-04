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
	response.sendRedirect("index.jsp");
%>
<!-- redirect.jsp로 요청하자마자 index.jsp 내용 실행 후, 주소창이 index.jsp로 바뀜 -->
</body>
</html>