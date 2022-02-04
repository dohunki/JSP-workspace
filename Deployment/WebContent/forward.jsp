<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
헬로우
<jsp:forward page="index.jsp"/>
<!-- 헬로우 출력 후 빠르게 index.jsp로 이동하여 헬로우가 보이지 않음,
 	이동한 주소는 index.jsp이지만 주소창에는 forword.jsp가 나타남 -->
</body>
</html>