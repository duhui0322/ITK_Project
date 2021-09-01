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

<!-- Favicon -->
<link rel="shortcut icon" type="image/x-icon" href="images/favicon.png" />

<!-- PLUGINS CSS STYLE -->
<link rel="stylesheet" href="plugins/bootstrap/bootstrap.min.css">
<link rel="stylesheet" href="plugins/themify-icons/themify-icons.css">
<link rel="stylesheet" href="plugins/slick/slick.css">
<link rel="stylesheet" href="plugins/slick/slick-theme.css">
<link rel="stylesheet" href="plugins/fancybox/jquery.fancybox.min.css">
<link rel="stylesheet" href="plugins/aos/aos.css">

<!-- CUSTOM CSS -->
<link href="css/style.css" rel="stylesheet">
<style>
#main_pay_content_title {
	text-align: center;
	letter-spacing: -2px;
}

.main_pay_money {
	display: inline-block;
	width: 400px;
	text-align: left;
	border-bottom: 1px solid #f1f0ee;
	padding-top: 10px;
	font-size: 19px;
}

.main_pay_won {
	display: inline-block;
	width: 350px;
	text-align: right;
}

.main_pay_color {
	color: #fe719a;
	font-weight: bold;
}

.main_pay_title {
	font-weight: bold;
	color: black;
}

.main_img {
	max-width: 1130px;
	height: 500px;
	border-radius: 10px;
	width: 1130px;
}
.img_payment{
    max-width: 100%;
    height: 450px;
    border-radius: 10px;
}
</style>
<script type="text/javascript"
	src="//dapi.kakao.com/v2/maps/sdk.js?appkey=dbdc7f5bfad5f722137da8b8f0f663f3">
	var container = document.getElementById('map'); //지도를 담을 영역의 DOM 레퍼런스
	var options = { //지도를 생성할 때 필요한 기본 옵션
		center : new kakao.maps.LatLng(33.450701, 126.570667), //지도의 중심좌표.
		level : 3
	//지도의 레벨(확대, 축소 정도)
	};

	var map = new kakao.maps.Map(container, options); //지도 생성 및 객체 리턴
</script>
</head>

<body class="body-wrapper" data-spy="scroll" data-target=".privacy-nav">
	<%@include file="./includeJsp/menu_bar.jsp"%>

	<div class="container">
		<div class="row align-items-center">
			<div class="col-md-6 order-2 order-md-1 text-center text-md-left">
				<img class="main_img" src="images/studyCafe.jpg" alt="screenshot">
			</div>
		</div>
	</div>
	<div id="line"></div>


	<section class="feature section pt-0">
		<div class="container">
			<div class="row">
				<div class="col-lg-6 ml-auto justify-content-center">
					<!-- Feature Mockup -->
					<div class="image-content" data-aos="fade-right">
						<img class="img_payment" src="images/payment.jpg" alt="iphone">
					</div>
				</div>
				<div class="col-lg-6 mr-auto align-self-center">
					<div class="feature-content">
						<!-- Feature Title -->
						<h2 id="payment_title">
							<a href="payment">요금</a>
						</h2>
						<!-- Feature Description -->
						<div id="payment_table1" class="payment_table">
							<ul id="pay">
								<li class="main_pay_title">시간권</li>
								<li>
									<div id="main_pay_content_title">
										<div class="main_pay_money">
											1시간
											<div class="main_pay_won">
												<span class="main_pay_color">100000</span>원
											</div>
										</div>
									</div>
								</li>
								<li>
									<div id="main_pay_content_title">
										<div class="main_pay_money">
											1시간
											<div class="main_pay_won">
												<span class="main_pay_color">100000</span>원
											</div>
										</div>
									</div>
								</li>
								<li>
									<div id="main_pay_content_title">
										<div class="main_pay_money">
											1시간
											<div class="main_pay_won">
												<span class="main_pay_color">100000</span>원
											</div>
										</div>
									</div>
								</li>
								<li>
									<div id="main_pay_content_title">
										<div class="main_pay_money">
											1시간
											<div class="main_pay_won">
												<span class="main_pay_color">100000</span>원
											</div>
										</div>
									</div>
								</li>
							</ul>
						</div>
						<div id="payment_table2" class="payment_table">
							<ul id="pay">
								<li class="main_pay_title">정기권</li>
								<li>
									<div id="main_pay_content_title">
										<div class="main_pay_money">
											1시간
											<div class="main_pay_won">
												<span class="main_pay_color">100000</span>원
											</div>
										</div>
									</div>
								</li>
								<li>
									<div id="main_pay_content_title">
										<div class="main_pay_money">
											1시간
											<div class="main_pay_won">
												<span class="main_pay_color">100000</span>원
											</div>
										</div>
									</div>
								</li>
								<li>
									<div id="main_pay_content_title">
										<div class="main_pay_money">
											1시간
											<div class="main_pay_won">
												<span class="main_pay_color">100000</span>원
											</div>
										</div>
									</div>
								</li>
								<li>
									<div id="main_pay_content_title">
										<div class="main_pay_money">
											1시간
											<div class="main_pay_won">
												<span class="main_pay_color">100000</span>원
											</div>
										</div>
									</div>
								</li>

							</ul>
						</div>
					</div>

				</div>
			</div>
		</div>
	</section>
	<div id="line"></div>
	<section class="feature section pt-0">
		<div class="container">
			<div class="row">
				<div class="col-lg-6 ml-auto align-self-center">
					<div class="feature-content">
						<!-- Feature Title -->
						<h2 id=board_title>
							<a href="#">공지사항</a>
						</h2>
						<!-- rownum써서 최신글 5개만 뽑아오기 -->
						<ul>
							<li><a href = "#">게시글</a></li>
							<li><a href = "#">게시글</a></li>
							<li><a href = "#">게시글</a></li>
							<li><a href = "#">게시글</a></li>
							<li><a href = "#">게시글</a></li>
						</ul>
					</div>
				</div>
				<div class="col-lg-6 mr-auto justify-content-center">
					<div class="feature-content">
						<!-- Feature Title -->
						<h2 id=board_title>
							<a href="#">이벤트</a>
						</h2>
						<!-- rownum써서 최신 이벤트 이미지 2개와 글2개 뽑아오기 -->
						<ul>
							<li><a href = "#">게시글</a></li>
							<li><a href = "#">게시글</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--====  End of Feature Grid  ====-->

	<!--==============================
=            Services            =
===============================-->
	<%@include file="./includeJsp/map_include.jsp"%>
	<footer>
		<div class="text-center bg-dark py-4">
			<small class="text-secondary">Copyright &copy; <script>
				document.write(new Date().getFullYear())
			</script>.
				Designed &amp; Developed by <a href="https://themefisher.com/">Themefisher</a></small class="text-secondary">
		</div>
		<%@include file="./includeJsp/bottom.jsp"%>
	</footer>


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