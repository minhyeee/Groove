
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>GoodsMall</title>

    <link rel="stylesheet" href="/css/goodsMallMain.css" />
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
            <div class="banner-img swiper-slide"><img src="/img/aespa-banner1.jpg" /></div>
            <div class="banner-img swiper-slide"><img src="/img/aespa-banner2.jpg" /></div>
        </div>
        <div class="swiper-pagination"></div>
    </div>


    <%--best--%>
    <div class="best-item">
        <div class="best-item-title">
            <span>BEST</span>
        </div>
        <div class="items swiper mySwiper2">
            <div class="items-wrap swiper-wrapper">
                <div class="item swiper-slide"><img src="/img/newjeans1.webp" /></div>
                <div class="item swiper-slide"><img src="/img/aespa1.webp"/></div>
                <div class="item swiper-slide"><img src="/img/newjeans2.webp"/></div>
                <div class="item swiper-slide"><img src="/img/aimyon1.webp"/></div>
                <div class="item swiper-slide"><img src="/img/vaundy1.webp"/></div>
                <div class="item swiper-slide"><img src="/img/aespa2.webp"/></div>
            </div>
<%--            <div class="swiper-pagination2"></div>--%>
        </div>
    </div>


    <%--new--%>
    <div class="new-item">
        <div class="new-item-title">
            <span>NEW</span>
        </div>
        <div class="items swiper mySwiper2">
            <div class="items-wrap swiper-wrapper">
                <div class="item swiper-slide"><img src="/img/aespa1.webp"/></div>
                <div class="item swiper-slide"><img src="/img/newjeans1.webp" /></div>
                <div class="item swiper-slide"><img src="/img/aimyon1.webp"/></div>
                <div class="item swiper-slide"><img src="/img/vaundy1.webp"/></div>
                <div class="item swiper-slide"><img src="/img/newjeans2.webp"/></div>
                <div class="item swiper-slide"><img src="/img/aespa2.webp"/></div>
            </div>
<%--            <div class="swiper-pagination2"></div>--%>
        </div>
    </div>








</div>


<%--푸터--%>
<footer>
</footer>



<script src="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.js"></script>
<script>
    var swiper = new Swiper(".mySwiper", {
        direction: "vertical",
        pagination: {
            el: ".swiper-pagination",
            clickable: true,
        },
        loop: true,
        autoplay: {
            delay: 5000,
        },
        speed: 2000,
    });
</script>
<script>
    var swiper2 = new Swiper(".mySwiper2", {
        slidesPerView: 4,
        spaceBetween: 5,
    });
</script>




</body>
</html>
