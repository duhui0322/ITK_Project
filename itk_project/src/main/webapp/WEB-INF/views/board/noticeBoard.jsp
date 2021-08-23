<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		<script type="text/javascript">
			function writeBoard(){
				location.href = "writeBoard";
			}
		</script>
		<style type="text/css">
			#write{
				cursor: pointer;
			}
		</style>
	</head>
	<body>
		<table>
			<tr>
				<th>제목</th>
				<th>내용</th>
				<th>작성자</th>
				<th>작성일</th>
			</tr>
			<c:forEach items="${map.list }" var = "all">
			<tr>
				<td>${all.boardVo.btitle }</td>
				<td>${all.boardVo.bcontent }</td>
				<td>${all.memberVo.member_name }</td>
				<td>${all.boardVo.bdate }</td>
			</tr>
			</c:forEach>
		</table>
		<c:if test="${session_flag == 'success' }">
			<div onclick = "writeBoard()" id = "write">글쓰기</div>
		</c:if>
	</body>
</html>