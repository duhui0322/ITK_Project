<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		<ul>
			<li><a href = "board/noticeBoard">게시판</a></li>
		</ul>
		<c:if test="${session_flag != 'success' }">
		<ul>
			<li><a href = "member/joinMember">회원가입</a></li>
			<li><a href = "member/loginMember">로그인</a></li>
		</ul>
		</c:if>
		<c:if test="${session_flag == 'success' }">
		${session_name }님 환영합니다.<br>
		보유마일리지 :${session_mileage}
		
		<ul>
			<li><a href = "member/logoutMember">로그아웃</a></li>
		</ul>
		</c:if>
	</body>
</html>