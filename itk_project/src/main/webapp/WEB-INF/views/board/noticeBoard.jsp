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
				<th>No</th>
				<th>제목</th>
				<th>작성자</th>
				<th>작성일</th>
			</tr>
			<c:forEach items="${map.list }" var = "all">
			<tr>
				<td>${all.boardVo.bid}</td>
				<td><a href = "boardView?bid=${all.boardVo.bid }">${all.boardVo.btitle }</a></td>
				<td>${all.memberVo.member_name }</td>
				<td>${all.boardVo.bdate }</td>
				<!-- bhit추가해야함 -->
			</tr>
			</c:forEach>
		</table>
		<c:if test="${session_flag == 'success' }">
			<div onclick = "writeBoard()" id = "write">글쓰기</div>
		</c:if>
	</body>
</html>