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
#view_table {
	display: inline-block;
	border-top: 1px solid #f1f0ee;
	letter-spacing: -1px;
	word-spacing: 5px;
}

#table_view {
	text-align: center;
}

td {
	border-bottom: 1px solid #f1f0ee;
}

#view_title {
	text-align: left;
	height: 55px;
	font-size: 22px;
	font-weight: bold;
}

#view_content {
	width: 1000px;
	text-align: left;
	height: 200px;
}

#view_date {
	font-size: 13px;
}

#view_name {
	text-align: left;
	height: 40px;
}

#hit {
	display: inline-block;
}

#view_hit {
	text-align: left;
}

#view_img {
	display: inline-block;
}

#img {
	text-align: center;
}

#view_file {
	text-align: left;
	font-weight: bold
}

#table_title {
	background: #fafdff;
}

#file_name {
	display: inline-block;
	margin-left: 10px;
	font-weight: lighter;
}

.replyTitle {
	width: 1000px;
	display: inline-block;
}

#reply_title {
	text-align: center;
	margin-top: 50px;
	margin-bottom: 30px;
}

.replyWrite {
	width: 900px;
	display: inline-block;
}

#reply_write {
	text-align: center;
	margin-top: 50px;
}

.replyWrite>ul>li {
	margin: 0;
	padding: 0;
}

.replyWrite>ul {
	list-style: none;
	margin-right: 35px;
}

.replyBox {
	width: 900px;
	display: inline-block;
}

#reply_box {
	text-align: center;
}

.replyBox>ul>li {
	margin: 0;
	padding: 0;
}

.replyBox>ul {
	list-style: none;
	margin-right: 35px;
	text-align: left;
	border-bottom: 1px solid #f1f0ee;
	border-top: 1px solid #f1f0ee;
}

#reply_txt {
	margin: 0;
	padding: 0;
}

.reply_t {
	list-style: none;
	text-align: left;
	padding-left: 30px;
	border: 1px solid #f1f0ee;
	color: #333;
	border-radius: 50px;
}

#r_title {
	padding-top: 9px;
	padding-bottom: 9px;
	background-color: #fafdff;
	font-size: 21px;
}

span {
	font-weight: bold;
	color: #fe719a;
}

.replyType {
	width: 600px;
	height: 100px;
}

#r_button {
	width: 600px;
	background-color: white;
	border-radius: 50px;
	border: 3px solid skyblue;
	letter-spacing: -1px;
	color: skyblue;
}

.rebtn {
	background-color: white;
	border-radius: 50px;
	border: 3px solid skyblue;
	letter-spacing: -1px;
	color: skyblue;
}

#viewNextPre, #viewDelModi {
	display: inline-block;
	width: 500px;
}

#viewNextPre {
	text-align: left;
}

#viewDelModi {
	text-align: right;
}

#view_button {
	text-align: center;
}

.a_btn {
	border: 2px solid skyblue;
	border-radius: 50px;
	width: 100px;
	color: skyblue;
	padding: 2px 5px;
}
#event_view_date{
	font-size: 15px;
	text-align: left;
	
}
</style>
</head>

<body class="body-wrapper" data-spy="scroll" data-target=".privacy-nav">
	<%@include file="./menu_bar.jsp"%>
	<div id=table_view>
		<table id=view_table>
			<colgroup>
				<col width="80%">
				<col width="20%">
			</colgroup>
			<tr id="table_title">
				<td id="view_title">게시글제목입니다.</td>
				<td id="view_date">2021-08-26 02:26:21</td>
			</tr>
			<tr>
				<td id="view_name">윤두희</td>
				<td id="view_hit"><div id="hit">조회수 1</div></td>
			</tr>
			<tr>
				<td colspan="2" id = "event_view_date">이벤트 기간:2021-08-21~2021-08-26</td>
			</tr>
			<tr>
				<!-- 게시글 -->
				<td colspan="2" id="view_content">
					<div id="img">
						<div id="view_img">
							<img src="images/event.jpg">
						</div>
					</div> <!-- 글내용 --> 이벤트 글입니다.
				</td>
			</tr>
			<tr>
				<td colspan="2" id="view_file">첨부파일명
					<div id="file_name">가나다</div>
				</td>
			</tr>
		</table>
		<div id="view_button">
			<div id=viewNextPre>
				<a href="#" class="a_btn">▲다음글</a><a href="#" class="a_btn">▼이전글</a>
				<a href="#" class="a_btn">목록</a>
			</div>
			<div id=viewDelModi>
				<a href="#" class="a_btn">수정</a><a href="#" class="a_btn">삭제</a>
			</div>
		</div>
	</div>
	<!--댓글 부분  -->
	<div id="reply_title">
		<div class="replyTitle">
			<ul id=reply_txt>
				<li class="reply_t" id="r_title">댓글<span>3</span>개
				</li>
			</ul>
		</div>
	</div>
	<!-- 댓글 출력  -->
	<div id=reply_box>
		<div class="replyBox">
			<ul>
				<li class="name">jjabcde <span>[2014-03-04&nbsp;&nbsp;15:01:59]</span></li>
				<li class="txt">대박!!! 이거 저한테 완전 필요한 이벤트였어요!!</li>
				<li class="btn">
					<button class="rebtn">수정</button>
					<button class="rebtn">삭제</button>
			</ul>
			<ul>
				<li class="name">jjabcde <span>[2014-03-04&nbsp;&nbsp;15:01:59]</span></li>
				<li class="txt">대박!!! 이거 저한테 완전 필요한 이벤트였어요!!</li>
				<li class="btn">
					<button class="rebtn">수정</button>
					<button class="rebtn">삭제</button>
			</ul>
			<ul>
				<li class="name">jjabcde <span>[2014-03-04&nbsp;&nbsp;15:01:59]</span></li>
				<li class="txt">대박!!! 이거 저한테 완전 필요한 이벤트였어요!!</li>
				<li class="btn">
					<button class="rebtn">수정</button>
					<button class="rebtn">삭제</button>
			</ul>
			<ul>
				<li class="name">jjabcde <span>[2014-03-04&nbsp;&nbsp;15:01:59]</span></li>
				<li class="txt"><textarea class="replyType"></textarea></li>
				<li class="btn">
					<button class="rebtn">수정</button>
					<button class="rebtn">삭제</button>
				</li>
			</ul>
		</div>
	</div>
	<!-- 댓글 입력-->
	<div id="reply_write">
		<div class="replyWrite">
			<ul>
				<li class="in"><textarea class="replyType"></textarea></li>
				<li><button id="r_button">등록</button></li>
			</ul>
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
			center : new kakao.maps.LatLng(33.450701, 126.570667), //지도의 중심좌표.
			level : 3
		//지도의 레벨(확대, 축소 정도)
		};

		var map = new kakao.maps.Map(container, options); //지도 생성 및 객체 리턴
	</script>

	<script src="js/script.js"></script>
</body>

</html>