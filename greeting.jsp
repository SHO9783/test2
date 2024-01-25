<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2024-01-21
  Time: 오후 10:00
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
    <title>빽다방  :::  ceo 인사말</title>
    <link rel="stylesheet" href="resources/css/css.css">
    <link rel="stylesheet" href="resources/css/extend.css">
</head>
<body>

<div id="wrap">
    <%@ include file="menu.jsp"%>

    <div class="overlay"></div> <!-- 팝업오버레이 -->
    <div id="cWrap">

        <div id="primary" class="content-area">
            <main id="main" class="site-main" role="main">
                <div class="entry-content">
                    <p><!-- 서브타이틀 --></p>
                    <div class="sub_visual bg-paik">
                        <div class="txt">
                            <h1>빽다방</h1>
                            <p>합리적인 가격, 놀라운 퀄리티의 커피전문점 &#8220;빽다방&#8221;입니다.</p>
                            </p>
                        </div>
                        <ul class="page_tab st-2">
                            <li class="on"><a href="/greeting.jsp">CEO 인사말</a></li>
                            <li><a href="#">빽다방 소개</a></li>
                            <li><a href="#">멤버십 / 앱 소개</a></li>
                            <li><a href="#">커피 이야기</a></li>
                            <li><a href="#">교육 이야기</a></li>
                        </ul>
                    </div>
                    <p><!-- //서브타이틀 --></p>
                    <p><!-- 서브컨텐츠 --></p>
                    <div class="sub_section about_wrap">
                        <div class="inner">
                            <div class="container">
                                <h2 class="text-center bi_tit"><img src="resources/img/about_tit.png" alt="paik's coffee"></h2>
                                <div class="grid_wrap">
                                    <div class="m10-col-5 ceo_l">
                                        <img src="resources/img/ceo.jpg" alt="ceo">
                                        <h3 class="sub_tit2 color-1">사업약력 및 저서</h3>
                                        <ul class="ceo_profile">
                                            <li>
                                                <dl>
                                                    <dt><em>2012</em> 더본재팬 대표이사</dt>
                                                    <dd>
                                                        <ul class="dot_li">
                                                            <li>‘백종원이 추천하는 집밥 메뉴 55’출간(국내 및 대만판 출간)</li>
                                                        </ul>
                                                    </dd>
                                                </dl>
                                            </li>
                                            <li>
                                                <dl>
                                                    <dt><em>2008</em> 더본아메리카 대표이사</dt>
                                                    <dd>
                                                        <ul class="dot_li">
                                                            <li>‘백종원이 추천하는 집밥 메뉴 54’출간(국내 및 대만판 출간)</li>
                                                        </ul>
                                                    </dd>
                                                </dl>
                                            </li>
                                            <li>
                                                <dl>
                                                    <dt><em>2005</em> 더본차이나 대표이사</dt>
                                                    <dd>
                                                        <ul class="dot_li">
                                                            <li>‘백종원이 추천하는 집밥 메뉴 52’출간(국내 및 중국판/대만판 출간)</li>
                                                        </ul>
                                                    </dd>
                                                </dl>
                                            </li>
                                            <li>
                                                <dl>
                                                    <dt><em>1993</em> 더본코리아 대표이사</dt>
                                                    <dd>
                                                        <ul class="dot_li">
                                                            <li>‘백종원의 肉&#8217; 출간</li>
                                                            <li>‘초짜도 대박나는 전문식당&#8217; 출간</li>
                                                            <li>‘무조건 성공하는 작은식당&#8217; 출간</li>
                                                            <li>‘백종원의 식당 조리비책&#8217; 출간</li>
                                                            <li>‘돈버는 식당, 비법은 있다&#8217; 출간</li>
                                                        </ul>
                                                    </dd>
                                                </dl>
                                            </li>
                                        </ul></div>
                                    <div class="m10-col-5 ceo_r">
                                        <p class="font-l main_tit2 color-1">합리적인 커피 문화를<br />만들어 갑니다.</p>
                                        <p class="txt">
                                            <span>빽다방의 역사는 재미있는 에피소드로 시작합니다.</span><br /> 2006년, 논현동에 몰려있던 저희 식당들 때문에 식당 주변에 고객들의 불법 주정차가 많았습니다. 이러한 차량 때문에 가장 피해를 많이 보신 분이 저희 원조쌈밥집 입구에 위치한 작은 카페였습니다. 카페 앞 정차 차량으로 인해 항상 죄송한 마음이 있었는데,<br /> 아예 인수를 하는 것이 어떻겠냐는 카페 사장님의 부탁에 어쩌다 보니 운영하게 된<br />작은 카페가 바로 빽다방의 시초가 되었습니다.
                                        </p>
                                        <p class="txt">
                                            막상 가게를 인수하고 나니, 커피 공부를 하지 않을 수 없었습니다.<br /> 커피에 대해 연구하면서 머릿속으로 수많은 물음표를 만들었습니다.<br /> 아이스커피를 목덜미가 서늘할 정도로 시원하게 마실 수 있는 방법은 무엇일까? 내가 좋아하는 믹스커피를 질리지 않게 대용량으로 즐기는 방법은 없을까? 테이크아웃이라고 빵을 못 팔 수는 없지 않을까?
                                        </p>
                                        <p class="txt">
                                            <span>이러한 호기심으로 시작했던 작은 카페의 메뉴가 국내를 넘어 세계인에게도 인정받는 시그니처 메뉴인 아이스 아메리카노와 원조커피로 성장하게 되었습니다.</span>
                                        </p>
                                        <p class="txt">
                                            이는 모두 가성비 중심의 스마트하고, 합리적인 소비를 원하는 고객분들께서 만들어 주신 성장입니다. 그 기대를 저버리지 않기 위한 막중한 책임감을 느끼며 좋은 품질, 부담 없는 가격의 커피와 음료로 보답하겠습니다.
                                        </p>
                                        <p class="txt">
                                            항상 친구 같은 편안한 모습으로 여러분 곁에 있고 싶습니다.<br />빽다방과 함께 달콤한 하루 되시기를 바랍니다.
                                        </p>
                                        <p class="ceo_sign">
                                            <span>(주)더본코리아 대표이사<br /><em>백 종 원</em></span><span><img src="resources/img/ceo_sign.png" alt=""></span>
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <p><!-- //서브컨텐츠 --></p>
                </div><!-- .entry-content -->
            </main><!-- .site-main -->
        </div><!-- .content-area -->

    </div> <!-- END #content-wrap -->

    <%@ include file="footer.jsp"%>

</div> <!-- END #wrap -->

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

    $(".navbar").hover(
        function() {
            $('.sub-bg').addClass('on');
        },
        function() {
            $('.sub-bg').removeClass('on');
        }
    );
</script>

</body>
</html>
