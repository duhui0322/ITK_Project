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
#reser_txt {
	display: inline-block;
	width: 1500px;
	text-align: left;
	font-size: 50px;
}

#reser_title {
	text-align: center;
}

.reser_seat_no {
	width: 1400px;
	display: inline-block;
}

.reser_seat {
	text-align: center;
}

#reser_seat_no1, #reser_seat_no2, #reser_seat_no3, #reser_seat_no4 {
	display: inline-block;
	width: 670px;
	height: 450px;
}

.reser_seat_top, .reser_seat_bottom {
	text-align: left;
}

#reser_seat_no2, #reser_seat_no4 {
	margin-left: 50px;
}

.room_title {
	border-bottom: 1px solid gray;
	font-size: 25px;
}

.room_img {
	display: inline-block;
}

.reser_img {
	width: 640px;
	height: 350px;
	border-radius: 5px;
	margin-top: 20px
}

.reser_form {
	display: inline-block;
	margin-top: 20px;
	margin-right: 30px
}

.reser_form_div {
	text-align: right;
}

.reser_btn {
	font-weight: bold;
	border-radius: 5px;
	background-color: white;
	border: 2px solid #ccc;
	color: #444;
}

</style>
<script type="text/javascript">
	function doReservation(){
		alert("test");
		alert($(".reser_btn").attr('value'));
	}
</script>
</head>

<body class="body-wrapper" data-spy="scroll" data-target=".privacy-nav">
	<%@include file="./menu_bar.jsp"%>
	<div id="reser_title">
		<div id="reser_txt">예약하기</div>
	</div>
	<div class="reser_seat">
		<div class="reser_seat_no">
			<div class="reser_seat_top">
				<div id="reser_seat_no1">
					<div class="room_title">방이름1</div>
					<div class="room_img_div">
						<div class="room_img">
							<img src="images/payment.jpg" class="reser_img">
						</div>
						<div class="reser_form_div">
							<form class="reser_form" action = "reservation" method = "POST" name = "reser_form1">
								<input type="hidden" name="seat_no" value="1" id = "seat_no">
								<input type="submit" class="reser_btn" value = "에약하기">
							</form>
						</div>
					</div>
				</div>
				<div id="reser_seat_no2">
					<div class="room_title">방이름2</div>
					<div class="room_img_div">
						<div class="room_img">
							<img src="images/payment.jpg" class="reser_img">
						</div>
						<div class="reser_form_div">
							<form class="reser_form" action = "reservation" method = "POST" name = "reser_form">
								<input type="hidden" name="seat_no" value="2" id = "seat_no">
								<input type="submit" class="reser_btn" value = "에약하기">
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="reser_seat">
			<div class="reser_seat_no">
				<div class="reser_seat_bottom">
					<div id="reser_seat_no3">
						<div class="room_title">방이름3</div>
						<div class="room_img_div">
							<div class="room_img">
								<img src="images/payment.jpg" class="reser_img">
							</div>
							<div class="reser_form_div" >
								<form class="reser_form" action = "reservation" method = "POST" name = "reser_form">
									<input type="hidden" name="seat_no" value="3" id = "seat_no">
									<input type="submit" class="reser_btn" value = "에약하기">
								</form>
							</div>
						</div>
					</div>
					<div id="reser_seat_no4" >
						<div class="room_title">방이름4</div>
						<div class="room_img_div">
							<div class="room_img">
								<img src="images/payment.jpg" class="reser_img">
							</div>
							<div class="reser_form_div">
								<form class="reser_form" action = "reservation" method = "POST" name = "reser_form">
									<input type="hidden" name="seat_no" value="4" id = "seat_no">
									<input type="submit" class="reser_btn" value = "에약하기">
								</form>
							</div>
						</div>
					</div>
				</div>
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
				center : new kakao.maps.LatLng(33.450701, 126.570667), //지도의 중심좌표.
				level : 3
			//지도의 레벨(확대, 축소 정도)
			};

			var map = new kakao.maps.Map(container, options); //지도 생성 및 객체 리턴
		</script>

	<script src="js/script.js"></script>
</body>

</html>