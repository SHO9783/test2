<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2024-01-21
  Time: 오후 11:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- 제이쿼리 불러오기 -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

    <link href="https://fonts.googleapis.com/css?family=Montserrat:300,400,800,900" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Nanum+Myeongjo" rel="stylesheet">

    <!-- owl 캐러셀 불러오기 -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.2.1/owl.carousel.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.2.1/assets/owl.carousel.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.2.1/assets/owl.theme.default.min.css">

    <link rel="shortcut icon" type="image/x-icon" href="resources/img/favicon.png"/>
    <title>빽다방  :::  #우리가치프로젝트 국내산 농산물로 더 맛있고 든든한 신메뉴</title>
    <link rel="stylesheet" href="resources/css/css.css">
    <link rel="stylesheet" href="resources/css/extend.css">
    <link rel="stylesheet" href="resources/css/paik.css">
</head>
<body>

<div class="wrap">
    <%@ include file="menu.jsp"%>



    <div class="overlay"></div> <!-- 팝업오버레이 -->
    <div id="cWrap">
        <div id="primary" class="content-area">
            <main id="main" class="site-main" role="main">

                <div class="sub_visual bg-news">
                    <div class="txt">
                        <h1>소식</h1>
                        <p>다양한 이벤트와 새로운 소식을 확인하세요!</p>
                    </div>
                    <ul class="page_tab">
                        <li ><a href="news.jsp">전체보기</a></li>
                        <li class="on" ><a href="news_news.jsp">소식</a></li>
                        <li ><a href="news_event.jsp">이벤트</a></li>
                        <li ><a href="#">친절우수매장</a></li>
                        <li ><a href=#>찾아가는 빽다방</a></li>
                    </ul>
                </div>

                <div class="sub_section">
                    <div class="container">
                        <div class="view_wrap">
                            <div class="view_tit clear">
                                <h2 class="color-1"><span class="subject">[소식]</span>#우리가치프로젝트 국내산 농산물로 더 맛있고 든든한 신메뉴</h2>
                                <ul class="view_desc">
                                    <li>2024-01-04</li>
                                    <li>조회수 145</li>
                                </ul>
                            </div>

                            <div class="view_cont">
                                <img src="resources/img/빽다방_대파크림감자제주감귤감자고구마빵_소식글_1000x1416.jpg" alt="" width="100%" height="auto" style="display:block; position:relative; max-width:850px; margin:auto; width:100%"/>
                            </div>
                            <div class="btn_list">
                                <ul>
                                    <li>
                                        <a href="당류-걱정없이-즐기는-빽다방-베스트-메뉴-원조커피.jsp">
                                            <div class="left next">이전글</div>
                                            <div class="tit">당류 걱정없이 즐기는 빽다방 베스트 메뉴, 원조커피 제로슈거</div>
                                            <div class="date">2023-12-21</div>
                                        </a>
                                    </li>
                                </ul>
                                <a class="btn st-2" href="news.jsp">목록</a>
                            </div>
                        </div>
                    </div>
                </div>
            </main>

            <%@ include file="footer.jsp"%>
        </div>
    </div>
</div>

<script src="resources/js/js.js"></script>

<script async src="https://www.googletagmanager.com/gtag/js?id=UA-37266520-11"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());

    gtag('config', 'UA-37266520-11');

    //패밀리사이트
    jQuery('.families').click(function() {
        jQuery(this).toggleClass("active");
        jQuery('#fmenu').slideToggle(300);
    })

    $(function() {
        $('.carousel-1 > .owl-carousel').owlCarousel({
            autoplay:true, // 오토 플레이
            autoplayTimeout:2000, // 오토 플레이 시에 다음 슬라이드로 넘어가는 주기, 2초
            autoplayHoverPause:true, // 마우스 올리면 오토 플레이 멈춤
            loop:true, // 끝에서 다시 처음으로 시작
            margin:0,
            nav:true,
            navText:[,],
            responsive:{
                0:{
                    items:1
                }
            }
        });

        $(".navbar").hover(
            function() {
                $('.sub-bg').addClass('on');
            },
            function() {
                $('.sub-bg').removeClass('on');
            }
        );
    })
</script>

</body>
</html>
