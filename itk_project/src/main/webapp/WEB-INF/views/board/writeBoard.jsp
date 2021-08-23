<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		<form action="writeBoard" method = "post">
			<input type = "hidden" name = "member_idx" value = "${session_idx }">
			<label>제목</label>
			<input type = "text" name = "btitle" id = "btitle"><br>
			<label>내용</label>
			<input type = "text" name = "bcontent" id = "bcontent"><br>
			<input type = "submit" value = "글쓰기">
			
		</form>
	</body>
</html>