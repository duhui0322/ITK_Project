<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		<table>
			<tr>
				<th>제목</th>
				<th>작성자</th>
				<th>작성일</th>
				<th>조회수</th>
			</tr>
			<tr>
				<td>${map.bBean.boardVo.btitle }</td>
				<td>${map.bBean.memberVo.member_name }</td>
				<td>${map.bBean.boardVo.bdate }</td>
				<td></td>
			</tr>
		</table>
	</body>
</html>