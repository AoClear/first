<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix="c"   uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn"  uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
    

<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">


    <!-- 웹 폰트 -->
    <link href="https://fonts.googleapis.com/css?family=Noto+Sans+KR:100,300,400,500,700,900&amp;subset=korean" rel="stylesheet">
    <link rel="stylesheet" href="/css/reset.css">
    <!-- swiperCSS -->	
    <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css">
    <!-- JS -->
    <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
    <link rel="stylesheet" href="/css/style.css">
    <script src="/js/jquery-3.7.1.min.js"></script>
    <script src="/js/script.js"></script>
    
</head>

<body>
 <div class="headerfill"></div>
    <div id="wrap">
        <header>
            <nav>
                <div class="nav_top">
                    <a href="/main">
                        <h1 id="logo"><img src="/images/header/logo.png" alt=""></h1>
                    </a>
                    <ul class="login_wrap">
                        <li><img src="/images/header_icon/login.png" alt="" onclick="location.href='/member/login.do'"><a href="/member/login.do">로그인</a></li>
                        <li><img src="/images/header_icon/newmember.png" alt="" onclick="location.href='/member/member.do'"><a href="/member/member.do"> 회원가입</a></li>
                        <li><img src="/images/header_icon/mypage.png" alt="" onclick="location.href='/member/login.do'"><a href="#">my page</a></li>
                        <li><img src="/images/header_icon/csc.png" alt="" onclick="location.href='/customer/customer.do'"><a href="/customer/customer.do">고객센터</a></li>
                    </ul>
                </div>
                <div class="nav_bottom">
                    <ul class="nav_wrap">
                        <li><a href="/movie/list.do">영화</a></li>
                        <li><a href="/theater/list.do">극장</a></li>
                        <li><a href="#" style="color: red;">예매</a></li>
                        <li><a href="/product/list.do">스토어</a></li>
                        <li><a href="#">이벤트</a></li>
                        <li><a href="#">혜택</a></li>
                    </ul>
                </div>
            </nav>
        </header>
        
       
        <!-- header end -->
        

    