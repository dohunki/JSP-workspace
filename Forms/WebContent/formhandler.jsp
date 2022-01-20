<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<jsp:useBean id="user" class="beans.User" scope="page"/>
<jsp:setProperty property="*" name="user"/>

<!-- 아래 두 줄은 필요없는 코드인가요? 삭제해도 정상적으로 작동-->
<!-- <p>유저 : <퍼센트=user.getUser() 퍼센트> --> 
<p>비번 : <%=user.getPassword() %>

</body>
</html>