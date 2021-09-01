<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
	<nav class="navbar main-nav navbar-expand-lg px-2 px-sm-0 py-2 py-lg-0">
	  <div class="container">
	    <a class="navbar-brand" href="index"><img src="images/logo.png" alt="logo" id = "logo"></a>
	    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav"
	      aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
	      <span class="ti-menu"></span>
	    </button>
	    <div class="collapse navbar-collapse" id="navbarNav">
	      <ul class="navbar-nav ml-auto">
	        <li class="nav-item @@about">
				<a class="nav-link" href="index">홈</a>
			  </li>
			<li class="nav-item dropdown @@pages">
				<a class="nav-link dropdown-toggle" href="" data-toggle="dropdown">게시판
				  <span><i class="ti-angle-down"></i></span>
				</a>
				<!-- Dropdown list -->
				<ul class="dropdown-menu">
				  <li><a class="dropdown-item" href="noticeboard">공지사항</a></li>
				  <li><a class="dropdown-item" href="event">이벤트</a></li>           
				</ul>
			  </li>
	        <li class="nav-item dropdown @@pages">
	          <a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown">예약
	            <span><i class="ti-angle-down"></i></span>
	          </a>
	          <!-- Dropdown list -->
	          <ul class="dropdown-menu">
	            <li><a class="dropdown-item" href="reservation">예약하기</a></li>
	            <li><a class="dropdown-item" href="reservationSelect">예약조회</a></li>
	          </ul>
	        </li>
	        <li class="nav-item @@about">
	          <a class="nav-link" href="#find_road">찾아오시는 길</a>
	        </li>
	        <li class="nav-item @@contact">
	          <a class="nav-link" href="payment">요금안내</a>
	        </li>
			<li class="nav-item @@contact">
				<a class="nav-link" href="contact.html">좌석현황</a>
			  </li>
	      </ul>
	    </div>
		<span class = "btn_login"><a href = "memberLogin">로그인</a></span>
		<span class = "btn_login"><a href = "myPage">마이 페이지</a></span>
		<span class = "btn_login"><a href = "adminPage">관리자 페이지</a></span>
	  </div>
	</nav>
	<div id = "line"></div>
