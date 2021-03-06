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
#pay_title {
	text-align: center;
	letter-spacing: -2px;
}

#payTitle {
	display: inline-block;
	text-align: left;
	font-size: 35px;
	width: 1000px;
	border-bottom: 1px solid;
}

#pay_content_title {
	text-align: center;
	letter-spacing: -2px;
}

.pay_money {
	margin-left: 40px;
	display: inline-block;
	width: 500px;
	text-align: left;
	border-bottom: 3px solid #f1f0ee;
	padding-top: 30px;
	font-size: 19px;
	background-color: #fafafa;
	
}

.pay_won {
	display: inline-block;
	width: 450px;
	text-align: right;
}

.pay_color {
	color: #fe719a;
	font-weight: bold;
}

.payment_title {
	font-weight: bold;
}

#payment_title_time, #payment_title_day, #payment_title_group {
	margin-top: 20px;
	background-color: #ccc;
	padding-top: 15px;
}
</style>
</head>

<body class="body-wrapper" data-spy="scroll" data-target=".privacy-nav">
	<%@include file="./menu_bar.jsp"%>
	<div id=pay_title>
		<div id=payTitle>??????</div>
	</div>
	<div id="pay_content_title">
		<div class="pay_money" id="payment_title_time">
			<span class="payment_title">?????????</span>
		</div>
		<div class="pay_money" id="payment_title_day">
			<span class="payment_title">?????????</span>
		</div>
	</div>
	<div id="pay_content_title">
		<div class="pay_money">
			1??????
			<div class="pay_won">
				<span class="pay_color">100000</span>???
			</div>
		</div>
		<div class="pay_money">
			1???&nbsp;&nbsp;
			<div class="pay_won">
				<span class="pay_color">1000</span>???
			</div>
		</div>
	</div>
	<div id="pay_content_title">
		<div class="pay_money">
			3??????
			<div class="pay_won">
				<span class="pay_color">1000</span>???
			</div>
		</div>
		<div class="pay_money">
			7???&nbsp;&nbsp;
			<div class="pay_won">
				<span class="pay_color">1000</span>???
			</div>
		</div>
	</div>
	<div id="pay_content_title">
		<div class="pay_money">
			5??????
			<div class="pay_won">
				<span class="pay_color">1000</span>???
			</div>
		</div>
		<div class="pay_money">
			15???
			<div class="pay_won">
				<span class="pay_color">1,000</span>???
			</div>
		</div>
	</div>
	<div id="pay_content_title">
		<div class="pay_money">
			8??????
			<div class="pay_won">
				<span class="pay_color">1000</span>???
			</div>
		</div>
		<div class="pay_money">
			30???
			<div class="pay_won">
				<span class="pay_color">1000</span>???
			</div>
		</div>
	</div>
	<div id="pay_content_title">
		<div class="pay_money">
			8??????
			<div class="pay_won">
				<span class="pay_color">1000</span>???
			</div>
		</div>
		<div class="pay_money">
			30???
			<div class="pay_won">
				<span class="pay_color">1000</span>???
			</div>
		</div>
	</div>
	<div id="pay_content_title">
		<div class="pay_money" id="payment_title_group">
			<span class="payment_title">?????????</span>
		</div>
	</div>
	<div id="pay_content_title">
		<div class="pay_money">
			1??????
			<div class="pay_won">
				<span class="pay_color">100000</span>???
			</div>
		</div>
	</div>
	<div id="pay_content_title">
		<div class="pay_money">
			2??????
			<div class="pay_won">
				<span class="pay_color">1000</span>???
			</div>
		</div>
	</div>
	<div id="pay_content_title">
		<div class="pay_money">
			3??????
			<div class="pay_won">
				<span class="pay_color">1000</span>???
			</div>
		</div>
	</div>
	<div id="pay_content_title">
		<div class="pay_money">
			4??????
			<div class="pay_won">
				<span class="pay_color">1000</span>???
			</div>
		</div>
	</div>
	<div id="pay_content_title">
		<div class="pay_money">
			8??????
			<div class="pay_won">
				<span class="pay_color">1000</span>???
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
		var container = document.getElementById('map'); //????????? ?????? ????????? DOM ????????????
		var options = { //????????? ????????? ??? ????????? ?????? ??????
			center : new kakao.maps.LatLng(33.450701, 126.570667), //????????? ????????????.
			level : 3
		//????????? ??????(??????, ?????? ??????)
		};

		var map = new kakao.maps.Map(container, options); //?????? ?????? ??? ?????? ??????
	</script>

	<script src="js/script.js"></script>
</body>

</html>