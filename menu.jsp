<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2024-01-21
  Time: 오후 11:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
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
    <link rel="stylesheet" href="resources/css/css.css">
    <link rel="stylesheet" href="resources/css/extend.css">
    <link rel="stylesheet" href="resources/css/paik.css">
</head>

<body>

<header id="header">
    <div class="header_box">
        <div class="sub-bg"></div>
        <div class="container">
            <ul class="top_bar">
                <li><a href="#" target="_blank">더본코리아</a></li>
                <li class="sns f"><a href="#" target="_blank">facebook</a></li>
                <li class="sns i"><a href="#" target="_blank">instagram</a></li>
            </ul>
            <div class="navWrap">
                <a href="index.jsp" class="logo"><img src="resources/img/logo.png" alt="빽다방"></a>
                <a href="index.jsp" class="logo light"><img src="resources/img/logo-2.png" alt="빽다방"></a>

                <div class="nav">
                    <div class="nav-icon"><div></div></div>
                    <ul class="navbar">
                        <li class="has-children">
                            <a href="index.jsp">빽다방</a>

                            <ul class="sub-menu">
                                <li><a href="greeting.jsp">CEO 인사말</a></li>
                                <li><a href="#">빽다방 소개</a></li>
                                <li><a href="#">멤버십 / 앱 소개</a></li>
                                <li><a href="#">커피 이야</a></li>
                                <li><a href="#">교육 이야기</a></li>
                            </ul>
                        </li>

                        <li class="has-children">
                            <a href="menu_new.jsp">메뉴</a>
                            <ul class="sub-menu">
                                <li><a href="menu_new.jsp">신메뉴</a></li>
                                <li><a href="menu_coffee.jsp">커피</a></li>
                                <li><a href="#">음료</a></li>
                                <li><a href="#">아이스크림/디저트</a></li>
                                <li><a href="#">빽스치노</a></li>
                            </ul>
                        </li>

                        <li class="has-children">
                            <a href="news.jsp">소식</a>
                            <ul class="sub-menu">
                                <li><a href="news.jsp">소식</a></li>
                                <li><a href="news_event.jsp">이벤트</a></li>
                                <li><a href="#">친절 우수매장</a></li>
                            </ul>
                        </li>

                        <li class="has-children">
                            <a href="coffee_class.jsp">커뮤니티</a>
                            <ul class="sub-menu">
                                <li><a href="coffeeclass_c1.jsp">커피클래스</a></li>
                            </ul>
                        </li>

                        <li class="has-children">
                            <a href="store.jsp">매장안내</a>
                            <ul class="sub-menu">
                                <li><a href="store.jsp">매장찾기</a></li>
                            </ul>
                        </li>

                        <li class="has-children">
                            <a href="prebrand_detail_back.jsp">창업안내</a>
                            <ul class="sub-menu">
                                <li><a href="prebrand_detail_back.jsp">왜 빽다방인가요</a></li>
                                <li><a href="prebrand_detail_back.jsp">창업상담 신청</a></li>
                                <li><a href="#">창업절차 및 조건</a></li>
                                <li><a href="#">인테리어</a></li>
                            </ul>
                        </li>

                        <li>
                            <a href="customer-sound.jsp">고객의 소리</a>
                        </li>

                    </ul>
                </div>
            </div>
        </div>
    </div>
</header>



</body>


