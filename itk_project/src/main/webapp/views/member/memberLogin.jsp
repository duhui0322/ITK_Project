<!-- 
THEME: Small Apps | Bootstrap App Landing Template
VERSION: 1.0.0
AUTHOR: Themefisher

HOMEPAGE: https://themefisher.com/products/small-apps-free-app-landing-page-template/
DEMO: https://demo.themefisher.com/small-apps/
GITHUB: https://github.com/themefisher/Small-Apps-Bootstrap-App-Landing-Template

Get HUGO Version : https://themefisher.com/products/small-apps-hugo-app-landing-theme/

WEBSITE: https://themefisher.com
TWITTER: https://twitter.com/themefisher
FACEBOOK: https://www.facebook.com/themefisher
-->
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
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=5.0">
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
  #login_logo{
    width:200px;
  }
  #login_section{
  	margin:0;
  	padding:0;
  }
</style>
</head>

<body class="body-wrapper" data-spy="scroll" data-target=".privacy-nav">
<%@include file = "../includeJsp/menu_bar.jsp" %> 

  <section class="user-login section" id = "login_section">
	<div class="container">
		<div class="row">
			<div class="col-12">
				<div class="block">
					<!-- Image -->
					<div class="image align-self-center"><img class="img-fluid" src="images/Login/front-desk-sign-in.jpg"
							alt="desk-image"></div>
					<!-- Content -->
					<div class="content text-center">
						<div class="logo">
							<a href="index.html"><img src="images/logo.png" alt="" id = "login_logo"></a>
						</div>
						<div class="title-text">
							<h3>로그인</h3>
						</div>
						<form action="#">
							<!-- Username -->
							<input class="form-control main" type="text" placeholder="아이디" required>
							<!-- Password -->
							<input class="form-control main" type="password" placeholder="비밀번호" required>
							<!-- Submit Button -->
							<button class="btn btn-main-sm">로그인</button>
						</form>
						<div class="new-acount">
							<a href="contact.html">비밀번호찾기</a>
							<p>계정이 없으십니까?<a href="memberJoin">회원가입</a></p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>
<%@include file="../includeJsp/map_include.jsp" %>
<%@include file="../includeJsp/bottom.jsp" %>
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
  <!-- google map -->
 <script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=dbdc7f5bfad5f722137da8b8f0f663f3"></script>
  <script type="text/javascript">
		  var container = document.getElementById('map'); //지도를 담을 영역의 DOM 레퍼런스
			var options = { //지도를 생성할 때 필요한 기본 옵션
				center: new kakao.maps.LatLng(33.450701, 126.570667), //지도의 중심좌표.
				level: 3 //지도의 레벨(확대, 축소 정도)
			};
		
			var map = new kakao.maps.Map(container, options); //지도 생성 및 객체 리턴
  </script>
  
  <script src="js/script.js"></script>  
  <script src="js/script.js"></script>
</body>

</html>