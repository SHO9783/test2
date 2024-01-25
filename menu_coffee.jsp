<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2024-01-21
  Time: 오후 10:37
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
    <title>빽다방  :::  메뉴 목록  :::  커피</title>
    <link rel="stylesheet" href="resources/css/css.css">
    <link rel="stylesheet" href="resources/css/extend.css">
</head>
<body>

<div class="wrap">

    <%@ include file="menu.jsp"%>

    <div class="overlay"></div> <!-- 팝업오버레이 -->
    <div id="cWrap">

        <div class="sub_visual bg-menu2">
            <div class="txt">
                <h1>커피</h1>
                <p>뉴 크롭 원두를 사용하여 더욱더 신선한 커피 메뉴를 만나보세요.</p>
            </div>
            <ul class="page_tab st-2">
                <li ><a href="menu_new.jsp">신메뉴</a></li>
                <li  class="on" ><a href="menu_coffee.jsp">커피</a></li>
                <li ><a href="#">음료</a></li>
                <li ><a href="#">아이스크림/디저트</a></li>
                <li ><a href="#">빽스치노</a></li>
            </ul>
        </div>


        <div class="sub_section menu_wrap">
            <div class="container">
                <h2 class="main_tit3 color-1">추천메뉴</h2>
                <div class="menu_slider">
                    <div class="swiper-wrapper">
                        <div class="swiper-slide">
                            <img src="resources/img/coffee_menu/ICED-원조커피-450x588.png" alt="">
                            <p class="best_tit">원조커피(ICED)</p>
                            <span class="ico best">best</span>
                            <div class="hover">
                                <button class="close" type="button"></button>
                                <h3 class="font-bl">원조커피(ICED)</h3>
                                <div class="menu_tit2 color-1 ">ORIGINAL MIXED COFFEE </div>
                                <p class="txt">달콤한 빽다방 대표메뉴, 믹스커피 종결자!</p>

                                <div class="ingredient_table_box">
                                    <p class="menu_ingredient_basis">※ 1회 제공량 기준 : 625ml</p>
                                    <ul class="ingredient_table">
                                        <li>
                                            <div>카페인 (mg)</div>
                                            <div>371</div>
                                        </li>
                                        <li>
                                            <div>칼로리 (kcal)</div>
                                            <div>425</div>
                                        </li>
                                        <li>
                                            <div>나트륨 (mg)</div>
                                            <div>22</div>
                                        </li>
                                        <li>
                                            <div>당류 (g)</div>
                                            <div>48</div>
                                        </li>
                                        <li>
                                            <div>포화지방 (g)</div>
                                            <div>12</div>
                                        </li>
                                        <li>
                                            <div>단백질 (g)</div>
                                            <div>3</div>
                                        </li>
                                    </ul>
                                </div>
                                <p class="msg">(매장 상황에 따라 판매하지 않을 수 있습니다.)</p>
                            </div>
                        </div>

                        <div class="swiper-slide">
                            <img src="resources/img/coffee_menu/빽s-라떼ICED-450x588.png" alt="">
                            <p class="best_tit">빽&#8217;s 카페라떼(ICED)</p>
                            <span class="ico best">best</span>
                            <div class="hover">
                                <button class="close" type="button"></button>
                                <h3 class="font-bl">빽&#8217;s 카페라떼(ICED)</h3>
                                <div class="menu_tit2 color-1 ">cafe latte </div>
                                <p class="txt">진한 에스프레소와 우유가 어우려져 탄생한 부드러운 빽다방 라떼
                                </p>

                                <div class="ingredient_table_box">
                                    <p class="menu_ingredient_basis">※ 1회 제공량 기준 : 625ml</p>
                                    <ul class="ingredient_table">
                                        <li>
                                            <div>카페인 (mg)</div>
                                            <div>237</div>
                                        </li>
                                        <li>
                                            <div>칼로리 (kcal)</div>
                                            <div>198</div>
                                        </li>
                                        <li>
                                            <div>나트륨 (mg)</div>
                                            <div>81</div>
                                        </li>
                                        <li>
                                            <div>당류 (g)</div>
                                            <div>10</div>
                                        </li>
                                        <li>
                                            <div>포화지방 (g)</div>
                                            <div>8</div>
                                        </li>
                                        <li>
                                            <div>단백질 (g)</div>
                                            <div>10</div>
                                        </li>
                                    </ul>
                                </div>
                                <p class="msg">(매장 상황에 따라 판매하지 않을 수 있습니다.)</p>
                            </div>
                        </div>

                        <div class="swiper-slide">
                            <img src="resources/img/coffee_menu/아샷추-450x588.png" alt="">
                            <p class="best_tit">아이스티샷추가(아샷추)</p>
                            <span class="ico best">best</span>
                            <div class="hover">
                                <button class="close" type="button"></button>
                                <h3 class="font-bl">아이스티샷추가(아샷추)</h3>
                                <div class="menu_tit2 color-1 ">PEACH ICED TEA WITH ESPRESSO </div>
                                <p class="txt">별미 중에 별미! 달콤한 복숭아 맛 아이스티에 에스프레소 샷 추가~
                                </p>

                                <div class="ingredient_table_box">
                                    <p class="menu_ingredient_basis">※ 1회 제공량 기준 : 600ml</p>
                                    <ul class="ingredient_table">
                                        <li>
                                            <div>카페인 (mg)</div>
                                            <div>93</div>
                                        </li>
                                        <li>
                                            <div>칼로리 (kcal)</div>
                                            <div>265</div>
                                        </li>
                                        <li>
                                            <div>나트륨 (mg)</div>
                                            <div>17</div>
                                        </li>
                                        <li>
                                            <div>당류 (g)</div>
                                            <div>64</div>
                                        </li>
                                        <li>
                                            <div>포화지방 (g)</div>
                                            <div>-</div>
                                        </li>
                                        <li>
                                            <div>단백질 (g)</div>
                                            <div>0.9</div>
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

                <div class="menu_list clear">

                    <ul>
                        <li>
                            <div class="thumb"><img src="resources/img/coffee_menu/더블에스프레소-2-450x588.png" alt=""></div>
                            <p class="menu_tit">더블에스프레소</p>
                            <div class="hover">
                                <button class="close" type="button"></button>
                                <h3 class="font-bl">더블에스프레소</h3>
                                <div class="menu_tit2 color-1 ">double espresso </div>
                                <p class="txt">브라질 원두 블렌딩으로 다크초콜릿, 카라멜, 견과류의 고소함을 느낄 수 있는 에스프레소

                                </p>
                                <div class="ingredient_table_box">
                                    <p class="menu_ingredient_basis">※ 1회 제공량 기준 : 60ml</p>
                                    <ul class="ingredient_table">
                                        <li>
                                            <div>카페인 (mg)</div>
                                            <div>237</div>
                                        </li>
                                        <li>
                                            <div>칼로리 (kcal)</div>
                                            <div>22</div>
                                        </li>
                                        <li>
                                            <div>나트륨 (mg)</div>
                                            <div>0</div>
                                        </li>
                                        <li>
                                            <div>당류 (g)</div>
                                            <div>0</div>
                                        </li>
                                        <li>
                                            <div>포화지방 (g)</div>
                                            <div>0</div>
                                        </li>
                                        <li>
                                            <div>단백질(g)</div>
                                            <div>1</div>
                                        </li>
                                    </ul>
                                </div>
                                <p class="msg">(매장 상황에 따라 판매하지 않을 수 있습니다.)</p>
                            </div>
                        </li>

                        <li>
                            <div class="thumb"><img src="resources/img/coffee_menu/HOT-앗메리카노-450x588.png" alt=""></div>
                            <p class="menu_tit">아메리카노(HOT)</p>
                            <div class="hover">
                                <button class="close" type="button"></button>
                                <h3 class="font-bl">아메리카노(HOT)</h3>
                                <div class="menu_tit2 color-1 ">americano </div>
                                <p class="txt">빽다방만의 맛과 향을 더한 100% 아라비카 로스팅 원두로 뽑아내 깊고 진한 맛의 앗!메리카노</p>
                                <div class="ingredient_table_box">
                                    <p class="menu_ingredient_basis">※ 1회 제공량 기준 : 400ml</p>
                                    <ul class="ingredient_table">
                                        <li>
                                            <div>카페인 (mg)</div>
                                            <div>237</div>
                                        </li>
                                        <li>
                                            <div>칼로리 (kcal)</div>
                                            <div>14</div>
                                        </li>
                                        <li>
                                            <div>나트륨 (mg)</div>
                                            <div>4</div>
                                        </li>
                                        <li>
                                            <div>당류 (g)</div>
                                            <div>0</div>
                                        </li>
                                        <li>
                                            <div>포화지방 (g)</div>
                                            <div>0</div>
                                        </li>
                                        <li>
                                            <div>단백질 (g)</div>
                                            <div>0</div>
                                        </li>
                                    </ul>
                                </div>
                                <p class="msg">(매장 상황에 따라 판매하지 않을 수 있습니다.)</p>
                            </div>
                        </li>


                        <li>
                            <div class="thumb"><img src="resources/img/coffee_menu/ICED-앗메리카노-450x588.png" alt=""></div>
                            <p class="menu_tit">아메리카노(ICED)</p>
                            <div class="hover">
                                <button class="close" type="button"></button>
                                <h3 class="font-bl">아메리카노(ICED)</h3>
                                <div class="menu_tit2 color-1 ">Americano </div>
                                <p class="txt">빽다방만의 맛과 향을 더한 100% 아라비카 로스팅 원두로 뽑아내 깊고 진한 맛의 앗!메리카노</p>
                                <div class="ingredient_table_box">
                                    <p class="menu_ingredient_basis">※ 1회 제공량 기준 : 625ml</p>
                                    <ul class="ingredient_table">
                                        <li>
                                            <div>카페인 (mg)</div>
                                            <div>237</div>
                                        </li>
                                        <li>
                                            <div>칼로리 (kcal)</div>
                                            <div>13</div>
                                        </li>
                                        <li>
                                            <div>나트륨 (mg)</div>
                                            <div>4</div>
                                        </li>
                                        <li>
                                            <div>당류 (g)</div>
                                            <div>0</div>
                                        </li>
                                        <li>
                                            <div>포화지방 (g)</div>
                                            <div>0</div>
                                        </li>
                                        <li>
                                            <div>단백질 (g)</div>
                                            <div>0</div>
                                        </li>
                                    </ul>
                                </div>
                                <p class="msg">(매장 상황에 따라 판매하지 않을 수 있습니다.)</p>
                            </div>
                        </li>

                        <li>
                            <div class="thumb"><img src="resources/img/coffee_menu/HOT-원조커피-450x588.png" alt=""></div>
                            <p class="menu_tit">원조커피(HOT)</p>
                            <div class="hover">
                                <button class="close" type="button"></button>
                                <h3 class="font-bl">원조커피(HOT)</h3>
                                <div class="menu_tit2 color-1 ">original mixed coffee </div>
                                <p class="txt">달콤한 빽다방 대표메뉴, 믹스커피 종결자!</p>
                                <div class="ingredient_table_box">
                                    <p class="menu_ingredient_basis">※ 1회 제공량 기준 : 375ml</p>
                                    <ul class="ingredient_table">
                                        <li>
                                            <div>카페인 (mg)</div>
                                            <div>406</div>
                                        </li>
                                        <li>
                                            <div>칼로리 (kcal)</div>
                                            <div>471</div>
                                        </li>
                                        <li>
                                            <div>나트륨 (mg)</div>
                                            <div>24</div>
                                        </li>
                                        <li>
                                            <div>당류 (g)</div>
                                            <div>57</div>
                                        </li>
                                        <li>
                                            <div>포화지방 (g)</div>
                                            <div>7</div>
                                        </li>
                                        <li>
                                            <div>단백질 (g)</div>
                                            <div>3</div>
                                        </li>
                                    </ul>
                                </div>
                                <p class="msg">(매장 상황에 따라 판매하지 않을 수 있습니다.)</p>
                            </div>
                        </li>
                        <li>
                            <div class="thumb"><img src="resources/img/coffee_menu/ICED-원조커피-450x588.png" alt=""></div>
                            <p class="menu_tit">원조커피(ICED)</p>
                            <div class="hover">
                                <button class="close" type="button"></button>
                                <h3 class="font-bl">원조커피(ICED)</h3>
                                <div class="menu_tit2 color-1 ">ORIGINAL MIXED COFFEE </div>
                                <p class="txt">달콤한 빽다방 대표메뉴, 믹스커피 종결자!</p>
                                <div class="ingredient_table_box">
                                    <p class="menu_ingredient_basis">※ 1회 제공량 기준 : 625ml</p>
                                    <ul class="ingredient_table">
                                        <li>
                                            <div>카페인 (mg)</div>
                                            <div>371</div>
                                        </li>
                                        <li>
                                            <div>칼로리 (kcal)</div>
                                            <div>425</div>
                                        </li>
                                        <li>
                                            <div>나트륨 (mg)</div>
                                            <div>22</div>
                                        </li>
                                        <li>
                                            <div>당류 (g)</div>
                                            <div>48</div>
                                        </li>
                                        <li>
                                            <div>포화지방 (g)</div>
                                            <div>12</div>
                                        </li>
                                        <li>
                                            <div>단백질 (g)</div>
                                            <div>3</div>
                                        </li>
                                    </ul>
                                </div>
                                <p class="msg">(매장 상황에 따라 판매하지 않을 수 있습니다.)</p>
                            </div>
                        </li>
                        <li>
                            <div class="thumb"><img src="resources/img/coffee_menu/원조커피핫-450x588.png" alt=""></div>
                            <p class="menu_tit">원조커피 제로슈거(HOT)</p>
                            <div class="hover">
                                <button class="close" type="button"></button>
                                <h3 class="font-bl">원조커피 제로슈거(HOT)</h3>
                                <div class="menu_tit2 color-1 ">ORIGINAL MIXED COFFEE - ZEROSUGAR </div>
                                <p class="txt">빽다방의 대표메뉴 원조커피
                                    제로슈거 버전</p>
                                <div class="ingredient_table_box">
                                    <p class="menu_ingredient_basis">※ 1회 제공량 기준 : 375ml</p>
                                    <ul class="ingredient_table">
                                        <li>
                                            <div>카페인 (mg)</div>
                                            <div>489</div>
                                        </li>
                                        <li>
                                            <div>칼로리 (kcal)</div>
                                            <div>372</div>
                                        </li>
                                        <li>
                                            <div>나트륨 (mg)</div>
                                            <div>87</div>
                                        </li>
                                        <li>
                                            <div>당류 (g)</div>
                                            <div>0</div>
                                        </li>
                                        <li>
                                            <div>포화지방 (g)</div>
                                            <div>18</div>
                                        </li>
                                        <li>
                                            <div>단백질 (g)</div>
                                            <div>4</div>
                                        </li>
                                    </ul>
                                </div>
                                <p class="msg">(매장 상황에 따라 판매하지 않을 수 있습니다.)</p>
                            </div>
                        </li>
                        <li>
                            <div class="thumb"><img src="resources/img/coffee_menu/ICED-원조커피-450x588.png" alt=""></div>
                            <p class="menu_tit">원조커피 제로슈거(ICED)</p>
                            <div class="hover">
                                <button class="close" type="button"></button>
                                <h3 class="font-bl">원조커피 제로슈거(ICED)</h3>
                                <div class="menu_tit2 color-1 ">ORIGINAL MIXED COFFEE - ZEROSUGAR </div>
                                <p class="txt">빽다방의 대표메뉴 원조커피
                                    제로슈거 버전</p>
                                <div class="ingredient_table_box">
                                    <p class="menu_ingredient_basis">※ 1회 제공량 기준 : 625ml</p>
                                    <ul class="ingredient_table">
                                        <li>
                                            <div>카페인 (mg)</div>
                                            <div>452</div>
                                        </li>
                                        <li>
                                            <div>칼로리 (kcal)</div>
                                            <div>327</div>
                                        </li>
                                        <li>
                                            <div>나트륨 (mg)</div>
                                            <div>74</div>
                                        </li>
                                        <li>
                                            <div>당류 (g)</div>
                                            <div>0</div>
                                        </li>
                                        <li>
                                            <div>포화지방 (g)</div>
                                            <div>16</div>
                                        </li>
                                        <li>
                                            <div>단백질 (g)</div>
                                            <div>4</div>
                                        </li>
                                    </ul>
                                </div>
                                <p class="msg">(매장 상황에 따라 판매하지 않을 수 있습니다.)</p>
                            </div>
                        </li>
                        <li>
                            <div class="thumb"><img src="resources/img/coffee_menu/HOT-달달연유라떼-1-450x588.png" alt=""></div>
                            <p class="menu_tit">달달연유라떼(HOT)</p>
                            <div class="hover">
                                <button class="close" type="button"></button>
                                <h3 class="font-bl">달달연유라떼(HOT)</h3>
                                <div class="menu_tit2 color-1 ">condensed milk latte </div>
                                <p class="txt">달달하고 향긋한 베트남식 연유라떼</p>
                                <div class="ingredient_table_box">
                                    <p class="menu_ingredient_basis">※ 1회 제공량 기준 : 425ml</p>
                                    <ul class="ingredient_table">
                                        <li>
                                            <div>카페인 (mg)</div>
                                            <div>237</div>
                                        </li>
                                        <li>
                                            <div>칼로리 (kcal)</div>
                                            <div>491</div>
                                        </li>
                                        <li>
                                            <div>나트륨 (mg)</div>
                                            <div>199</div>
                                        </li>
                                        <li>
                                            <div>당류 (g)</div>
                                            <div>62</div>
                                        </li>
                                        <li>
                                            <div>포화지방 (g)</div>
                                            <div>11</div>
                                        </li>
                                        <li>
                                            <div>단백질 (g)</div>
                                            <div>17</div>
                                        </li>
                                    </ul>
                                </div>
                                <p class="msg">(매장 상황에 따라 판매하지 않을 수 있습니다.)</p>
                            </div>
                        </li>
                        <li>
                            <div class="thumb"><img src="resources/img/coffee_menu/ICED-달달연유라떼_-450x588.png" alt=""></div>
                            <p class="menu_tit">달달연유라떼(ICED)</p>
                            <div class="hover">
                                <button class="close" type="button"></button>
                                <h3 class="font-bl">달달연유라떼(ICED)</h3>
                                <div class="menu_tit2 color-1 ">condensed milk latte </div>
                                <p class="txt">달달하고 향긋한 베트남식 연유라떼</p>
                                <div class="ingredient_table_box">
                                    <p class="menu_ingredient_basis">※ 1회 제공량 기준 : 600ml</p>
                                    <ul class="ingredient_table">
                                        <li>
                                            <div>카페인 (mg)</div>
                                            <div>237</div>
                                        </li>
                                        <li>
                                            <div>칼로리 (kcal)</div>
                                            <div>394</div>
                                        </li>
                                        <li>
                                            <div>나트륨 (mg)</div>
                                            <div>135</div>
                                        </li>
                                        <li>
                                            <div>당류 (g)</div>
                                            <div>54</div>
                                        </li>
                                        <li>
                                            <div>포화지방 (g)</div>
                                            <div>9</div>
                                        </li>
                                        <li>
                                            <div>단백질 (g)</div>
                                            <div>14</div>
                                        </li>
                                    </ul>
                                </div>
                                <p class="msg">(매장 상황에 따라 판매하지 않을 수 있습니다.)</p>
                            </div>
                        </li>
                        <li>
                            <div class="thumb"><img src="resources/img/coffee_menu/HOT-빽s라떼-450x588.png" alt=""></div>
                            <p class="menu_tit">빽&#8217;s 카페라떼(HOT)</p>
                            <div class="hover">
                                <button class="close" type="button"></button>
                                <h3 class="font-bl">빽&#8217;s 카페라떼(HOT)</h3>
                                <div class="menu_tit2 color-1 ">cafe latte </div>
                                <p class="txt">진한 에스프레소와 우유가 어우려져 탄생한 부드러운 빽다방 라떼
                                </p>
                                <div class="ingredient_table_box">
                                    <p class="menu_ingredient_basis">※ 1회 제공량 기준 : 300ml</p>
                                    <ul class="ingredient_table">
                                        <li>
                                            <div>카페인 (mg)</div>
                                            <div>237</div>
                                        </li>
                                        <li>
                                            <div>칼로리 (kcal)</div>
                                            <div>253</div>
                                        </li>
                                        <li>
                                            <div>나트륨 (mg)</div>
                                            <div>69</div>
                                        </li>
                                        <li>
                                            <div>당류 (g)</div>
                                            <div>9</div>
                                        </li>
                                        <li>
                                            <div>포화지방 (g)</div>
                                            <div>14</div>
                                        </li>
                                        <li>
                                            <div>단백질 (g)</div>
                                            <div>8</div>
                                        </li>
                                    </ul>
                                </div>
                                <p class="msg">(매장 상황에 따라 판매하지 않을 수 있습니다.)</p>
                            </div>
                        </li>
                        <li>
                            <div class="thumb"><img src="resources/img/coffee_menu/빽s-라떼ICED-450x588.png" alt=""></div>
                            <p class="menu_tit">빽&#8217;s 카페라떼(ICED)</p>
                            <div class="hover">
                                <button class="close" type="button"></button>
                                <h3 class="font-bl">빽&#8217;s 카페라떼(ICED)</h3>
                                <div class="menu_tit2 color-1 ">cafe latte </div>
                                <p class="txt">진한 에스프레소와 우유가 어우려져 탄생한 부드러운 빽다방 라떼
                                </p>
                                <div class="ingredient_table_box">
                                    <p class="menu_ingredient_basis">※ 1회 제공량 기준 : 625ml</p>
                                    <ul class="ingredient_table">
                                        <li>
                                            <div>카페인 (mg)</div>
                                            <div>237</div>
                                        </li>
                                        <li>
                                            <div>칼로리 (kcal)</div>
                                            <div>198</div>
                                        </li>
                                        <li>
                                            <div>나트륨 (mg)</div>
                                            <div>81</div>
                                        </li>
                                        <li>
                                            <div>당류 (g)</div>
                                            <div>10</div>
                                        </li>
                                        <li>
                                            <div>포화지방 (g)</div>
                                            <div>8</div>
                                        </li>
                                        <li>
                                            <div>단백질 (g)</div>
                                            <div>10</div>
                                        </li>
                                    </ul>
                                </div>
                                <p class="msg">(매장 상황에 따라 판매하지 않을 수 있습니다.)</p>
                            </div>
                        </li>
                        <li>
                            <div class="thumb"><img src="resources/img/coffee_menu/블랙펄카페라떼-450x588.png" alt=""></div>
                            <p class="menu_tit">블랙펄카페라떼(ICED)</p>
                            <div class="hover">
                                <button class="close" type="button"></button>
                                <h3 class="font-bl">블랙펄카페라떼(ICED)</h3>
                                <div class="menu_tit2 color-1 ">BLACK PEARL CAFÉ LATTE </div>
                                <p class="txt">흑당 베이스의 달콤함과 쫄깃한 펄, 에스프레소가 어우러진 블랙펄카페라떼
                                </p>
                                <div class="ingredient_table_box">
                                    <p class="menu_ingredient_basis">※ 1회 제공량 기준 : 634g</p>
                                    <ul class="ingredient_table">
                                        <li>
                                            <div>카페인 (mg)</div>
                                            <div>118.5</div>
                                        </li>
                                        <li>
                                            <div>칼로리 (kcal)</div>
                                            <div>429</div>
                                        </li>
                                        <li>
                                            <div>나트륨 (mg)</div>
                                            <div>115</div>
                                        </li>
                                        <li>
                                            <div>당류 (g)</div>
                                            <div>59</div>
                                        </li>
                                        <li>
                                            <div>포화지방 (g)</div>
                                            <div>6</div>
                                        </li>
                                        <li>
                                            <div> 단백질 (g)</div>
                                            <div>9</div>
                                        </li>
                                    </ul>
                                </div>
                                <p class="msg">(매장 상황에 따라 판매하지 않을 수 있습니다.)</p>
                            </div>
                        </li>
                    </ul>
                </div>

            </div>
        </div>

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
