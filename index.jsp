<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
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
    <title>빽다방</title>
    <link rel="stylesheet" href="resources/css/css.css">
    <link rel="stylesheet" href="resources/css/extend.css">
    <link rel="stylesheet" href="resources/css/paik.css">
</head>
<body>

<div id="wrapper">

    <%@ include file="menu.jsp"%>

    <div class="overlay"></div> <!-- 팝업오버레이 -->
    <div id="cWrap">
        <div id="primary" class="cArea">
            <main id="main" class="site-main">
                <div class="entry">
                    <!-- 창업버튼 -->
                    <ul class="foundBtn">
                        <li><a href="#"><img src="resources/img/presentation_btn.png" /></a></li>
                        <li><a href="#"><img src="resources/img/counsel_btn.png" /></a></li>
                    </ul>
                    <!-- //창업버튼 -->
                    <!-- 메인비쥬얼 -->
                    <div class="mainWrapper">
                        <div class="carousel-1 relative con-min-width">
                            <ul class="owl-carousel owl-theme">
                                <li class="CarouselContent" style="background-image:url('resources/img/빽다방_원조커피제로슈거_홈페이지-메인_1920x600_확인용-1920x600.jpg');"></li>
                                <li class="CarouselContent" style="background-image:url('resources/img/빽다방_뱅쇼_홈페이지-메인_1920x600_O_확인용.jpg');"></li>
                                <li class="CarouselContent" style="background-image:url('resources/img/빽다방_명란청양고추소금빵_홈페이지-메인_1920x600_O_확인용.jpg');"></li>
                                <li class="CarouselContent" style="background-image:url('resources/img/빽다방_홈페이지_main_크룽지-1920x600.jpg');"></li>
                                <li class="CarouselContent" style="background-image:url('resources/img/main_멤버십활성화-1.jpg');"></li>
                            </ul>
                        </div>

                    </div>
                    <!-- //메인비쥬얼 -->

                    <!-- 메인컨텐츠 -->
                    <div class="mianSect">
                        <section class="main_sec01 sectionHover">
                            <div class="lWrap sectionHover">
                                <a href="#">
                                    <dl>
                                        <dt>PAIK’S COFFEE<br>STORY</dt>
                                        <dd>균형잡힌 바디감으로 긴 여운을 남기는 빽다방 커피를 만나보세요.</dd>
                                    </dl>
                                    <a class="viewBtn" href="#"><span>커피 이야기 보러가기</span></a>
                                </a>
                            </div>
                            <div class="rWrap sectionHover">
                                <a href="#">
                                    <dl>
                                        <dt>PAIK’S BRAND<br>STORY</dt>
                                        <dd>합리적인 가격으로 만나는 맛있고 든든한 빽다방</dd>
                                    </dl>
                                    <a class="viewBtn" href="#"><span>빽다방 소개 보러가기</span></a>
                                </a>
                            </div>
                        </section>
                        <section class="main_sec02 sectionHover">
                            <a href="#">
                                <dl class="mainTitle">
                                    <dt>FRESH<br>COFFEE</dt>
                                    <dd>신선한 뉴크롭 원두를 사용하여<br>추출한 커피메뉴!</dd>
                                </dl>
                                <img class="pc" src="resources/img/main_sec2.jpg" alt="">
                                <img class="mo" src="resources/img/mmain_sec2.jpg" alt="">
                            </a>
                            <a class="viewBtn  " href="#"><span>커피 메뉴 보러가기</span></a>
                        </section>
                        <section class="main_sec03">
                            <div class="lWrap sectionHover">
                                <a href="#">
                                    <dl class="mainTitle">
                                        <dt>VARIOUS<br>BEVERAGE</dt>
                                        <dd>에이드, 티, 주스 등 취향대로<br>골라 먹는 즐거움!</dd>
                                    </dl>
                                    <img class="pc" src="resources/img/main_sec3.jpg" alt="">
                                    <img class="mo" src="resources/img/mmain_sec3.jpg" alt="">
                                </a>
                                <a class="viewBtn" href="menu/menu_drink"><span>음료 메뉴 보러가기</span></a>
                            </div>
                            <div class="rWrap sectionHover">
                                <a href="#">
                                    <dl class="mainTitle">
                                        <dt>SWEET<br>PAIK'S CCINO</dt>
                                        <dd>달콤 시원한 빽다방<br>시그니처 메뉴!</dd>
                                    </dl>
                                    <img class="pc" src="resources/img/main_sec4.jpg" alt="">
                                    <img class="mo" src="resources/img/mmain_sec4.jpg" alt="">
                                </a>
                                <a class="viewBtn" href="#"><span>빽스치노 메뉴 보러가기</span></a>
                            </div>
                        </section>
                        <section class="main_sec04">
                            <div class="rWrap sectionHover">
                                <a href="#">
                                    <dl class="mainTitle">
                                        <dt>TASTY<br>ICE CREAM /<br>DESSERT</dt>
                                        <dd>달콤한 아이스크림부터<br>든든한 브레드까지!</dd>
                                    </dl>
                                    <img class="pc" src="resources/img/main_sec5.jpg" alt="">
                                    <img class="mo" src="resources/img/mmain_sec5.jpg" alt="">
                                </a>
                                <a class="viewBtn" href="#"><span>아이스크림/디저트 메뉴 보러가기</span></a>
                            </div>
                            <div class="lWrap">
                                <div class="storeBanner">
                                    <dl>
                                        <dt>STORE</dt>
                                        <dd>원하시는 지역의 매장을 검색해보세요!</dd>
                                    </dl>
                                    <div class="storeSearch">
                                        <form action="store.jsp" method="get">
                                            <input type="text" name="search_string" placeholder="Find a store in your area!">
                                            <button class="ok" type="submit" name=""><img src="resources/img/search-ico.png" alt="검색"></button>
                                        </form>
                                    </div>
                                </div>
                                <div class="franchise_bn">
                                    <a href="prebrand_detail_back.jsp">
                                        <dl>
                                            <dt>FRANCHISE</dt>
                                            <dd>빽다방 창업안내를 도와드리겠습니다.</dd>
                                        </dl>
                                    </a>
                                    <a class="viewBtn" href="prebrand_detail_back.jsp"><span>창업안내 보러가기</span></a>
                                </div>
                            </div>
                        </section>
                        <div class="snsMain">
                            <dl class="snsTitle">
                                <dt>PAIK’S COFFEE SNS</dt>
                                <dd><span>#빽다방</span><span>#빽다방신메뉴</span><span>#빽다방이벤트</span></dd>
                            </dl>

                            <ul class="sns_icon">
                                <li><a href="#" target="_blank"><img src="resources/img/facebook-ico.png" alt="facebook"></a></li>
                                <li><a href="#" target="_blank"><img src="resources/img/insta-ico.png" alt="instagram"></a></li>
                            </ul>
                        </div>
                    </div>
                </div><!-- .entry-content -->
            </main><!-- .site-main -->
        </div><!-- .content-area -->

    </div> <!-- END #content-wrap -->
    <%@ include file="footer.jsp"%>

</div> <!-- END #wrap -->

<script src="resources/js/js.js"></script>

<!-- Global site tag (gtag.js) - Google Analytics -->
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