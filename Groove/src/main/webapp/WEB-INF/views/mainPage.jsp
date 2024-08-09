<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
    <title>Groove</title>

    <link rel="stylesheet" href="/css/mainPage.css" />
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.css" />

    <style>
        :root {
            --swiper-theme-color: #fff
        }
    </style>


</head>
<body>

<%--헤더--%>
<header>
</header>

<%--메인 컨테이너--%>
<div class="container">


    <%--메뉴1--%>
    <nav class="menu1">
        <div class="menu-btn" data-target="menu1">
                <span>KPOP</span>
        </div>
        <div class="menu-links">
            <a href="" class="link">aespa</a>
            <a href="" class="link">NewJeans</a>
        </div>
    </nav>

    <%--메뉴2--%>
    <nav class="menu2">
        <div class="menu-btn" data-target="menu2">
                <span>JPOP</span>
        </div>
        <div class="menu-links">
            <a href="" class="link">Aimyon</a>
            <a href="" class="link">vaundy</a>
        </div>
    </nav>

    <%--메뉴2--%>
    <nav class="menu3">
        <div class="menu-btn" data-target="menu3">
            <span>GOODS</span>
        </div>
        <div class="menu-links">
            <a href="" onclick="location.href='/goods'; return false;" class="link">GoodsMall</a>
        </div>
    </nav>


<%--배너--%>
    <div class="main-banner swiper mySwiper">
        <div class="swiper-wrapper">
            <div class="banner-img swiper-slide"><img src="/img/aespa-banner1.jpg" /></div>
            <div class="banner-img swiper-slide"><img src="/img/aespa-banner2.jpg" /></div>
            <div class="banner-img swiper-slide"><img src="/img/newjeans-banner1.jpg" /></div>
            <div class="banner-img swiper-slide"><img src="/img/newjeans-banner2.jpg" /></div>
            <div class="banner-img swiper-slide"><img src="/img/aimyon-banner1.jpeg" /></div>
        </div>
        <div class="swiper-pagination"></div>
    </div>


    <%--타이틀--%>
    <div class="title">
        <span>G</span>
        <span>R</span>
        <span>O</span>
        <span>O</span>
        <span>V</span>
        <span>E</span>
    </div>






</div>


<%--푸터--%>
<footer>
</footer>


<script type="text/javascript" src="/js/mainPage.js"></script>
<script src="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.js"></script>
<script>
    var swiper = new Swiper(".mySwiper", {
        effect: "cube",
        grabCursor: true,
        cubeEffect: {
            shadow: false,
            slideShadows: false,
            shadowOffset: 20,
            shadowScale: 0.94,
        },
        pagination: {
            el: ".swiper-pagination",
        },
        loop: true,
        autoplay: {
            delay: 5000,
        },
        speed: 2000,
    });
</script>




</body>
</html>
