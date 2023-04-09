<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	signin Action jsp
	
	<% 
	String userId = request.getParameter("userId"); 
	String userPassword = request.getParameter("userPassword");
	String userPasswordCheck = request.getParameter("userPasswordCheck");
	String userNickname = request.getParameter("userNickname");
	String userEmail = request.getParameter("userEmail");
	out.println("Id = " + userId);
	out.println("Password = " + userPassword);
	out.println("PasswordCheck = " + userPasswordCheck);
	out.println("userNickname = " + userNickname);
	out.println("userEmail = " + userEmail);
	%>
	
	
</body>
</html>