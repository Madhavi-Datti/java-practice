<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="user" class="jsppractice.Beans" scope="session"></jsp:useBean>
<jsp:setProperty property="firstname" name="user" value="Madhavi"/>
<jsp:setProperty property="lastname" name="user" value="D"/>
<strong>property has been set</strong>
</body>
</html>