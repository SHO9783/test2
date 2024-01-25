<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2024-01-21
  Time: 오후 11:03
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
    <title>빽다방  :::  매장안내</title>
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
                    <div class="sub_visual bg-store visual-2" style="background-image: url('resources/img/store-bg.jpg')">
                        <div class="txt">
                            <h1>매장찾기</h1>
                            <p>원하시는 지역의 매장을 검색해 보세요!</p>
                        </div>
                    </div>

                    <div class="sub_section store_wrap">
                        <div class="container">
                            <div class="search_wrap clear">
                                <div>
                                    <span class="label">지역검색</span>
                                    <ul class="sel_wrap">
                                        <li>
                                            <select name="" id="depth1" class="area_sel">
                                                <option value="">전체</option>
                                            </select>
                                        </li>
                                        <li>
                                            <select name="" id="depth2" class="area_sel">
                                                <option value="">전체</option>
                                            </select>
                                        </li>
                                    </ul>
                                </div>
                                <div class="r_box">
                                    <label>
                                        <span class="label">매장명 검색</span>
                                        <div class="s_input">
                                            <input type="text" id="search_string" name="search_string" value=""  class="txt_input">
                                            <button type="button" name="btn" value="" class="submit_btn"></button>
                                        </div>
                                    </label>
                                </div>
                            </div>

                            <div class="store_list">
                                <p class="total">총 <span id="max_count" class="color-1"></span>개의 매장이 있습니다.</p>
                                <table>
                                    <thead>
                                    <tr>
                                        <th class="td_area">지역</th>
                                        <th class="td_shop">매장명</th>
                                        <th class="td_addr">주소</th>
                                        <th class="td_tel">전화번호</th>
                                        <th class="more"></th>
                                    </tr>
                                    </thead>
                                    <tbody id="store_list">
                                    </tbody>
                                </table>

                                <nav class="navigation pagination" role="navigation">
                                    <div class="nav-links">
                                        <ul id="pagination">

                                        </ul>
                                    </div>
                                    <input type="hidden" id="paged" name="paged" value="">
                                </nav>

                            </div>
                        </div>
                    </div>

                    <script src="https://maps.google.com/maps/api/js?key=AIzaSyB8VRVtTdBQC1dLllg81bxx8kdNMrAZxkM"></script>
                    <script>
                        var ajax_url = 'https://theborndb.theborn.co.kr/wp-json/api/';

                        get_cities();
                        get_store();

                        //도시 가져오기
                        function get_cities() {
                            //jQuery("#loading_wrap").show();
                            jQuery.get( ajax_url+"get_region/?parent=9", function( data ) {
                                //console.log(data);
                                jQuery.each(data, function( key, val) {
                                    jQuery("#depth1").append('<option value="'+val.term_id+'">'+val.name+'</option>');
                                });
                                //jQuery("#loading_wrap").hide();
                            });
                        }

                        function init_pagenation() {
                            jQuery('#paged').val('1');
                            jQuery("#pagination li").removeClass("on");
                            jQuery("#pagination li").eq(0).addClass("on");
                        }

                        jQuery("#depth1").change( function() {
                            init_pagenation();

                            var parent = jQuery(this).val();
                            jQuery.get( ajax_url+"get_region/?parent="+parent, function( data ) {
                                jQuery("#depth2").jsp("");
                                jQuery("#depth2").append('<option value="">전체</option>');
                                jQuery.each(data, function( key, val) {
                                    jQuery("#depth2").append('<option value="'+val.term_id+'">'+val.name+'</option>');
                                });
                                get_store();
                            });
                        });

                        jQuery("#depth2").change( function() {
                            init_pagenation();
                            get_store();
                        });

                        function get_store() { //매장정보 GET
                            var category = '';
                            var depth1 = '';
                            var depth2 = '';
                            var paged = 1;
                            var search_string = '';

                            if( jQuery('#select_brand li.on').data('category') ) category = jQuery('#select_brand li.on').data('category');
                            if( jQuery('#depth1').val() ) depth1 = jQuery('#depth1').val();
                            if( jQuery('#depth2').val() ) depth2 = jQuery('#depth2').val();
                            if( jQuery('#paged').val() ) paged = jQuery('#paged').val();
                            if( jQuery('#search_string').val() ) search_string = encodeURIComponent(jQuery('#search_string').val());


                            jQuery("#loading_wrap").show();
                            jQuery.get( ajax_url+'get_store/?state=9&category=275&depth1='+depth1+'&depth2='+depth2+'&paged='+paged+'&search_string='+search_string, function( data ) {} )
                                .done(function(data) {
                                    //PAGE NATION
                                    //console.log(data);
                                    jQuery('#store_list').jsp("");
                                    jQuery('#max_count').text(data.max_count);
                                    jQuery("#loading_wrap").hide();
                                    jQuery.each(data.results, function( key, val) {
                                        //console.log(val);
                                        //'+val.store_brand+'
                                        str = '';

                                        str = '<tr class="tr_list" data-for="map_'+val.store_ID+'" data-gaddress="'+val.store_gmap.address+'" data-glat="'+val.store_gmap.lat+'" data-glng="'+val.store_gmap.lng+'">';
                                        str += '    <td class="td_area">'+val.store_depth1+'</td>';
                                        str += '    <td class="td_shop">'+val.store_name+'</td>';
                                        str += '    <td class="td_addr">'+val.store_address+'</td>';
                                        str += '    <td class="td_tel">'+val.store_phone+'</td>';
                                        str += '    <td class="more"></td>';
                                        str += '</tr>';
                                        str += '<tr>';
                                        str += '    <td class="sub_table">';
                                        str += '        <div class="inner">';
                                        str += '            <div><img src="'+val.store_photo+'" alt=""></div>';
                                        str += '            <div>';
                                        str += '                <ul>';
                                        str += '                    <li><span class="tit">위치</span><span class="txt">'+val.store_address+'</span></li>';
                                        str += '                    <li><span class="tit">영업시간</span><span class="txt">'+val.store_hours+'</span></li>';
                                        str += '                    <li><span class="tit">주차</span><span class="txt">'+val.store_parking+'</span></li>';
                                        str += '                    <li><span class="tit">전화번호</span><span class="txt">'+val.store_phone+'</span></li>';
                                        str += '                    <li><span class="tit">휴일</span><span class="txt">'+val.store_closed+'</span></li>';
                                        str += '                    <li><span class="tit">좌석</span><span class="txt">'+val.store_seats+'</span></li>';
                                        str += '                </ul>';
                                        str += '            </div>';
                                        str += '        </div>';
                                        str += '    </td>';
                                        str += '</tr>';
                                        jQuery('#store_list').append(str);
                                    }); //END EACH

                                    //PAGINATION //총몇개 페이지
                                    max_count = data.max_count;
                                    max_page = Math.ceil(max_count / 10);

                                    jQuery("#pagination").jsp("");
                                    //alert(max_page);
                                    var loop_count = 0;

                                    var first_loop = paged-2;
                                    var last_loop = paged+2;

                                    if( first_loop <= 0 ) first_loop = 1;
                                    if( first_loop == 1 ) last_loop = 5;
                                    if( last_loop >= max_page ) last_loop = max_page;

                                    if( paged > 2 ) jQuery("#pagination").append('<li data-page="1"><i class="fa fa-angle-double-left" aria-hidden="true"></i></li>');
                                    if( paged > 1 ) jQuery("#pagination").append('<li data-page="'+(parseInt(paged)-1)+'"><i class="fa fa-angle-left" aria-hidden="true"></i></li>');
                                    if(paged != 1)
                                        jQuery("#pagination").append('<div id="prev_page" class="prev page-numbers"></div>');
                                    for(var i=first_loop; i<=last_loop; i++) {
                                        var on = "";
                                        if( paged == i ) on = 'style="color:#0e347e;font-weight: 700;"';
                                        jQuery("#pagination").append('<li class="page-numbers" data-page="'+i+'" '+on+'><a>'+i+'</a></li>');
                                        loop_count++;
                                        if(loop_count>=5)
                                            break;
                                    }
                                    if(paged != max_page)
                                        jQuery("#pagination").append('<div id="next_page" class="next page-numbers"></div>');
                                    if( paged <= max_page-1 ) jQuery("#pagination").append('<li data-page="'+(parseInt(paged)+1)+'"><i class="fa fa-angle-right" aria-hidden="true"></i></li>');
                                    if( paged <= max_page-2 ) jQuery("#pagination").append('<li data-page="'+max_page+'"><i class="fa fa-angle-double-right" aria-hidden="true"></i></li>');
                                });
                        }


                        //엔터키 입력시
                        jQuery(document).keypress(function(e){
                            if(e.which == 13)
                            {
                                jQuery('.submit_btn').trigger('click');
                            }
                        });

                        //->버튼 클릭시
                        jQuery(document).on("click","#next_page",function(){
                            var cur_val = jQuery('#paged').val();
                            if(cur_val == "")
                                cur_val = jQuery('#paged').val()+1;

                            if(cur_val >= 1 && cur_val <= 5)
                                jQuery('#paged').val(parseInt(cur_val)+7);
                            else
                                jQuery('#paged').val(parseInt(cur_val)+5);

                            if(jQuery('#paged').val() >= max_page)
                                jQuery('#paged').val(parseInt(max_page));

                            get_store();
                        });

                        //<-버튼 클릭시
                        jQuery(document).on("click","#prev_page",function(){
                            var cur_val = jQuery('#paged').val();
                            var pag = 1;

                            jQuery('#paged').val(parseInt(cur_val)-5);
                            if(cur_val <= 10 && cur_val >= 6)
                                jQuery('#paged').val(parseInt(cur_val)-7);
                            else
                                jQuery('#paged').val(parseInt(cur_val)-5);

                            if(jQuery('#paged').val() <= 1)
                                jQuery('#paged').val(parseInt(pag));

                            get_store();
                        });



                        jQuery(document).on("click",".tr_list",function(){
                            var is_display = jQuery(this).next("tr").children(".sub_table").css("display");

                            if (is_display == "table-cell") {
                                jQuery(this).next("tr").children(".sub_table").stop().slideUp();
                                jQuery(this).removeClass('on');
                            } else {
                                jQuery(".sub_table").stop().slideUp();
                                jQuery(this).next("tr").children(".sub_table").stop().slideToggle();
                                jQuery(".tr_list").removeClass('on');
                                jQuery(this).addClass('on');
                            };
                            jQuery("#store_list .sub_table").attr("colspan", jQuery(".store_list table thead th").length);


                            // alert(  );
                            var gaddress = jQuery(this).data("gaddress");
                            var glat = jQuery(this).data("glat");
                            var glng = jQuery(this).data("glng");
                            var data_for = jQuery(this).data("for");

                            //구글지도를 동적으로 생성해준다.
                            if( gaddress ) {
                                var map = new google.maps.Map(document.getElementById( data_for ), {
                                    center: {address: gaddress, lat: parseFloat(glat), lng: parseFloat(glng)},
                                    zoom: 17,
                                });
                                var icon = {
                                    url : "https://paikdabang.com/wp-content/themes/paikdabang/assets/images/pin.png",
                                    scaledSize : new google.maps.Size(37,50),
                                }
                                //var icon_url = "https://paikdabang.com/wp-content/themes/paikdabang/assets/images/logo.png";
                                var myLatlng = new google.maps.LatLng(parseFloat(glat),parseFloat(glng));
                                var marker = new google.maps.Marker({
                                    position: myLatlng,
                                    icon : icon,
                                });
                                marker.setMap(map);
                            }
                        });

                        //페이지 클릭
                        jQuery(document).on("click", "#pagination li", function() {
                            if( jQuery(this).hasClass("on") ) return false;

                            jQuery("#pagination li").removeClass("on");
                            jQuery(this).addClass("on");
                            jQuery('#paged').val( jQuery(this).data('page') );
                            get_store();
                        });

                        jQuery('.submit_btn').click(function() {
                            init_pagenation();
                            get_store();

                        });

                        jQuery("#form").submit(function() {
                            return false;
                        });

                    </script>
                </div>

            </main>
        </div>
    </div>

    <%@ include file="footer.jsp"%>
</div>

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
