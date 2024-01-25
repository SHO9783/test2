<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2024-01-21
  Time: 오후 11:09
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
    <title>빽다방  :::  빽다방, 군인•경찰•소방관 위한 감사 프로모션 진행</title>
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
                        <li ><a href="news_news.jsp">소식</a></li>
                        <li class="on" ><a href="news_event.jsp">이벤트</a></li>
                        <li ><a href="#">친절우수매장</a></li>
                        <li ><a href=#>찾아가는 빽다방</a></li>
                    </ul>
                </div>

                <div class="sub_section">
                    <div class="container">
                        <div class="view_wrap">
                            <div class="view_tit clear">
                                <h2 class="color-1"><span class="subject">[이벤트]</span>빽다방, 군인•경찰•소방관 위한 감사 프로모션 진행</h2>
                                <ul class="view_desc">
                                    <li>2023-12-08</li>
                                    <li>조회수 2327</li>
                                </ul>
                            </div>

                            <div class="view_cont">
                                <img src="resources/img/빽다방_전매장LSM_군인경찰소방관-메뉴할인_포스터_A1.png" alt="" width="100%" height="auto" style="display:block; position:relative; margin:auto; width:100%"/>

                                <div style="display:block; position:relative; margin:auto; width:100%; text-align:center;line-height:1.3em">
                                    <br><br>
                                    더본코리아의 커피전문점 브랜드 <strong>빽다방(대표 백종원)</strong>이 오는 12월 11일(월)부터 17일(일)까지<br>
                                    <strong>경찰, 군인, 소방관을 대상으로 대표메뉴 4종(아메리카노, 원조커피, 아이스티, 아샷추)을 1천 원 할인</strong>하는 프로모션을 진행한다고 밝혔다.
                                    <br><br>
                                    더본코리아는 올 한 해 동안 지역사회 곳곳에서 묵묵히 시민의 안전을 위해 최선을 다해준 군인, 경찰, 소방관에게<br>
                                    감사와 존중의 마음을 전하고자 본사 및 가맹점주들이 뜻을 모아 이번 프로모션을 기획했다.
                                    <br><br>
                                    프로모션 혜택 대상자는 현재 재직중인 군인, 경찰, 소방관으로, 프로모션 기간 동안 매장에서 신분증을 제시하거나<br>
                                    유니폼을 착용하고 방문하면 본인에 한해 대표메뉴 4종(아메리카노, 원조커피, 아이스티, 아샷추)을 1천 원 할인받을 수 있다.
                                    <br><br>
                                    이번 프로모션은 일부 매장을 제외한 전국 빽다방 및 빽다방 빵연구소에서 진행되며,<br>
                                    빽사이즈 음료 및 배달 주문 시에는 혜택 적용이 불가하다.
                                    <br><br>
                                    빽다방 관계자는 "국민의 안전을 지키는 군인, 경찰, 소방관의 노고에 감사한 마음을 전하기 위해<br>
                                    본사와 전국 가맹점주들이 뜻을 모아 이번 행사를 마련하게 됐다"라며,<br>
                                    "앞으로도 빽다방은 사회와 함께 성장할 수 있는 다양한 노력을 지속해 나갈 계획이다"라고 전했다.
                                </div>            </div>
                            <div class="btn_list">
                                <ul>
                                    <li>
                                        <a href="#">
                                            <div class="left next">이전글</div>
                                            <div class="tit">추운 겨울, 몸을 따뜻하게 녹여줄 ‘뱅쇼’</div>
                                            <div class="date">2023-11-28</div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="당류-걱정없이-즐기는-빽다방-베스트-메뉴-원조커피.jsp">
                                            <div class="left prev">다음글</div>
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
