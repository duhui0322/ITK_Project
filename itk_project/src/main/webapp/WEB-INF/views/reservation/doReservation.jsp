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
#reser_div {
	text-align: center;
}

#reservation_date {
	font-size: 20px;
	font-weight: bold;
	color: skyblue;
	border-radius: 20px;
	height: 50px;
	text-align: center;
	width: 210px;
	border: 3px solid skyblue;
}

input[type="text"] {
	color: skyblue;
}

input[type="date"] {
	outline: none;
}

#reservation_start_time, #reservation_finish_time {
	border: 3px solid skyblue;
	border-radius: 10px;
	height: 50px;
	width: 100px;
}

select {
    outline: none;
    border: none;
    border-radius: 5px;
}

.reser_time {
	border: 3px solid skyblue;
	border-radius: 10px;
	display: inline-block;
	height: 50px;
	padding-top: 11px;
	color: white;
	font-weight: bold;
	font-size: 18px;
}

#reser_outline {
	display: inline-block;
	width: 800px;
	height: 100px;
}

#reser_view {
	border-radius: 10px;
    background-color: skyblue;
    height: 57px;
}

#people_num{
	font-weight: bold;
	color: white;
}
#reser_btn{
	background: white;
	border: none;
	font-weight: bold;
	border-radius: 5px;
}
</style>
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<script type="text/javascript">
	function reser_ok(){
		alert('test');
		alert($("#reservation_date").val());
		
	}
	$(function(){
		var startTime = '';
		var i = 1;
		for(i; i<=24; i++){
			if(i<10){
				startTime +='<option value = "0'+i+'">0'+i+'시</option>';
			
			}else{
				startTime += '<option value = "'+i+'">'+i+'시</option>';
			}
			
		}
		$("#reservation_start_time").html(startTime);
		var finishTime = '';
		var j = 1;
		for(j; j<=24; j++){
			if(j<10){
				finishTime +='<option value = "0'+j+'">0'+j+'시</option>';
			
			}else{
				finishTime += '<option value = "'+j+'">'+j+'시</option>'
			}
			
		}
		$("#reservation_finish_time").html(finishTime); 
	});
</script>
</head>

<body class="body-wrapper" data-spy="scroll" data-target=".privacy-nav">
	<%@include file="./menu_bar.jsp"%>
	<div id="reser_div">
		<div id="reser_outline">
			<div id="reser_view">
				<input placeholder="예약날짜" type="text" onfocus="(this.type = 'date')"
					id="reservation_date">
				<div class="reser_time">시작시간</div>
				<select name="reservation_start_time" id="reservation_start_time">
				</select>
				<div class="reser_time">종료시간</div>
				<select name="reservation_finish_time" id="reservation_finish_time">

				</select> <span id = "people_num">인원수</span> <select name="reservation_ues_people"
					id="reservation_ues_people">
					<option value="4">4</option>
					<option value="5">5</option>
					<option value="6">6</option>
				</select>
				<button type="button" onclick="reser_ok()"id = "reser_btn">예약하기</button>
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