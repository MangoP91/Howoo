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
		String sub = request.getParameter("sub");
		String password = request.getParameter("writePassword");
		String content = request.getParameter("content");
		
		out.println("sub = " + sub);
		out.println("password = " + password);
		out.println("content = " + content);
	%>
</body>
</html>