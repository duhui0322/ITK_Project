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
#myPage_info {
	border: 5px solid #555;
	border-radius: 20px;
	display: inline-block;
	width: 600px;
	height: 630px;
	color: #555;
	border-radius: 20px;
	display: inline-block;
	width: 600px;
	height: 630px;
}

#myPage_div {
	text-align: center;
}

#myPage_name_txt {
	letter-spacing: -4px;
	margin-left: 20px;
	text-align: left;
	font-size: 50px;
	width: 325px;
	border-bottom: 5px solid #333;
}

#size_num {
	font-size: 35px;
}

#myPage_mileage_txt, #myPage_myInfo_txt, #myPage_change_pw_txt,
	#myPage_resign_txt {
	width: 250px;
	height: 250px;
	margin-left: 28px;
	margin-top: 10px;
	display: inline-block;
}

#myPage_mileage_btn, #myPage_myInfo_btn, #myPage_change_pw_btn,
	#myPage_resign_btn {
	border: 5px solid #333; width : 250px; height : 250px; border-radius :
	10px; background-color : #ededed; font-size : 25px; font-weight : bold;
	letter-spacing : -3px; color : #333;
	word-spacing: 10px;
	width: 250px;
	height: 250px;
	border-radius: 10px;
	background-color: #ededed;
	font-size: 25px;
	font-weight: bold;
	letter-spacing: -3px;
	color: #333;
}

#myPage_top_div, #myPage_bottom_div {
	text-align: left;
}

#myPage_div {
	margin-top: 90px;
}

#myPage_mileage_btn:hover, #myPage_myInfo_btn:hover,
	#myPage_change_pw_btn:hover, #myPage_resign_btn:hover {
	background-color: white;
}
</style>
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<script type="text/javascript">
	
</script>
</head>

<body class="body-wrapper" data-spy="scroll" data-target=".privacy-nav">
	<%@include file="./menu_bar.jsp"%>
	<div id="myPage_div">
		<div id="myPage_info">
			<div id="myPage_name_div">
				<div id="myPage_name_txt">
					윤두희<span id="size_num">님</span>
				</div>
				<div id="myPage_top_div">
					<div id="myPage_mileage_txt">
						<button type="button" id="myPage_mileage_btn">마일리지 조회</button>
					</div>
					<div id="myPage_myInfo_txt">
						<button type="button" id="myPage_myInfo_btn">내 정보 조회</button>
					</div>
				</div>
				<div id="myPage_bottom_div">
					<div id="myPage_change_pw_txt">
						<button type="button" id="myPage_change_pw_btn">비밀번호 변경</button>
					</div>
					<div id="myPage_resign_txt">
						<button type="button" id="myPage_resign_btn">회원 탈퇴</button>
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