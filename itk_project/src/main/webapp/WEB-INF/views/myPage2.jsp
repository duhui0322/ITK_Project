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
	text-align: center;
}

#myPage_info_txt {
	display: inline-block;
	width: 1200px;
	height: 300px;
}

#myPage_user_info_txt {
	display: inline-block;
	width: 500px;
	height: 230px;
	margin-left: 50px;
	border-radius: 10px;
	background-color: #f2f2f2;
}

#myPage_user_info {
	text-align: left;
}

#myPage_user_name_txt {
	display: inline-block;
	width: 450px;
	height: 95px;
	margin-top: 20px;
	margin-left: 20px;
	border-radius: 10px;
	padding-left: 10px;
	padding-top: 10px;
	font-size: 35px;
	letter-spacing: -3px;
	background-color: white;
	color: #444;
}

#myPage_user_name_span {
	font-size: 50px;
	font-weight: bold;
}

}
#myPage_user_name_span {
	font-size: 50px;
	font-weight: bold;
}

#myPage_user_mileage {
	text-align: left;
}

#myPage_user_mileage_txt {
	display: inline-block;
	color: #444;
	font-size: 18px;
	background-color: white;
	padding-left: 10px;
	padding-top: 7px;
	border-radius: 10px;
	margin-top: 10px;
	margin-left: 20px;
	display: inline-block;
	width: 220px;
	height: 45px;
	font-weight: 600;
	word-spacing: 4px;
	letter-spacing: -1px;
}

#mileage_span {
	color: #de174f;
}

#myPage_menu_info_txt {
	margin-bottom: 20px;
	display: inline-block;
	width: 310px;
	height: 247px;
	margin-left: 115px;
	position: absolute;
	border-radius: 10px;
}

.myPage_menu_list {
	word-spacing: 5px;
	height: 57px;
	padding-top: 10px;
	text-align: center;
	font-size: 20px;
	font-weight: bolder;
	border-radius: 10px;
	margin-top: 3px;
	border: 1px solid gray;
	letter-spacing: -2px;
}

.myPage_menu_list:hover {
	cursor: pointer;
}

.clicked {
	background-color: #f2f2f2;
}

#myPage_menu_usement, #myPage_menu_change_pw, #myPage_menu_resign {
	margin-top: 10px;
}

#myPage_select_payment_table, #myPage_select_use_table {
	display: inline-block;
	border-top: 1px solid #e2d0da;
}

#myPage_select_payment, #myPage_select_use {
	text-align: center;
	margin-top: 20px;
}

th {
	background-color: #fafafa;
	width: 100px;
	height: 50px;
	font-size: 20px;
	border-bottom: 1px solid #e2d0da;
}

td {
	border-bottom: 1px solid #e2d0da;
}

#myPage_select_payment, #myPage_select_use, #change_pw_div {
	display: none;
}

.change_pw {
	border-bottom: 0;
	height: 65px;
	padding-top: 20px;
	width: 210px;
}

#change_pw_table {
	display: inline-table;
}

#change_pw_div {
	text-align: center;
}

#change_pw_table_div {
	display: inline-block;
	width: 500px;
	height: 260px;
	border-radius: 10px;
	letter-spacing: -2px;
	word-spacing: 5px;
	border: 1px solid #dadce0;
}

/* div {
	border: 1px solid black;
}
 */
#change_pw_btn {
	border-radius: 5px;
	height: 35px;
	background-color: #1a73e8;
	border: 0px;
	width: 130px;
	color: white;
}

input {
	border: 1px solid #dadce0;
	border-radius: 3px;
	width: 100%;
}

input:focus {
	outline: 0;
	border: 2px solid #1a73e8;
}

#change_pw_msg {
	border-bottom: 0;
	text-align: right;
}

#change_pw_msg_txt {
	display: inline-block;
	width: 210px;
	text-align: left;
}

</style>
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<script type="text/javascript">
	$(function() {
		var div2 = document.getElementsByClassName("myPage_menu_list");

		function handleClick(event) {
			console.log(event.target);
			// console.log(this);
			// 콘솔창을 보면 둘다 동일한 값이 나온다

			console.log(event.target.classList);

			if (event.target.classList[1] === "clicked") {
				event.target.classList.remove("clicked");
			} else {
				for (var i = 0; i < div2.length; i++) {
					div2[i].classList.remove("clicked");
				}

				event.target.classList.add("clicked");
			}
		}

		function init() {
			for (var i = 0; i < div2.length; i++) {
				div2[i].addEventListener("click", handleClick);
			}
		}

		init();
	});

	function selectPayment() {

		if ($('#myPage_select_payment').css('display') === 'none') {
			$('#myPage_select_payment').show();
			$('#myPage_select_use').hide();
			$('#change_pw_div').hide();
		} else {
			$('#myPage_select_payment').hide();
		}

	}

	function selectUse() {

		if ($('#myPage_select_use').css('display') === 'none') {
			$('#myPage_select_use').show();
			$('#myPage_select_payment').hide();
			$('#change_pw_div').hide();
		} else {
			$('#myPage_select_use').hide();
		}

	}
	function changePw() {

		if ($('#change_pw_div').css('display') === 'none') {
			$('#change_pw_div').show();
			$('#myPage_select_payment').hide();
			$('#myPage_select_use').hide();
		} else {
			$('#change_pw_div').hide();
		}

	}
</script>
</head>

<body class="body-wrapper" data-spy="scroll" data-target=".privacy-nav">
	<%@include file="./menu_bar.jsp"%>
	<div id="myPage_info">
		<div id="myPage_info_txt">
			<div id="myPage_user_info">
				<div id="myPage_user_info_txt">
					<div id="myPage_user_name">
						<div id="myPage_user_name_txt">
							<span id="myPage_user_name_span">윤두희</span>님 환영합니다.
						</div>
						<div id="myPage_user_mileage">
							<div id="myPage_user_mileage_txt">
								보유 마일리지: <span id="mileage_span">1,000</span>원
							</div>
						</div>
					</div>
				</div>
				<div id="myPage_menu_info_txt">
					<div id="myPage_menu_payment" class="myPage_menu_list"
						onclick="selectPayment()">결제내역 조회</div>
					<div id="myPage_menu_usement" class="myPage_menu_list"
						onclick="selectUse()">이용내역 조회</div>
					<div id="myPage_menu_change_pw" class="myPage_menu_list"
						onclick="changePw()">비밀번호 변경</div>
				</div>
			</div>
		</div>
	</div>
	<!-- 결제내역  -->
	<div id="myPage_select_payment">
		<table id="myPage_select_payment_table">
			<colgroup>
				<col width="25%">
				<col width="35%">
				<col width="25%">
				<col width="15%">
			</colgroup>
			<tr>
				<th>이용권</th>
				<th>결제일</th>
				<th>결제금액</th>
				<th>남은시간</th>
			</tr>
			<tr>
				<td>5시간권</td>
				<td>2021-08-31 09:30</td>
				<td>10,000원</td>
				<td>2시간</td>
			</tr>
		</table>
	</div>
	<div id="myPage_select_use">
		<table id="myPage_select_use_table">
			<colgroup>
				<col width="25%">
				<col width="35%">
				<col width="25%">
				<col width="15%">
			</colgroup>
			<tr>
				<th>이용권</th>
				<th>이용 좌석</th>
				<th>입실시간</th>
				<th>퇴실시간</th>
			</tr>
			<tr>
				<td>5시간권</td>
				<td>3번좌석</td>
				<td>08-31 10:00</td>
				<td>08-31 13:11</td>
			</tr>
		</table>
	</div>
	<div id="change_pw_div">
		<form action="">
			<div id="change_pw_table_div">
				<table id="change_pw_table">
					<tr>
						<td class="change_pw">새 비밀번호</td>
						<td class="change_pw"><input type="password"></td>
					</tr>
					<tr>
						<td colspan="2" id="change_pw_msg"><div
								id="change_pw_msg_txt"></div></td>
					</tr>
					<tr>
						<td class="change_pw">비밀번호 확인</td>
						<td class="change_pw"><input type="password"></td>
					</tr>
					<tr>
						<td colspan="2" class="change_pw">
							<button type="button" id="change_pw_btn">비밀번호 변경</button>
						</td>
					</tr>
				</table>
			</div>
		</form>
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