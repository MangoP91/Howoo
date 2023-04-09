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
	String id = request.getParameter("userId");
	String pw = request.getParameter("userPassword");
	
	out.println(id + " : " + pw);
%>
</body>
</html>