<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		<script type="text/javascript">
			if(${joinResult == 1}){
				alert("회원가입이 완료되었습니다.");
				location.href = "../index";
			}
		</script>
	</head>
	<body>
		
	</body>
</html>