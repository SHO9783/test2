<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2024-01-21
  Time: 오후 10:59
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
                        <li class="on" ><a href="news_news.jsp">소식</a></li>
                        <li ><a href="news_event.jsp">이벤트</a></li>
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
                                    <td class="num">141</td>
                                    <td class="subject">소식</td>
                                    <td class="tit"><a href="우리가치프로젝트-국내산-농산물로-더-맛있고-든든.jsp">#우리가치프로젝트 국내산 농산물로 더 맛있고 든든한 신메뉴</a></td>
                                    <td class="date">2024-01-04</td>
                                    <td class="view">145</td>
                                </tr>

                                <tr>
                                    <td class="num">140</td>
                                    <td class="subject">소식</td>
                                    <td class="tit"><a href="당류-걱정없이-즐기는-빽다방-베스트-메뉴-원조커피.jsp">당류 걱정없이 즐기는 빽다방 베스트 메뉴, 원조커피 제로슈거</a></td>
                                    <td class="date">2023-12-21</td>
                                    <td class="view">3445</td>
                                </tr>
                                <tr>
                                    <td class="num">139</td>
                                    <td class="subject">소식</td>
                                    <td class="tit"><a href="#">추운 겨울, 몸을 따뜻하게 녹여줄 ‘뱅쇼’</a></td>
                                    <td class="date">2023-11-28</td>
                                    <td class="view">1118</td>
                                </tr>
                                <tr>
                                    <td class="num">138</td>
                                    <td class="subject">소식</td>
                                    <td class="tit"><a href="#">짭짤한 황치즈 머핀에 달콤한 크럼블을 올린 단짠 디저트 ‘황치즈 크럼블 머핀’</a></td>
                                    <td class="date">2023-09-20</td>
                                    <td class="view">1076</td>
                                </tr>
                                <tr>
                                    <td class="num">137</td>
                                    <td class="subject">소식</td>
                                    <td class="tit"><a href="#">꾸준히 사랑받는 빽다방 고구마, 꿀밤 음료 3종 시즌백</a></td>
                                    <td class="date">2023-09-20</td>
                                    <td class="view">933</td>
                                </tr>
                                <tr>
                                    <td class="num">136</td>
                                    <td class="subject">소식</td>
                                    <td class="tit"><a href="#">빽다방, 엑소 정규7집 발매 기념 한정판 음료 ‘크림소다’ 출시</a></td>
                                    <td class="date">2023-08-01</td>
                                    <td class="view">3064</td>
                                </tr>
                                <tr>
                                    <td class="num">135</td>
                                    <td class="subject">소식</td>
                                    <td class="tit"><a href="#">빽다방 X 키르시 블렌딩 콜라보 음료 2종 출시</a></td>
                                    <td class="date">2023-07-20</td>
                                    <td class="view">1852</td>
                                </tr>
                                <tr>
                                    <td class="num">134</td>
                                    <td class="subject">소식</td>
                                    <td class="tit"><a href="#">품질 좋은 과일이 듬뿍 들어간 과일음료 3종</a></td>
                                    <td class="date">2023-06-28</td>
                                    <td class="view">1208</td>
                                </tr>
                                <tr>
                                    <td class="num">133</td>
                                    <td class="subject">찾아가는 빽다방</td>
                                    <td class="tit"><a href="#">빽다방 커피트럭이 세종대를 찾아갔어요!</a></td>
                                    <td class="date">2023-06-21</td>
                                    <td class="view">1184</td>
                                </tr>
                                <tr>
                                    <td class="num">132</td>
                                    <td class="subject">소식</td>
                                    <td class="tit"><a href="#">빽다방 X 디아블로 IV 콜라보 음료, ‘디아블로 에너지드링크’ 출시</a></td>
                                    <td class="date">2023-06-07</td>
                                    <td class="view">6245</td>
                                </tr>
                                </tbody>
                            </table>

                            <nav class="navigation pagination" role="navigation">
                                <h2 class="screen-reader-text">글 내비게이션</h2>
                                <div class="nav-links"><span aria-current='page' class='page-numbers current'>1</span>
                                    <a class='page-numbers' href=#>2</a>
                                    <a class='page-numbers' href=#>3</a>
                                    <a class='page-numbers' href=#>4</a>
                                    <span class="page-numbers dots">&hellip;</span>
                                    <a class='page-numbers' href=#>17</a>
                                    <a class="next page-numbers" href=#></a></div>
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
