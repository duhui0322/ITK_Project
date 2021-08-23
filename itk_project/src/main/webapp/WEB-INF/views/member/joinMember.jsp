<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		<form action="joinMember" method = "post">
			<label>아이디</label>
			<input type = "text" name = "member_id" id = "member_id">
			<button type = "button" onclick = "check_id()">중복확인</button><br>
			<label>비밀번호</label>
			<input type = "password" name = "member_pw_1" id = "member_pw_1"><br>
			<label>비밀번호 확인</label>
			<input type = "password" name = "member_pw" id = "member_pw"><br>
			<label>이름</label>
			<input type = "text" name = "member_name" id = "member_name"><br>
			<input type = "submit" name = "회원가입">
			<button type = "button" onclick = "cancelJoin()">취소</button>
		</form>
	</body>
</html>