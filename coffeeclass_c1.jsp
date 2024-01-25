<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2024-01-21
  Time: 오후 11:13
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
    <title>빽다방  :::  카테고리  :::  커피클래스 글</title>
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
                <div class="entry-content">
                    <div class="sub_visual bg-class" style="background-image: url('resources/img/bg-class.jpg')">
                        <div class="txt">
                            <h1>커피 클래스</h1>
                            <p>모든 커피 이야기가 시작되는 곳!<br>커피 클래스에 오신 것을 환영합니다.</p>
                        </div>
                        <ul class="page_tab">
                            <li class="on"><a href="coffee_class.jsp">커피클래스 신청</a></li>
                        </ul>
                    </div>

                    <div class="sub_section cmnt_wrap">
                        <div class="container">
                            <!-- 포스터이미지 영역 -->
                            <div class="poster_wrap">
                                <img src="resources/img/0410_커피세미나-1.jpg" alt="">
                            </div>
                            <!-- //포스터이미지 영역 -->
                        </div>
                    </div>

                    <script>
                        // email select
                        jQuery('#sel_email').change(function() {
                            jQuery('#sel_email option:selected').each(function() {
                                if(jQuery(this).val() == '1'){ //직접입력일 경우
                                    jQuery('#email_domain').val(''); //값 초기화
                                    jQuery('#email_domain').attr("disabled",false); //활성화
                                }else{ //직접입력 아닐 경우
                                    jQuery('#email_domain').val(jQuery(this).val()); //해당값 입력
                                    jQuery('#email_domain').attr("disabled",true);
                                }
                            });
                        });

                        $("#hp").keyup(function(event){
                            if (!(event.keyCode >=37 && event.keyCode<=40)) {
                                var inputVal = $(this).val();
                                $(this).val(inputVal.replace(/[^0-9]/gi,''));
                            }
                        });

                        $("#first_mail").keyup(function(event){
                            if (!(event.keyCode >=37 && event.keyCode<=40)) {
                                var inputVal = $(this).val();
                                $(this).val(inputVal.replace(/[^a-z0-9]/gi,''));
                            }
                        });

                        $("#input_submit").click(function(){
                            if($("#agree").is(":checked") == false)
                            {
                                alert("이용약관에 동의 해주세요.");
                                return;
                            }
                        });
                    </script>
                </div>
            </main>
        </div>
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
