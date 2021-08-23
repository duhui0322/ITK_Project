<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		<form action="loginMember" method = "post">
			<label>아이디</label>
			<input type = "text" name = "member_id" id = "member_id"><br>
			<label>비밀번호</label>
			<input type = "password" name = "member_pw" id = "member_pw"><br>
			<input type = "submit" value = "로그인">
			<button type = "button" onclick = "cancelLogin()">취소</button>
		</form>
	</body>
</html>