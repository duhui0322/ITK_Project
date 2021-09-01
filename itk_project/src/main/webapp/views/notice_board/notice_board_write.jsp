<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>

<!-- Basic Page Needs
  ================================================== -->
<meta charset="utf-8">
<title>Small Apps | Bootstrap App Landing Template</title>

<!-- Mobile Specific Metas
  ================================================== -->
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="Bootstrap App Landing Template">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=5.0">
<meta name="author" content="Themefisher">
<meta name="generator" content="Themefisher Small Apps Template v1.0">


<!-- PLUGINS CSS STYLE -->
<link rel="stylesheet" href="plugins/bootstrap/bootstrap.min.css">
<link rel="stylesheet" href="plugins/themify-icons/themify-icons.css">
<link rel="stylesheet" href="plugins/slick/slick.css">
<link rel="stylesheet" href="plugins/slick/slick-theme.css">
<link rel="stylesheet" href="plugins/fancybox/jquery.fancybox.min.css">
<link rel="stylesheet" href="plugins/aos/aos.css">
<!-- CUSTOM CSS -->
<link href="css/style.css" rel="stylesheet">
<style type="text/css">
h1 {
	font-size: 32px;
	margin: 50px 0 40px 0;
	text-align: center;
}

.write_hr {
	border: 3px solid black;
	margin-bottom: 30px;
	box-sizing: border-box;
	width: 1000px;
	display: inline-block;
}

.hr_write {
	text-align: center;
}

.button-wrapper {
	text-align: center;
}

#write_table {
	text-align: center;
	margin-left: auto;
	margin-right: auto;
	border-right: none;
}

.noitc_wirte {
	width: 100%;
	border: 2px solid #ccc;
}
#file{
	text-align: left;
}
.tr_board_write{
	height: 50px;
}
.td_write_board{
	width: 700px;
}
</style>
</head>

<body class="body-wrapper" data-spy="scroll" data-target=".privacy-nav">
	<%@include file="./menu_bar.jsp"%>
	<section>
		<h1>공지사항 글쓰기</h1>
		<div class="hr_write">
			<hr class=write_hr>
		</div>


		<form action="board_write" name="board_write" method="post">
			<table id=write_table>
				<colgroup>
					<col width="15%">
					<col width="85%">
				</colgroup>
				<tr class = "tr_board_write">
					<th>작성자</th>
					<td class = "td_write_board"><input type="text" name="bName" class="noitc_wirte"></td>
				</tr>
				<tr class = "tr_board_write">
					<th>제목</th>
					<td class = "td_write_board"><input type="text" name="bTitle" class="noitc_wirte"></td>
				</tr>
				<tr class = "tr_board_write">
					<th>내용</th>
					<td><textarea name="bContent" cols="50" rows="10" class="noitc_wirte"></textarea>
					</td>
				</tr>
				<tr>
					<th>이미지 표시</th>
					<td id = "file"><input type="file" name="file" ></td>
				</tr>
				<tr>
					<th>이미지 표시</th>
					<td id = "file"><input type="file" name="file" ></td>
				</tr>
				<tr>
					<th>이미지 표시</th>
					<td id = "file"><input type="file" name="file" ></td>
				</tr>
			</table>
			<div class="hr_write">
				<hr class=write_hr>
			</div>

			<div class="button-wrapper">
				<button type="submit" class="write">작성완료</button>
				<button type="button" class="cancel"
					onclick="javascript:location.href='list.do'">취소</button>
			</div>
		</form>

	</section>
	<%@include file="map_include.jsp"%>
	<%@include file="./bottom.jsp"%>
	<!-- To Top -->
	<div class="scroll-top-to">
		<i class="ti-angle-up"></i>
	</div>
	<!-- JAVASCRIPTS -->
	<script src="plugins/jquery/jquery.min.js"></script>
	<script src="plugins/bootstrap/bootstrap.min.js"></script>
	<script src="plugins/slick/slick.min.js"></script>
	<script src="plugins/fancybox/jquery.fancybox.min.js"></script>
	<script src="plugins/syotimer/jquery.syotimer.min.js"></script>
	<script src="plugins/aos/aos.js"></script>
	<script src="js/script.js"></script>
	<script type="text/javascript"
		src="//dapi.kakao.com/v2/maps/sdk.js?appkey=dbdc7f5bfad5f722137da8b8f0f663f3"></script>
	<script type="text/javascript">
		  var container = document.getElementById('map'); //지도를 담을 영역의 DOM 레퍼런스
			var options = { //지도를 생성할 때 필요한 기본 옵션
				center: new kakao.maps.LatLng(33.450701, 126.570667), //지도의 중심좌표.
				level: 3 //지도의 레벨(확대, 축소 정도)
			};
		
			var map = new kakao.maps.Map(container, options); //지도 생성 및 객체 리턴
  </script>

	<script src="js/script.js"></script>

</html>