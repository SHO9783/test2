<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2024-01-21
  Time: 오후 10:21
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
    <title>빽다방  :::  소식 관리</title>
    <link rel="stylesheet" href="resources/css/css.css">
    <link rel="stylesheet" href="resources/css/extend.css">
</head>
<body>

<div class="wrap">
    <%@ include file="menu.jsp"%>

    <div class="overlay"></div> <!-- 팝업오버레이 -->
    <div id="cWrap">
        <section id="primary" class="content-area">
            <main id="main" class="site-main" role="main">
                <div class="sub_visual bg-news">
                    <div class="txt">
                        <h1>소식</h1>
                        <p>다양한 이벤트와 새로운 소식을 확인하세요!</p>
                    </div>
                    <ul class="page_tab">
                        <li ><a href="news.jsp">전체보기</a></li>
                        <li ><a href="news_news.jsp">소식</a></li>
                        <li class="on" ><a href="news_event.jsp">이벤트</a></li>
                        <li ><a href="#">친절우수매장</a></li>
                        <li ><a href="#">찾아가는 빽다방</a></li>
                    </ul>
                </div>

                <div class="sub_section">
                    <div class="container">
                        <div class="board_wrap">
                            <table>
                                <thead>
                                <tr>
                                    <th class="num">번호</th>
                                    <th class="subject">분류</th>
                                    <th class="tit">제목</th>
                                    <th class="date">등록일</th>
                                    <th class="view">조회수</th>
                                </tr>
                                </thead>

                                <tbody>
                                <tr>
                                    <td class="num">18</td>
                                    <td class="subject">이벤트</td>
                                    <td class="tit"><a href="빽다방-군인-경찰-소방관-위한-감사-프로모션-진행.jsp">빽다방, 군인•경찰•소방관 위한 감사 프로모션 진행</a></td>
                                    <td class="date">2023-12-08</td>
                                    <td class="view">145</td>
                                </tr>

                                <tr>
                                    <td class="num">17</td>
                                    <td class="subject">이벤트</td>
                                    <td class="tit"><a href="#">[빽다방X놀자곰] 2024 빽다방 캘린더 프로모션 안내 *추가 진행매장 안내</a></td>
                                    <td class="date">2023-11-07</td>
                                    <td class="view">3445</td>
                                </tr>
                                <tr>
                                    <td class="num">16</td>
                                    <td class="subject">이벤트</td>
                                    <td class="tit"><a href="#">[빽다방 X 디아블로 IV] 굿즈 이벤트 당첨자 발표</a></td>
                                    <td class="date">2023-07-13</td>
                                    <td class="view">2649</td>
                                </tr>
                                <tr>
                                    <td class="num">15</td>
                                    <td class="subject">이벤트</td>
                                    <td class="tit"><a href="#">[빽다방X디아블로 IV] 빽다방에서 한정판 굿즈를 잡아라!</a></td>
                                    <td class="date">2023-06-07</td>
                                    <td class="view">23500</td>
                                </tr>
                                <tr>
                                    <td class="num">14</td>
                                    <td class="subject">이벤트</td>
                                    <td class="tit"><a href="#">[빽다방X햄뿡이] 햄뿡이가 선택한 메뉴 2종 1천원 선착순 히든어택!</a></td>
                                    <td class="date">2023-05-19</td>
                                    <td class="view">2626</td>
                                </tr>
                                <tr>
                                    <td class="num">13</td>
                                    <td class="subject">이벤트</td>
                                    <td class="tit"><a href="#">[빽다방X패스오더] 앗!메리카노가 100원!</a></td>
                                    <td class="date">2022-04-18</td>
                                    <td class="view">9976</td>
                                </tr>
                                <tr>
                                    <td class="num">12</td>
                                    <td class="subject">이벤트</td>
                                    <td class="tit"><a href="#">빽다방 티머니페이 3,000원 캐시백 이벤트!</a></td>
                                    <td class="date">2021-08-17</td>
                                    <td class="view">8201</td>
                                </tr>
                                <tr>
                                    <td class="num">11</td>
                                    <td class="subject">이벤트</td>
                                    <td class="tit"><a href="#">[빽다방멤버십] ‘더 강력해진 꽝없는 이벤트&#8217; 참여하고 쿠폰 받으세요.</a></td>
                                    <td class="date">2020-04-13</td>
                                    <td class="view">17449</td>
                                </tr>
                                <tr>
                                    <td class="num">10</td>
                                    <td class="subject">이벤트</td>
                                    <td class="tit"><a href="#">[빽다방멤버십] 사다리타기 이벤트 참여하고 쿠폰 선물 받으세요!</a></td>
                                    <td class="date">2020-03-16</td>
                                    <td class="view">8017</td>
                                </tr>
                                <tr>
                                    <td class="num">9</td>
                                    <td class="subject">이벤트</td>
                                    <td class="tit"><a href="#">[빽다방멤버십] &#8216;꽝없는 룰렛이벤트&#8217; 룰렛 돌리고 쿠폰 받으세요.</a></td>
                                    <td class="date">2020-03-02</td>
                                    <td class="view">7189</td>
                                </tr>
                                </tbody>
                            </table>

                            <nav class="navigation pagination" role="navigation">
                                <h2 class="screen-reader-text">글 내비게이션</h2>
                                <div class="nav-links"><span aria-current='page' class='page-numbers current'>1</span>
                                    <a class='page-numbers' href='#'>2</a>
                                    <a class="next page-numbers" href="#"></a></div>
                            </nav>
                        </div>
                    </div>
                </div>
            </main>
        </section>
    </div>

    <%@ include file="footer.jsp"%>
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
