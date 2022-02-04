<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- jsp에서 주석은 ctrl+shift+/  -->
<!-- 정적 인클루드 : 미리 컴파일 해둠, 자주 변경되지 않을 때 -->
<%@ include file= "copyright.txt" %>
<br>
<!-- 동적 인클루드 : 볼 때마다 새로고침, 자주 변경될 때 -->
<jsp:include page="update.txt" />

<!-- 자바 변수등을 넣을려면 정적 include를 사용 -->
<%@ include file= "variable.jsp" %>
<%=name %>

<!-- 실행시(runtime)에 두 개의 html중에 id가 있을 경우 login.html , 없을 경우 fail.html -->
<% String id= request.getParameter("id"); %>

<!-- 정적 인클루드에서는 html 한글입력은 깨짐 -->
<% if(id== null) { %>
	<jsp:include page= "fail.html" />
<% } else { %>
	<jsp:include page= "login.html" />
<% } %>

</body>
</html>