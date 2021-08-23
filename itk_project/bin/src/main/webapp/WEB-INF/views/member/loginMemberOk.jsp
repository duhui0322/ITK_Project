<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		<script type="text/javascript">
			if(${session_flag == 'success'}){
				alert("로그인성공!");
				location.href = "../index";
			}else if(${session_flag == 'fail'}){
				alert("로그인 실패");
				location.href = "loginMember";
			}
		</script>
	</head>
	<body>
	
	</body>
</html>