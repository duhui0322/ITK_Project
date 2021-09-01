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
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<script type="text/javascript">
	$(function() {
		$("#day_revenue").change(function() {
			alert($("#day_revenue").val());
		});

	});
</script>
<style type="text/css">

#select_revenue_div {
	text-align: center
}

#select_revenue_outline {
	display: inline-block;
	width: 1600px;
	height: 500px;
	text-align: left;
}

#admin_menu_bar_outline {
	display: inline-block;
	width: 400px;
	height: 400px;
	margin-left: 50px;
	margin-top: 50px;
}

.admin_menu_list {
	width: 350px;
	height: 100px;
	margin-left: 25px;
	margin-top: 20px;
	border: 1px solid black;
	border-radius: 10px;
	padding-top: 30px;
	font-size: 25px;
	font-weight: bold;
	letter-spacing: -3px;
	word-spacing: 5px;
	text-align: center;
	border: 1px solid gray;
}

.clicked {
	background-color: #f2f2f2;
}

.admin_menu_list:hover {
	cursor: pointer;
}

#revenue_outline {
	display: inline-block;
	width: 1050px;
	height: 400px;
	position: absolute;
	margin-top: 50px;
	margin-left: 50px;
	height: 400px;
	position: absolute;
	margin-top: 50px;
}

.revenue_list {
	width: 325px;
	height: 300px;
	display: inline-block;
	margin-top: 50px;
	margin-left: 15px;
	border: 1px solid black;
	border-radius: 10px;
	box-shadow: 1px 1px 4px 2px;
}

.revenue_title {
	color: white;
	letter-spacing: -3px;
	padding-bottom: 5px;
	padding-top: 5px;
	text-align: center;
	word-spacing: 5px;
	font-size: 25px;
	background-color: gray;
}


#day_revenue, #month_revenue {
	width: 185px;
	text-align: center;
	border-radius: 10px;
	border: 2px solid #dadce0;
}

#select_day, #select_month, #select_two_date {
	text-align: center;
	margin-top: 10px;
}

#date1_revenue, #date2_revenue {
	width: 145px;
	border-radius: 10px;
	border: 2px solid #dadce0;
	text-align: center;
}

#dash {
	font-weight: bold;
}

input[type=date], input[type=month] {
	outline: none;
}

.revenue_txt {
	text-align: center;
	margin-top: 125px;
	font-size: 25px;
}

.money {
	font-size: 30px;
}

#control_member, #control_seat, #control_passmoney {
	text-align: center;
	display:none;
}

#control_member_table, #control_seat_table, #control_passmoney_table {
	display: inline-block;
}

th {
	background-color: #fafafa;
	width: 115px;
	height: 50px;
	font-size: 20px;
	border-bottom: 1px solid #e2d0da;
}

table {
	display: inline-block;
}

td {
	border-bottom: 1px solid #e2d0da;
}

#pass_money_btn {
	background-color: white;
	border: 2px solid #fe719a;
	color: #fe719a;
	border-radius: 20px;
}
</style>
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<script type="text/javascript">
	$(function() {
		var list = document.getElementsByClassName("admin_menu_list");

		function handleClick(event) {
			console.log(event.target);
			// console.log(this);
			// 콘솔창을 보면 둘다 동일한 값이 나온다

			console.log(event.target.classList);

			if (event.target.classList[1] === "clicked") {
				event.target.classList.remove("clicked");
			} else {
				for (var i = 0; i < list.length; i++) {
					list[i].classList.remove("clicked");
				}

				event.target.classList.add("clicked");
			}
		}

		function init() {
			for (var i = 0; i < list.length; i++) {
				list[i].addEventListener("click", handleClick);
			}
		}

		init();
	});

	function controlMember() {

		if ($('#control_member').css('display') === 'none') {
			$('#control_member').show();
			$('#control_seat').hide();
			$('#control_passmoney').hide();
		} else {
			$('#control_member').hide();
		}

	}

	function controlSeat() {

		if ($('#control_seat').css('display') === 'none') {
			$('#control_seat').show();
			$('#control_member').hide();
			$('#control_passmoney').hide();
		} else {
			$('#control_seat').hide();
		}

	}
	function controlPass() {

		if ($('#control_passmoney').css('display') === 'none') {
			$('#control_passmoney').show();
			$('#control_seat').hide();
			$('#control_member').hide();
		} else {
			$('#control_passmoney').hide();
		}

	}
</script>
</head>

<body class="body-wrapper" data-spy="scroll" data-target=".privacy-nav">
	<%@include file="./menu_bar.jsp"%>
	<div id="select_revenue_div">
		<div id="select_revenue_outline">
			<div id="admin_menu_bar_outline">
				<div id="admin_control_member" class="admin_menu_list" onclick = "controlMember()">회원관리</div>
				<div id="admin_control_seat" class="admin_menu_list" onclick = "controlSeat()">좌석관리</div>
				<div id="admin_control_fix_pass_money" class="admin_menu_list" onclick="controlPass()">
					이용요금수정</div>
			</div>
			<div id="revenue_outline">
				<div class="revenue_list">
					<div class="revenue_title">일별 매출</div>
					<div id="select_day">
						<input type="text" name="day_revenue" id="day_revenue"
							onfocus="(this.type='date')" placeholder="날짜를 선택하세요">
					</div>
					<div class="revenue_txt">
						<span class="money">100,000,0000</span>원
					</div>
				</div>
				<div class="revenue_list">
					<div class="revenue_title">월별 매출</div>
					<div id="select_month">
						<input type="text" name="month_revenue" id="month_revenue"
							onfocus="(this.type='month')" placeholder="달을 선택하세요">
					</div>
					<div class="revenue_txt">
						<span class="money">1000000000</span>원
					</div>
				</div>
				<div class="revenue_list">
					<div class="revenue_title">매출 조회</div>
					<div id="select_two_date">
						<input type="text" name="date1_revenue" id="date1_revenue"
							onfocus="(this.type='date')" placeholder="조회 시작일"><span
							id="dash">─</span> <input type="text" name="date2_revenue"
							id="date2_revenue" onfocus="(this.type='date')"
							placeholder="조회 끝일">
					</div>
					<div class="revenue_txt">
						<span class="money">1000000000</span>원
					</div>
				</div>
			</div>
		</div>
	</div>
	<div id="control_member">
		<table id="control_member_table">
			<colgroup>
				<col width="15%">
				<col width="35%">
				<col width="25%">
				<col width="25%">
			</colgroup>
			<tr>
				<th>회원 아이디</th>
				<th>회원이름</th>
				<th>키오스크 이용제한</th>
				<th>홈페이지 이용제한</th>
			</tr>
			<tr>
				<td>wwe3865</td>
				<td>윤두희</td>
				<td><input type="radio" name="page_limit" value="y"
					id="page_limit_y"> <label for="page_limit_y">가능</label> <input
					type="radio" name="page_limit" value="n" id="page_limit_n">
					<label for="page_limit_n">불가</label></td>
				<td><input type="radio" name="kiosk_limit" value="y"
					id="kiosk_limit_y"> <label for="kiosk_limit_y">가능</label> <input
					type="radio" name="kiosk_limit" value="n" id="kiosk_limit_n">
					<label for="kiosk_limit_n">불가</label></td>
			</tr>
		</table>
	</div>
	<div id="control_seat">
		<table id="control_seat_table">
			<colgroup>
				<col width="40%">
				<col width="60%">
			</colgroup>
			<tr>
				<th>자리번호</th>
				<th>자리 사용제한</th>
			</tr>
			<tr>
				<td>1</td>
				<td><input type="radio" name="seat_limit" value="y"
					id="seat_limit_y"> <label for="seat_limit_y">가능</label> <input
					type="radio" name="seat_limit" value="n" id="seat_limit_n">
					<label for="seat_limit_n">불가</label></td>
			</tr>
		</table>
	</div>
	<div id="control_passmoney">
		<table id="control_passmoney_table">
			<colgroup>
				<col width="30%">
				<col width="40%">
				<col width="30%">
			</colgroup>
			<tr>
				<th>이용권 분류</th>
				<th>이용권 금액</th>
				<th>변경</th>
			</tr>
			<tr>
				<td>2시간권</td>
				<td>10,000원</td>
				<td><button type="button" id="pass_money_btn">변경</button></td>
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