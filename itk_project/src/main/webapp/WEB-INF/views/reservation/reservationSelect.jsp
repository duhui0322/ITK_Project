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
	#select_reservation{
		text-align: center;
		margin-top:40px;
	}	
	#select_reservation_table{
		display: inline-block;
		border-top:1px solid #e2d0da;
	}
	#reser_th_width{
		width: 85px;
		height: 50px;
	}
	#select_reser_title_txt{
		display: inline-block;
		width :1500px;
		text-align: left;
		font-size: 50px;
	}
	#select_reser_title{
		text-align: center;
	}
	.reservation_cancel_btn,.reservation_fix_btn{
		background-color : white;
		border: 2px solid #fe719a;
		color:#fe719a;
		border-radius: 20px;
	}
	th{
		background-color : #fafafa;
		border-bottom : 1px solid #e2d0da;
	}
	td{
		border-bottom : 1px solid #e2d0da;
	}
</style>
<script  src="http://code.jquery.com/jquery-latest.min.js"></script>
<script type="text/javascript">
	
</script>
</head>

<body class="body-wrapper" data-spy="scroll" data-target=".privacy-nav">
	<%@include file="./menu_bar.jsp"%>
	<div id = "select_reser_title">
		<div id = "select_reser_title_txt">예약조회</div>
	</div>
		<div id = "select_reservation">
			<table id = "select_reservation_table">
			<colgroup>
				<col width="6%">
				<col width="10%">
				<col width="20%">
				<col width="20%">
				<col width="20%">
				<col width="12%">
				<col width="12%">
			</colgroup>
				<tr>
					<th id = "reser_th_width">좌석</th>
					<th>이용시간</th>
					<th>입실 예약시간</th>
					<th>퇴실 예약시간</th>
					<th>예약한날짜</th>
					<th>결제금액</th>
					<th>변경/취소</th>
				</tr>
				<tr>
					<td id = "reser_th_width">1</td>
					<td>3시간</td>
					<td>2021-09-01 08:00</td>
					<td>2021-09-01 10:00</td>
					<td>2021-08-30</td>
					<td>10,000원</td>
					<td>
						<button type = "button" class = "reservation_fix_btn">변경</button>
						<button type = "button" class = "reservation_cancel_btn">취소</button>
					</td>
				</tr>
				<tr>
					<td id = "reser_th_width">1</td>
					<td>3시간</td>
					<td>09-01 08:00</td>
					<td>09-01 10:00</td>
					<td>2021-08-30</td>
					<td>10,000원</td>
					<td>
						<button type = "button" class = "reservation_fix_btn">변경</button>
						<button type = "button" class = "reservation_cancel_btn">취소</button>
					</td>
				</tr>
				<tr>
					<td id = "reser_th_width">1</td>
					<td>3시간</td>
					<td>09-01 08:00</td>
					<td>09-01 10:00</td>
					<td>2021-08-30</td>
					<td>10,000원</td>
					<td>
						<button type = "button" class = "reservation_fix_btn">변경</button>
						<button type = "button" class = "reservation_cancel_btn">취소</button>
					</td>
				</tr>
				<tr>
					<td id = "reser_th_width">1</td>
					<td>3시간</td>
					<td>09-01 08:00</td>
					<td>09-01 10:00</td>
					<td>2021-08-30</td>
					<td>10,000원</td>
					<td>
						<button type = "button" class = "reservation_fix_btn">변경</button>
						<button type = "button" class = "reservation_cancel_btn">취소</button>
					</td>
				</tr>
				<tr>
					<td id = "reser_th_width">1</td>
					<td>3시간</td>
					<td>09-01 08:00</td>
					<td>09-01 10:00</td>
					<td>2021-08-30</td>
					<td>10,000원</td>
					<td>
						<button type = "button" class = "reservation_fix_btn">변경</button>
						<button type = "button" class = "reservation_cancel_btn">취소</button>
					</td>
				</tr>
			</table>
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