<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<nav>
		<a href="notice">공지사항</a>
		<a href="board">게시판</a>
		<a href="login">로그인</a>
		<a href="signin">회원가입</a>
		<a href="qna">Q&A</a>
	</nav>
	
	<form action="writeBoardAction"  method="post" >
		글제목 <input type="text" name="sub"><br>
		비밀번호 <input type="number" name="writePassword"><br>
		내용 <input style="width:300px; height:300px;" type="text" name="content"><br>
		<button type="submit">확인</button>
		<button>취소</button>
	</form>
	
	
</body>
</html>