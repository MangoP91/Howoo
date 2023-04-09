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
	<div>
		<form action="signinAction" method="post">
			아이디 <input type="text" name="userId"><br>
			비밀번호 <input type="text" name="userPassword"><br>
			비밀번호 확인 <input type="text" name="userPasswordCheck"><br>
			닉네임 <input type="text" name="userNickname"><br>
			이메일 <input type="email" name="userEmail"><br>
			<button type="submit">확인</button>
			<button type="button" onclick="">취소</button>
		</form>
	</div>
		
</body>
</html>