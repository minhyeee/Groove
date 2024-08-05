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











</div>

<%--푸터--%>
<footer>
</footer>




<script src="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.js"></script>
<script>
    var swiper = new Swiper(".mySwiper", {
        effect: "cube",
        grabCursor: true,
        cubeEffect: {
            shadow: true,
            slideShadows: true,
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
    });
</script>




</body>
</html>
