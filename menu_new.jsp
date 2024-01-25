<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2024-01-21
  Time: 오후 10:07
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
    <title>빽다방  :::  메뉴 목록  :::  신메뉴</title>
    <link rel="stylesheet" href="resources/css/css.css">
    <link rel="stylesheet" href="resources/css/extend.css">
</head>
<body>

<div class="wrap">
    <%@ include file="menu.jsp"%>

    <div class="overlay"></div> <!-- 팝업오버레이 -->
    <div id="cWrap">

        <div class="sub_visual bg-menu">
            <div class="txt">
                <h1>신메뉴</h1>
                <p>지금 바로 가까운 매장에서 빽다방 신메뉴를 만나 보실 수 있습니다.</p>
            </div>

            <ul class="page_tab st-2">
                <li  class="on" ><a href="menu_new.jsp">신메뉴</a></li>
                <li ><a href="menu_coffee.jsp">커피</a></li>
                <li ><a href="#">음료</a></li>
                <li ><a href="#">아이스크림/디저트</a></li>
                <li ><a href="#">빽스치노</a></li>
            </ul>

        </div>

        <div class="sub_section menu_wrap">
            <div class="container">
                <div class="title_zone"><h2>우리 농산물 신메뉴</h2>
                </div>

                <section class="menu_view">
                    <iframe src="https://player.vimeo.com/video/897055096?h=76e8cd52a5" width="640" height="640" frameborder="0" allow="autoplay; fullscreen; picture-in-picture" allowfulls    creen></iframe>
                </section>

                <!-- 2021.12.02 추가: data 중 new_slide_item 값이 1인 것만 슬라이딩 노출 S: 모션아이 -->
                <h2 class="main_tit3 color-1">신메뉴</h2>
                <div class="menu_slider">
                    <div class="swiper-wrapper">
                        <div class="swiper-slide">
                            <img src="/resources/img/대파크림감자라떼hot_thumb-450x588.png" alt="">
                            <p class="best_tit">대파크림감자라떼(HOT)</p>
                            <!--<span class="ico best">best</span>-->
                            <div class="hover">
                                <button class="close" type="button"></button>
                                <h3 class="font-bl">대파크림감자라떼(HOT)</h3>
                                <div class="menu_tit2 color-1 "> </div>
                                <p class="txt">국내산 대파와 감자를 활용해
                                    향긋하고 든든한 라떼 </p>

                                <div class="ingredient_table_box">
                                    <p class="menu_ingredient_basis">※ 1회 제공량 기준 : 450ml</p>
                                    <ul class="ingredient_table">
                                        <li>
                                            <div>카페인 (mg)</div>
                                            <div>0</div>
                                        </li>
                                        <li>
                                            <div>칼로리 (kcal)</div>
                                            <div>557</div>
                                        </li>
                                        <li>
                                            <div>나트륨 (mg)</div>
                                            <div>315</div>
                                        </li>
                                        <li>
                                            <div>당류 (g)</div>
                                            <div>27</div>
                                        </li>
                                        <li>
                                            <div>포화지방 (g)</div>
                                            <div>26</div>
                                        </li>
                                        <li>
                                            <div>단백질 (g)</div>
                                            <div>12</div>
                                        </li>
                                    </ul>
                                </div>
                                <p class="msg">(매장 상황에 따라 판매하지 않을 수 있습니다.)</p>
                            </div>
                        </div>
                        <div class="swiper-slide">
                            <img src="/resources/img/대파크림감자라떼iced_thumb-450x588.png" alt="">
                            <p class="best_tit">대파크림감자라떼(ICED)</p>
                            <!--<span class="ico best">best</span>-->
                            <div class="hover">
                                <button class="close" type="button"></button>
                                <h3 class="font-bl">대파크림감자라떼(ICED)</h3>
                                <div class="menu_tit2 color-1 "> </div>
                                <p class="txt">국내산 대파와 감자를 활용해
                                    향긋하고 든든한 라떼</p>

                                <div class="ingredient_table_box">
                                    <p class="menu_ingredient_basis">※ 1회 제공량 기준 : 650ml</p>
                                    <ul class="ingredient_table">
                                        <li>
                                            <div>카페인 (mg)</div>
                                            <div>0</div>
                                        </li>
                                        <li>
                                            <div>칼로리 (kcal)</div>
                                            <div>530</div>
                                        </li>
                                        <li>
                                            <div>나트륨 (mg)</div>
                                            <div>319</div>
                                        </li>
                                        <li>
                                            <div>당류 (g)</div>
                                            <div>32</div>
                                        </li>
                                        <li>
                                            <div>포화지방 (g)</div>
                                            <div>25</div>
                                        </li>
                                        <li>
                                            <div>단백질 (g)</div>
                                            <div>12.2</div>
                                        </li>
                                    </ul>
                                </div>
                                <p class="msg">(매장 상황에 따라 판매하지 않을 수 있습니다.)</p>
                            </div>
                        </div>
                        <div class="swiper-slide">
                            <img src="/resources/img/제주감귤주스_thumb-450x588.png" alt="">
                            <p class="best_tit">제주감귤주스</p>
                            <div class="hover">
                                <button class="close" type="button"></button>
                                <h3 class="font-bl">제주감귤주스</h3>
                                <div class="menu_tit2 color-1 "> </div>
                                <p class="txt">제주 감귤이 통째로 들어가
                                    상큼함이 가득한 주스</p>

                                <div class="ingredient_table_box">
                                    <p class="menu_ingredient_basis">※ 1회 제공량 기준 : 625ml</p>
                                    <ul class="ingredient_table">
                                        <li>
                                            <div>카페인 (mg)</div>
                                            <div>0</div>
                                        </li>
                                        <li>
                                            <div>칼로리 (kcal)</div>
                                            <div>237</div>
                                        </li>
                                        <li>
                                            <div>나트륨 (mg)</div>
                                            <div>7</div>
                                        </li>
                                        <li>
                                            <div>당류 (g)</div>
                                            <div>41</div>
                                        </li>
                                        <li>
                                            <div>포화지방 (g)</div>
                                            <div>0.1</div>
                                        </li>
                                        <li>
                                            <div>단백질 (g)</div>
                                            <div>2.4</div>
                                        </li>
                                    </ul>
                                </div>
                                <p class="msg">(매장 상황에 따라 판매하지 않을 수 있습니다.)</p>
                            </div>
                        </div>
                    </div>

                    <div class="swiper-button-next"></div>
                    <div class="swiper-button-prev"></div>
                </div>


                <section class="menu_view" style="border-top:1px solid #fff;padding-top:0">
                    <ul class="sns_ico .down">
                        <li><a href="" target="_blank"><img src="resources/img/facebook-ico.png" alt="facebook"></a></li>
                        <li><a href="" target="_blank"><img src="resources/img/insta-ico.png" alt="instagram"></a></li>
                    </ul>
                </section>


            </div>


        </div>

        <!-- //서브컨텐츠 -->

        <script>

            jQuery(document).on("click", ".menu_list>ul>li, .menu_slider .swiper-slide", function() {
                var is_display = jQuery(this).children(".hover").css("display");
                if (is_display == "block") {
                    jQuery(this).children(".hover").stop().fadeOut();
                    jQuery(this).parent().removeClass('on');
                } else {
                    jQuery(".hover").stop().fadeOut();
                    jQuery(this).children(".hover").stop().fadeToggle();
                    jQuery(".menu_list>ul>li").removeClass('on');
                    jQuery(this).parent().addClass('on');
                }
                return false;
            });
        </script>

    </div> <!-- END #content-wrap -->

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
