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
#table_div {
	
}

#notice_board {
	text-align: center;
	margin-left: auto;
	margin-right: auto;
	border-right: none;
}

th {
	font-size: 20px;
	border-bottom: 1px solid #f1f0ee;
	background-color: #ebfeff;
	height: 50px;
	letter-spacing: -2px;
}

td {
	font-size: 18px;
	border-bottom: 1px solid #f1f0ee;
	height: 40px;
	background-color: #fcfefb;
}

.board_no {
	width: 150px;
}

#b_title {
	text-align: left;
}

#page_title {
	height: 50%;
	padding-left: 12%;
	font-size: 50px;
}

.page-num {
	margin-top: 15px;
	list-style-type: disc;
	text-align: center;
	margin-top: 30px;
	padding-right: 201px;
}

.page-num li {
	width: 36px;
	height: 35px;
	padding: 0;
	display: inline-block;
	text-align: -webkit-match-parent;
	text-align: center;
}

.first {
	background:
		url(https://www.midashotel.co.kr/Midas_common/images/homepage/board/paging_first.png)
		no-repeat;
}

.prev {
	background:
		url(https://www.midashotel.co.kr/Midas_common/images/homepage/board/paging_prev.png)
		no-repeat;
}

.num {
	position: relative;
	top: -15px;
	height: 33px !important;
	margin-left: 5px;
	margin-right: 5px;
	border: 1px #989898 solid;
}

.num>div {
	position: relative;
	top: 2px;
}

.next {
	background:
		url(https://www.midashotel.co.kr/Midas_common/images/homepage/board/paging_next.png)
		no-repeat;
}

.last {
	background:
		url(https://www.midashotel.co.kr/Midas_common/images/homepage/board/paging_last.png)
		no-repeat;
}

.write {
	width: 100px;
	font-size: 25px;
	text-align: center;
	margin-left: 0 auto;
	display: inline-block;
	border: 2px solid #b5b5b5;
	border-radius: 50px;
	letter-spacing: -3px;
}

#fix_menu {
	text-align: right;
	width: 1500px;
	display: inline-block;
}

#menu {
	text-align: center;
}
.searchWrap {
    width: 100%;
    padding: 10px 0 9px 0;
    margin: 40px 0 0 0;
}
.search {
    width: 500px;
    margin: 0 auto;
    text-align: center;
    overflow: hidden;
}
.search >ul > li{
	list-style: none;
}
.search ul li{
	float: left;
}
.searchInput {
    width: 150px;
    height: 26px;
    line-height: 18px;
    background: #fff;
    border: 1px #c0c0c0 solid;
    padding: 0 0 0 5px;
    font-size: 12px;
    margin: 0 4px 0 4px;
}
select{
 border: 1px #c0c0c0 solid;
}
#numbering{
	text-align: center;
}

</style>
</head>

<body class="body-wrapper" data-spy="scroll" data-target=".privacy-nav">
	<%@include file="./menu_bar.jsp"%>
	<div id="table_div">
		<div id="page_title">공지사항</div>
		<!-- 검색 -->
	<div class="searchWrap">
	<form>
		<div class="search">
			<ul>
				<li class="se">
				<select>
						<option value="">전체</option>
						<option value="">제목</option>
						<option value="">내용</option>
				</select></li>
				<li><input type="text" class="searchInput" /></li>
				<li class="web"><a href="#"><img
						src="../images/btn/btn_search.gif" alt="검색" /></a></li>
			</ul>
		</div>
	</form>
	</div>
		<table id="notice_board">
			<!-- 타이틀  -->
			<colgroup>
				<col width="10%">
				<col width="45%">
				<col width="15%">
				<col width="20%">
				<col width="10%">
			</colgroup>
			<tr>
				<th class="board_no">번호</th>
				<th class="board_title">제목</th>
				<th class="board_name">작성자</th>
				<th class="board_date">작성날짜</th>
				<th class="board_hit">조회수</th>
			</tr>
			<!--게시글  -->
			<tr>
				<td>1</td>
				<td id="b_title"><a href="view">공지사항 주의글 입니다.</a></td>
				<td>윤두희</td>
				<td>2021-08-26 09:59</td>
				<td>1</td>
			</tr>
			<tr>
				<td>1</td>
				<td id="b_title">공지사항 주의글 입니다.</td>
				<td>윤두희</td>
				<td>2021-08-26 09:59</td>
				<td>1</td>
			</tr>
			<tr>
				<td>1</td>
				<td id="b_title">공지사항 주의글 입니다.</td>
				<td>윤두희</td>
				<td>2021-08-26 09:59</td>
				<td>1</td>
			</tr>
			<tr>
				<td>1</td>
				<td id="b_title">공지사항 주의글 입니다.</td>
				<td>윤두희</td>
				<td>2021-08-26 09:59</td>
				<td>1</td>
			</tr>
			<tr>
				<td>1</td>
				<td id="b_title">공지사항 주의글 입니다.</td>
				<td>윤두희</td>
				<td>2021-08-26 09:59</td>
				<td>1</td>
			</tr>
			<tr>
				<td>1</td>
				<td id="b_title">공지사항 주의글 입니다.</td>
				<td>윤두희</td>
				<td>2021-08-26 09:59</td>
				<td>1</td>
			</tr>
			<tr>
				<td>1</td>
				<td id="b_title">공지사항 주의글 입니다.</td>
				<td>윤두희</td>
				<td>2021-08-26 09:59</td>
				<td>1</td>
			</tr>
			<tr>
				<td>1</td>
				<td id="b_title">공지사항 주의글 입니다.</td>
				<td>윤두희</td>
				<td>2021-08-26 09:59</td>
				<td>1</td>
			</tr>
			<tr>
				<td>1</td>
				<td id="b_title">공지사항 주의글 입니다.</td>
				<td>윤두희</td>
				<td>2021-08-26 09:59</td>
				<td>1</td>
			</tr>
			<tr>
				<td>1</td>
				<td id="b_title">공지사항 주의글 입니다.</td>
				<td>윤두희</td>
				<td>2021-08-26 09:59</td>
				<td>1</td>
			</tr>
		</table>
	</div>

	<!--====  페이지 넘버링  ====-->
	<div id = "numbering">
		<ul class="page-num">
			<li class="first"></li>
			<li class="prev"></li>
			<li class="num"><div>1</div></li>
			<li class="next"></li>
			<li class="last"></li>
		</ul>
	</div>
	<div id="menu">
		<div id="fix_menu">
			<div class="write">
				<a href="noticeWirte">쓰기</a>
			</div>
		</div>
	</div>

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
</body>

</html>