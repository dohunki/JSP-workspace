<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<!-- jsp에 자바 빈 객체 만들기 : id는 객체의 이름, scope(범위)에 따라 결과가 실행되는 범위가 바뀜 -->
<jsp:useBean id= "user1" class= "beans.User" scope= "request"/>

<!-- 자바 빈에 값을 입력하기(set메서드) -->
<jsp:setProperty property= "email" name= "user1" value= "son@naver.com"/>
<jsp:setProperty property= "password" name= "user1" value= "1234"/>

<jsp:forward page="getbeanRequest.jsp"/>
</body>
</html>