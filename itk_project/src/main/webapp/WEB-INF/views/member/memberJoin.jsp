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
	<style type="text/css">
		#signUp_logo{
			width: 200px;
		}
		#signUp_section{
			padding:0;
			margin:0;
		}
	</style>
	<script  src="http://code.jquery.com/jquery-latest.min.js"></script>
	<script type="text/javascript">
		function doJoin(){
			var idPattern = /^[a-zA-Z0-9]+$/;
			var namePattern = /^[가-힣]+$/;
			var nicknamePattern = /^[a-zA-z0-9가-힣]+$/;
			var pwPattern = /^(?=.*[a-z])(?=.*[0-9])(?=.*[!@#$%^&*]).{8,16}$/;
			
			
			
			if($("#member_id").val() == null || $("#member_id").val() == ""){
				alert("아이디를 입력하셔야 합니다.");
				$("#member_id").focus();
				return false;
			}
			if($("#member_id").val().length<4 || $("#member_id").val().length>12){
				alert("아이디는 4~12자리 까지 입력이 가능합니다.");
				$("#member_id").focus();
				$("#member_id").val("");
				return false;
			}
			if(!idPattern.test($("#member_id").val())){
				alert("아이디는 대문자,소문자,숫자만 입력이 가능합니다.");
				$("#member_id").focus();
				$("#member_id").val("");
				return false;				
			}
			if($("#member_name").val() == null || $("#member_name").val() == ""){
				alert("이름을 입력하셔야 합니다.");
				$("#member_name").focus();
				return false;
			}
			if($("#member_name").val().length <2){
				alert("이름을 2글자이상 입력하셔야합니다");
				$("#member_name").focus();
				return false;
			}
			if(!namePattern.test($("#member_name").val())){
				alert("이름은 한글만 입력이 가능합니다");
				$("#member_name").focus();
				$("#member_name").val("");
				return false
			}
			if($("#member_nickname").val() == null || $("#member_nickname").val() == ""){
				alert("닉네임을 입력하셔야 합니다.");
				$("#member_nickname").focus();
				return false;
			}
			if(!nicknamePattern.test($("#member_nickname").val())){
				alert("닉네임은 한글,대문자,소문자,숫자만 입력이 가능합니다.");
				$("#member_nickname").focus();
				$("#member_nickname").val("");
				return false;				
			}
			if($("#member_pw1").val() == null || $("#member_pw1").val() == ""){
				alert("비밀번호를 입력하셔야 합니다.");
				$("#member_pw1").focus();
				return false;
			}
			if($("#member_pw1").val().length < 8 || $("#member_pw1").val() >16){
				alert("비밀번호는 8~16자리 까지 입력이 가능합니다.");
				$("#member_pw1").focus();
				$("#member_pw1").val("");
				
			}
			if(!pwPattern.test($("#member_pw1").val())){
				alert("비밀번호는 소문자,숫자 특수문자!@#$%^&*1개이상 포함해야합니다.");
				$("#member_pw1").focus();
				$("#member_pw1").val("");
				return false;				
			}
			
			if($("#member_pw1").val() != $("#member_pw2").val()){
				alert("입력하신 비밀번호가 일치하지 않습니다.");
				$("#member_pw2").focus();
				$("#member_pw2").val("");
				return false;				
			}
			
				$.ajax({
                url: "/memberJoin"
                type: "POST",
                data:{
                	"member_id":$("#member_id").val()   
                	"member_pw":$("#member_pw").val()   
                	"member_name":$("#member_name").val()   
                	"member_nickname":$("#member_nickname").val()   
                	},
                success: function(data){
                	alert("성공");
                },
                error: function(){
                    alert("실패");
                }
            });
 
		}
	</script>
</head>

<body class="body-wrapper" data-spy="scroll" data-target=".privacy-nav">
<%@include file="../includeJsp/menu_bar.jsp" %>
<!--=============================
=            Sign Up            =
==============================-->

<section class="user-login section" id = "signUp_section">
	<div class="container">
		<div class="row">
			<div class="col-12">
				<div class="block">
					<!-- Image -->
					<div class="image align-self-center"><img class="img-fluid" src="images/Login/sign-up.jpg" alt="desk-image">
					</div>
					<!-- Content -->
					<div class="content text-center">
						<div class="logo">
							<a href="index.html"><img id = "signUp_logo" src="images/logo.png" alt=""></a>
						</div>
						<div class="title-text">
							<h3>회원가입</h3>
						</div>
						<form action="#">
							<!-- Username -->
							<input class="form-control main" type="text" name = "member_id" id = "member_id"placeholder="아이디">
							<!-- Email -->
							<input class="form-control main" type="text" name = "member_name" id = "member_name"placeholder="이름">
							<input class="form-control main" type="text" name = "member_nickname" id = "member_nickname"placeholder="닉네임">
							<!-- Password -->
							<input class="form-control main" type="password"  placeholder="비밀번호" id = "member_pw1">
							<input class="form-control main" type="password" name = "member_pw" id = "member_pw2"placeholder="비밀번호 확인">
							<!-- Submit Button -->
							<button class="btn btn-main-md" onclick = "doJoin()" type = "button">회원가입</button>
						</form>
						<div class="new-acount">
							<p>이미 계정이 존재합니까?<a href="signin">로그인</a></p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>
<%@include file="../includeJsp/map_include.jsp" %>
<%@include file="../includeJsp/bottom.jsp" %>
<!--====  End of Sign Up  ====-->


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
</body>

</html>