<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2024-01-22
  Time: 오전 2:49
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

    <link rel="shortcut icon" type="image/x-icon" href="resources/img/thebone_favicon.png"/>
    <title>더본창업센터</title>

    <meta property="og:image:width" content="180">
    <meta property="og:image:height" content="48">

    <link rel="stylesheet" href="resources/css/reset.css">
    <link rel="stylesheet" href="resources/css/thebone/css2.css">">
</head>
<body>

<%@ include file="menu_1.jsp"%>

<div id="wrapper">
    <div id="content_wrap">
        <div id="primary" class="content-area">
            <main id="main" class="site-main" role="main">
                <article id="post-113726" class="post-113726 page type-page status-publish hentry">
                    <div class="entry-content">
                        <div class="sub_header sub_bg05">
                            <div>
                                <p class="company">THEBORN KOREA</p>
                                <p class="sub_tit">고객의 소리</p>
                                <p class="caption">더본코리아에 전하고 싶은 불만, 칭찬을 보내주세요.<br /> 항상 고객의 소리에 귀 기울이며 고객만족 향상을 위해 노력하겠습니다.
                                </p>
                            </div>
                        </div>

                        <div class="section_wrap">
                            <div class="tabMenu">
                                <ul class="cols_01">
                                    <li><a href="" class="on">고객의 소리</a></li>
                                </ul>
                            </div>

                            <div class="section">
                                <div class="location">
                                    <ul>
                                        <li><img src="resources/img/home_icon.jpg" alt=""></li>
                                        <li>고객센터</li>
                                        <li>고객의 소리</li>
                                    </ul>
                                </div>

                                <div class="ft_info">
                                    <div class="ft_form">
                                        <p class="desc_h4">고객의 소리</p>
                                        <p>더본코리아에 전하고 싶은 불만, 칭찬을 보내주세요. 항상 고객님들의 목소리에 귀 기울이겠습니다.</p>

                                        <form method="post" id="customer_form" enctype="multipart/form-data">
                                            <input type="hidden" name="erp_code" id="erp_code" value="" />
                                            <input type="hidden" name="ttms_code" id="ttms_code" value="" />

                                            <div class="form">
                                                <div class="form_input">
                                                    <div>
                                                        <label for=""><p>브랜드명 <span class="required">*</span></p></label>
                                                        <div class="form_st">
                                                            <select name="form_brand" id="form_brand" class="none-css">
                                                                <option value="">브랜드를 선택해주세요</option>
                                                                <option value="고투웍" data-category="160508">고투웍</option>
                                                                <option value="돌배기집" data-category="886">돌배기집</option>
                                                                <option value="롤링파스타" data-category="10153">롤링파스타</option>
                                                                <option value="리춘시장" data-category="10393">리춘시장</option>
                                                                <option value="막이오름" data-category="91396">막이오름</option>
                                                                <option value="미정국수0410" data-category="877">미정국수0410</option>
                                                                <option value="백스비어" data-category="895">백스비어</option>
                                                                <option value="백철판0410" data-category="93956">백철판0410</option>
                                                                <option value="본가" data-category="850">본가</option>
                                                                <option value="빽다방" data-category="859">빽다방</option>
                                                                <option value="빽보이피자" data-category="155900">빽보이피자</option>
                                                                <option value="새마을식당" data-category="816">새마을식당</option>
                                                                <option value="성성식당" data-category="927">성성식당</option>
                                                                <option value="역전우동0410" data-category="868">역전우동0410</option>
                                                                <option value="연돈볼카츠" data-category="154150">연돈볼카츠</option>
                                                                <option value="원조쌈밥집" data-category="826">원조쌈밥집</option>
                                                                <option value="원키친" data-category="985">원키친</option>
                                                                <option value="인생설렁탕" data-category="182335">인생설렁탕</option>
                                                                <option value="통합설명회" data-category="1653">통합설명회</option>
                                                                <option value="한신포차" data-category="638">한신포차</option>
                                                                <option value="홍콩반점" data-category="186436">홍콩반점</option>
                                                                <option value="홍콩분식" data-category="176048">홍콩분식</option>
                                                            </select>
                                                        </div>
                                                    </div>

                                                    <div>
                                                        <label for="form_store_name"><p>매장명 <span class="required">*</span></p></label>
                                                        <input type="text" name="form_store_name" id="form_store_name" value="" required readonly>
                                                        <input type="hidden" name="form_store_id" id="form_store_id" value="">
                                                        <input type="hidden" name="store_erp_code" id="store_erp_code" value="" />
                                                        <input type="hidden" name="store_ttms" id="store_ttms" value="" />
                                                        <div id="store_search" class="store_search_btn">매장찾기</div>
                                                        <div class="visit_form">
                                                            <div class="store_search_popup">
                                                                <div class="popup_top">
                                                                    <div class="title">매장 찾기</div>
                                                                    <div class="close_btn"><img src="resources/img/thebone/backDaBang/close_btn.png"></div>
                                                                </div>
                                                                <div class="popup_content">
                                                                    <div class="input_box">
                                                                        <label class="popup_search_title" for="search_string">매장명</label>
                                                                        <input class="popup_search_text" type="text" id="search_string" name="search_string" value="">
                                                                        <input type="button" name="btn" value="검색" class="submit_btn"></input>
                                                                    </div>
                                                                    <div class="search_store">

                                                                    </div>
                                                                    <div class="store_select">해당 매장 선택</div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>

                                                    <div>
                                                        <label for=""><p>문의유형 <span class="required">*</span></p></label>
                                                        <div class="form_st">
                                                            <select name="form_type1" id="form_type1" class="none-css" style="width:110px">
                                                                <option value="">--대분류--</option>
                                                                <option value="100">칭찬</option>
                                                                <option value="200">불만</option>
                                                                <option value="300">문의</option>
                                                                <option value="400">제안</option>
                                                                <option value="500">창업/가맹 </option>
                                                                <option value="600">더본마켓</option>
                                                                <option value="700">빽다방app</option>
                                                            </select>

                                                            <select name="form_type2" id="form_type2" class="none-css" style="width:110px">
                                                                <option value="">--중분류--</option>
                                                            </select>

                                                            <select name="form_type3" id="form_type3" class="none-css" style="width:110px">
                                                                <option value="">--소분류--</option>
                                                            </select>
                                                        </div>
                                                    </div>

                                                    <div>
                                                        <label><p>이용경로 <span class="required">*</span></p></label>
                                                        <div class="eval">
                                                            <label for="visit"><input name="form_route" value="매장방문" type="radio" id="visit" checked> <span>매장방문</span></label>
                                                            <label for="no_visit"><input name="form_route" value="매장방문 외" type="radio" id="no_visit"> <span>매장방문 외</span></label>
                                                            <div class="visit_form">
                                                                <div>
                                                                    <label class="col2_form" for="visit_day"><span>방문일</span></label>
                                                                    <input name="visit_day" id="visit_day" type="text" value="" placeholder="연도-월-일">
                                                                </div>
                                                                <div>
                                                                    <label class="col2_form" for="pay_time"><span>결제시간</span></label>
                                                                    <input type="text" name="pay_time" id="pay_time" value="">
                                                                    <select class="none-css" id="form_pay_time" name="form_pay_time" style="height:34px !important;">
                                                                        <option value="">직접입력</option>
                                                                        <option value="10시">10시</option>
                                                                        <option value="11시">11시</option>
                                                                        <option value="12시">12시</option>
                                                                        <option value="13시">13시</option>
                                                                        <option value="14시">14시</option>
                                                                        <option value="15시">15시</option>
                                                                        <option value="16시">16시</option>
                                                                        <option value="17시">17시</option>
                                                                    </select>
                                                                </div>
                                                                <div>
                                                                    <label class="col2_form" for="order_menu"><span>주문메뉴</span></label>
                                                                    <input type="text" name="order_menu" id="order_menu" value="">
                                                                </div>
                                                            </div>

                                                            <div class="no_visit_form">
                                                                <div>
                                                                    <select class="none-css" name="no_visit" id="no_visit_select" style="height:34px !important;">
                                                                        <option value="">선택</option>
                                                                        <option value="배달">배달</option>
                                                                        <option value="포장">포장</option>
                                                                    </select>
                                                                </div>
                                                                <div>
                                                                    <label class="col2_form" for="order_day"><span>주문일</span> <input name="order_day" id="order_day" type="text" value="" placeholder="연도-월-일"></label>
                                                                </div>
                                                                <div>
                                                                    <label class="col2_form" for="pay_time2"><span>결제시간</span></label>
                                                                    <input type="text" name="pay_time2" id="pay_time2" value="">
                                                                    <select class="none-css" id="form_pay_time2" name="form_pay_time2" style="height:34px !important;">
                                                                        <option value="">직접입력</option>
                                                                        <option value="10시">10시</option>
                                                                        <option value="11시">11시</option>
                                                                        <option value="12시">12시</option>
                                                                        <option value="13시">13시</option>
                                                                        <option value="14시">14시</option>
                                                                        <option value="15시">15시</option>
                                                                        <option value="16시">16시</option>
                                                                        <option value="17시">17시</option>
                                                                    </select>
                                                                </div>
                                                                <div>
                                                                    <label class="col2_form" for="order_menu2"><span>주문메뉴</span></label>
                                                                    <input type="text" name="order_menu2" id="order_menu2" value="">
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>

                                                    <div>
                                                        <label for=""><p>답변 알림 서비스 <span class="required">*</span></p></label>
                                                        <div>
                                                            <div class="opt_wrap">
                                                                <label for="no_alim"><input name="form_alim" value="받지않음" type="radio" id="no_alim"> <span>받지않음</span></label>
                                                                <label for="sms_alim"><input name="form_alim" value="문자 답변" type="radio" id="sms_alim"> <span>문자 답변</span></label>
                                                            </div>
                                                            <div class="opt_wrap">
                                                                <label for="em_alim"><input name="form_alim" value="이메일 답변" type="radio" id="em_alim"> <span>이메일 답변</span></label>
                                                                <label for="hp_alim"><input name="form_alim" value="전화 답변" type="radio" id="hp_alim"> <span>전화 답변</span></label>
                                                            </div>
                                                        </div>
                                                    </div>

                                                    <div>
                                                        <label for="form_name"><p>성함 <span class="required">*</span></p></label>
                                                        <input type="text" name="form_name" id="form_name" required>
                                                    </div>

                                                    <div>
                                                        <label for="form_phone"><p>휴대폰 <span class="required">*</span></p></label>
                                                        <input type="text" name="form_cellphone" id="form_cellphone" maxlength="13" required>
                                                    </div>

                                                    <div>
                                                        <label for="form_email"><p>이메일 <span class="required">*</span></p></label>
                                                        <div class="email_wrap">
                                                            <input type="text" name="form_email" id="form_email" style="width:200px"><em class="m_at">@</em>
                                                        </div>
                                                        <em class="at">@</em>
                                                        <div class="email_wrap">
                                                            <input type="text" name="form_email_domain" id="form_email_domain2" value="" style="width:200px">
                                                        </div>
                                                        <div class="email_wrap">
                                                            <select class="none-css" id="form_email_domain" name="" style="height:34px !important;width:200px">
                                                                <option value="">직접입력</option>
                                                                <option value="naver.com">naver.com</option>
                                                                <option value="hanmail.net">hanmail.net</option>
                                                                <option value="google.com">google.com</option>
                                                            </select>
                                                        </div>
                                                    </div>

                                                    <div>
                                                        <label for="form_title"><p>제목 <span class="required">*</span></p></label>
                                                        <input type="text" name="form_title" id="form_title" size="91" required>
                                                    </div>

                                                    <div>
                                                        <label for="form_content"><p>내용 <span class="required">*</span></p></label>
                                                        <textarea name="form_content" id="form_content" cols="30" rows="10" onkeyup="javascript:CH_StrByte(this,4000,document.getElementById('xWordCnt'));" required></textarea>
                                                        <span style="display:block;margin-top:5px;text-align:right;font-size:13px">현재 <span id="xWordCnt" class="now">0</span> / 최대 4000byte (한글 2000자, 영문 4000자)</span>
                                                        <script>
                                                            //글자수 제한
                                                            function CH_StrByte(EvtObj,arMaxLen, xVobj){
                                                                var EvtObjVal = EvtObj.value;
                                                                var EvtObjVal_Len = EvtObjVal.length;
                                                                var MaxLen = arMaxLen;
                                                                var StrByteLen = 0;
                                                                var StrSubStr = 0;
                                                                var StrOneChar = "";
                                                                var StrSubSen = "";

                                                                //한글자씩 체크
                                                                for(yr=0;yr<EvtObjVal_Len;yr++){
                                                                    StrOneChar = EvtObjVal.charAt(yr);
                                                                    if(escape(StrOneChar).length > 4){
                                                                        //한글인경우
                                                                        StrByteLen += 2;
                                                                    }
                                                                    else{
                                                                        //그외의 경우
                                                                        StrByteLen++;
                                                                    }

                                                                    if(StrByteLen <= MaxLen){
                                                                        StrSubStr = yr + 1;
                                                                    }
                                                                }

                                                                //전체길이 비교
                                                                if(StrByteLen > MaxLen){
                                                                    alert(MaxLen + " byte이상 입력할 수 없습니다.");
                                                                    StrSubSen = EvtObjVal.substring(0,StrSubStr);
                                                                    EvtObj.value = StrSubSen;
                                                                    StrByteLen = MaxLen
                                                                }
                                                                xVobj.innerText = StrByteLen;
                                                                EvtObj.focus();
                                                            }
                                                        </script>
                                                    </div>

                                                </div>

                                                <div class="agreement"  style="text-align:left">
                                                    <div style="text-align:left">
                                                        <p>- 고객이 동의한 개인정보처리 방침에 따라 고객의소리 민원 처리를 위해 작성자의 개인정보를 활용할 수 있습니다.</p>
                                                        <p>- 기재오류 및 계정문제가 발생한 경우에는 답변이 불가능 할 수 있음으로 연락처 및 메일 주소를 정확하게 기입해 주시길 바랍니다.</p>
                                                        <p>- 답변은 직접 선택해주신 방법으로 진행되며, 추가적인 확인이 필요한 경우에는 선택해주신 답변 외 별도의 방법으로 연락드릴 수 있는점 양해 바랍니다.</p>
                                                        <p>- 관련 법령에 저촉되거나 사회통념 등에 어긋나는 내용 (예:욕설 및 비속어, 비방어 등 부적절한 단어가 포함되는 경우, 개인정보보안, 불충분한 증거/귀책 사유에 대한 개인 음해성/음란성 비방, 의도적인 업무방해 등) 또는 광고성 게시물은 별도 사전 통보 없이 답변되지 않을 수 있으며, 등록된 의견은 수정이 불가하오니 이점 양지하여 주시기 바랍니다.</p>
                                                        <p>- 공정거래위원회에서 고지한 소비자분쟁해결 기준에 의거하여 소비자 피해에 대해 교환 또는 환불 처리 해드립니다.</p>
                                                        <br/>
                                                    </div>

                                                    <label for="agree"><input type="checkbox" name="agree" id="agree" value="Y" required>개인정보취급방침 약관에 동의하기</label>
                                                    <p>약관보기 <span></span></p>

                                                    <div class="agm_cont_wrap">
                                                        <p class="agm_close"><span></span></p>

                                                        <div class="agm_cont">
                                                            <div>
                                                                <p class="tit">더본 코리아의 [개인정보처리방침]을 안내합니다.</p>

                                                                <div class="new">
                                                                    <br/>2021.09.29  ~ 2022.07.14 (Ver. 1.9.1)
                                                                    <br>2022.07.15&nbsp;~&nbsp;현재까지 적용
                                                                    <br> <a href="https://www.theborn.co.kr/agreement-714/" target="_blank"><span style="font-size: small; color: rgb(0, 112, 192);"> (Link : 이전 개인정보처리방침 보기)</span></a>

                                                                    <a>
                                                                        <br>
                                                                        <br>
                                                                        <div>
                                                                            <p class="tit">㈜더본코리아는 고객의 개인정보보호를 소중하게 생각하고, 고객의 개인정보를 보호하기 위하여 항상 최선을 다해 노력하고 있습니다.</p>
                                                                            <p class="tit">㈜더본코리아는 개인정보보호 관련 주요 법률인 “개인정보보호법”을 비롯한 모든 개인정보보호 관련 법률 규정을 준수하고 있습니다.</p>
                                                                            <p>㈜더본코리아는 고객의 개인정보 보호 및 권익을 보호하고 개인정보와 관련한 이용자의 고충을 원할하게 처리할 수 있도록 개인정보처리방침을 제정하여 이를 준수하고 있으며, 이를 인터넷사이트 첫 화면 하단 및 모바일 어플리케이션에 공개하여 고객님께서 쉽게 찾아보실 수 있도록 하고 있습니다.</p>
                                                                            <br>

                                                                            <div>
                                                                                <p class="tit"> <span style="font-size: medium; color: rgb(255, 0, 0);"> 1. 총칙</span>
                                                                                </p>
                                                                                <br>

                                                                                <p class="cont">개인정보란 생존하는 개인에 관한 정보로서 성명, 주민등록번호 등의 사항에 의하여 개인을 식별할 수 있는 정보(당해 정보만으로는 특정 개인을 식별할 수 없더라도 다른 정보와 용이하게 결합하여 식별할 수 있는 것을 포함)를 말합니다. <br>
                                                                                    <br>㈜더본코리아는 이용하는 서비스의 형태에 따라 개인정보를 수집 및 이용, 제공, 파기하고 있습니다. 또한 ㈜더본코리아는 고객의 개인식별이 가능한 개인정보를 수집하는 때에는 반드시 동의를 받고 있습니다. 단, 동의를 거부하는 경우 ㈜더본코리아 서비스의 전부 또는 일부 이용이 제한될 수 있습니다.
                                                                                    <br>㈜더본코리아는 관련 법률 및 지침의 변경, 또는 내부 개인정보 운영방침의 변경에 따라 개인정보처리방침을 개정할 수 있으며, 개정하는 경우 시행일자 등을 부여하여 개정된 내용을 확인할 수 있도록 하고 있습니다. ㈜더본코리아의 개인정보처리방침이 변경되는 경우에는 그 내용을 홈페이지를 통하여 공지합니다.</p>
                                                                                <br>
                                                                                <br>
                                                                                <div>
                                                                                    <p class="tit"> <span style="font-size: medium; color: rgb(255, 0, 0);"> 2. 수집하는 개인정보의 항목</span></p>
                                                                                    <br>
                                                                                    <p class="cont">㈜더본코리아는 다양한 서비스 제공을 위하여, 적법한 수단을 통하여 아래와 같은 고객 정보를 수집하고 있습니다. 만 14세 미만 아동은 법정대리인(부모 등)의 동의를 받아야 회원 가입이 가능하며, ㈜더본코리아는 법정대리인의 동의를 얻기 위하여 법정대리인의 성명, 이메일 등 필요한 최소한의 정보를 요구할 수 있습니다. 이 경우 개인정보의 수집ㆍ이용 또는 제공 목적 및 법정대리인의 동의가 필요하다는 취지를 아동이 쉽게 이해 할 수 있는 평이한 표현으로 아동에게 고지합니다. 이때, 수집된 법정대리인의 개인정보는 법정대리인의 동의여부를 확인하는 목적 외의 용도로 이를 이용하거나 제3자에게 제공되지 않습니다.</p>
                                                                                    <br>
                                                                                    <br>

                                                                                    <div>
                                                                                        <table style="border-collapse: collapse; width: 100%; height: 81px;" border="1">
                                                                                            <tbody>
                                                                                            <tr>
                                                                                                <td style="width: 12.2868%; text-align: center;" rowspan="4">
                                                                                                    <span style="color: #000000;"></span><span style="color: #000000;">홈페이지</span>
                                                                                                </td>
                                                                                                <td style="width: 36.0077%; height: 20px; text-align: center;" colspan="2">
                                                                                                    구분
                                                                                                </td>
                                                                                                <td style="width: 50.7054%; height: 20px; text-align: center;">
                                                                                                    수집항목
                                                                                                </td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td style="height: 10px; text-align: left;">
                                                                                                    <span>&nbsp; 고객의 소리&nbsp; </span>
                                                                                                </td>
                                                                                                <td style="height: 10px; text-align: left;">
                                                                                                    <span>&nbsp; 필수항목&nbsp; </span>
                                                                                                </td>
                                                                                                <td style="width: 50.7054%; height: 10px; text-align: left;">
                                                                                                    <span style="color: #000000;">&nbsp;이름, 휴대폰번호, 이메일 주소</span>
                                                                                                </td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td style= height: 10px; text-align: left;" rowspan="2">
                                                                                                <span>&nbsp; 창업문의 / 설명회 신청&nbsp; </span>
                                                                                                </td>
                                                                                                <td style="height: 10px; text-align: left;">
                                                                                                    <span>&nbsp; 필수항목&nbsp; </span>
                                                                                                </td>
                                                                                                <td style="width: 50.7054%; height: 10px; text-align: left;">
                                                                                                    <span style="color: #000000;">&nbsp; 이름, 휴대폰번호, 이메일<br />&nbsp; 창업희망지역, 점포소유여부(보유 시 점포주소지)</span>
                                                                                                </td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td style="height: 10px; text-align: left;">
                                                                                                    <span>&nbsp; 마케팅정보 활용 동의 (선택정보)</span>
                                                                                                </td>
                                                                                                <td style="width: 50.7054%; height: 10px; text-align: left;">
                                                                                                    <span style="color: #000000;">&nbsp; 이름, 휴대폰번호, 이메일<br />&nbsp; ※ 동의하지 않을 경우, 수집한 개인정보를 광고성 정보 전송 목적으로<br>&nbsp; 활용하지 않습니다.</span>
                                                                                                </td>
                                                                                            </tr>
                                                                                            </tbody>
                                                                                        </table>

                                                                                        <p>
                                                                                            &nbsp;
                                                                                        </p>
                                                                                        <br>

                                                                                        <table style="border-collapse: collapse; width: 100%; height: 288px;" border="1">
                                                                                            <tbody>
                                                                                            <tr style="height: 20px;">
                                                                                                <td style="width: 12.2868%; height: 288px; text-align: center;" rowspan="5">
                                                                                                    빽다방앱2.0
                                                                                                </td>
                                                                                                <td style="width: 36.0077%; height: 20px; text-align: center;">
                                                                                                    <span style="color: #000000;">구분</span>
                                                                                                </td>
                                                                                                <td style="width: 50.7054%; height: 20px; text-align: center;">
                                                                                                    <span style="color: #000000;">수집항목</span>
                                                                                                </td>
                                                                                            </tr>

                                                                                            <tr style="height: 20px;">
                                                                                                <td style="width: 36.0077%; height: 10px; text-align: left;">
                                                                                                    <span style="color: #000000;"></span>
                                                                                                    <p id="SE-7406c476-65b5-437a-a448-690766b33d4c">
                                                                                                        <span>&nbsp;필수항목</span>
                                                                                                    </p>
                                                                                                    <p id="SE-3cd63f44-b0a0-46a6-a5cb-8aabfa60fe2e">
                                                                                                        <span>&nbsp;</span>
                                                                                                    </p>
                                                                                                    <span style="color: #000000;"></span>
                                                                                                </td>

                                                                                                <td style="width: 50.7054%; height: 10px; text-align: left;">
                                                                                                    &nbsp;<span style="color: #000000;"></span>
                                                                                                    <span style="color: #000000;">
                                                                                                        <p>
                                                                                                            &nbsp;성명, 휴대폰번호, 생년월일, 성별, 아이디, 비밀번호, 이메일, 닉네임
                                                                                                        </p>
                                                                                                        <p>
                                                                                                            &nbsp;&#8251;만 14세 미만의 경우
                                                                                                        </p>
                                                                                                        <p>
                                                                                                            &nbsp;: 법정대리인의 성명, 생년월일, 성별, 휴대폰번호
                                                                                                        </p>
                                                                                                        <p>
                                                                                                            &nbsp;&#8251;비회원의 경우
                                                                                                        </p>
                                                                                                        <p>
                                                                                                            &nbsp;: 휴대폰번호
                                                                                                        </p>
                                                                                                        <p>
                                                                                                            &nbsp;&#8251;쿠폰, 교환권, 금액권 선물의 경우
                                                                                                        </p>
                                                                                                        <p>
                                                                                                            &nbsp;: 수령인 성명, 수령인 휴대폰번호
                                                                                                        </p>
                                                                                                    </span>
                                                                                                </td>
                                                                                            </tr>
                                                                                            </tr>
                                                                                            <tr style="height: 54px;">
                                                                                                <td style="width: 36.0077%; text-align: left; height: 54px;">
                                                                                                    <p id="SE-7406c476-65b5-437a-a448-690766b33d4c">
                                                                                                        <span>&nbsp;선택항목</span>
                                                                                                    </p>
                                                                                                </td>
                                                                                                <td style="width: 50.7054%; text-align: left; height: 54px;">
                                                                                                    &nbsp;앱푸쉬 수신동의여부, 위치정보 수집동의여부
                                                                                                </td>
                                                                                            </tr>
                                                                                            <tr style="height: 102px;">
                                                                                                <td style="width: 36.0077%; text-align: left; height: 102px;">
                                                                                                    <p id="SE-7406c476-65b5-437a-a448-690766b33d4c">
                                                                                                        <span>&nbsp;서비스 이용 또는 사업처리 과정에서 </span>
                                                                                                    </p>
                                                                                                    <p>
                                                                                                        <span>&nbsp;생성/수집되는 정보</span>
                                                                                                    </p>
                                                                                                </td>
                                                                                                <td style="width: 50.7054%; text-align: left; height: 102px;">
                                                                                                    <p>
                                                                                                        <span>&nbsp;서비스 이용기록, 접속로그, 쿠키, 접속IP정보, 결제기록, 이용정지기록, 스탬프 적립기록, 단말기 제조사, 모델명, OS버전정보, push 수신 기록</span>
                                                                                                    </p>
                                                                                                </td>
                                                                                            </tr>
                                                                                            <tr style="height: 102px;">
                                                                                                <td style="width: 36.0077%; text-align: left; height: 102px;">
                                                                                                    <p id="SE-7406c476-65b5-437a-a448-690766b33d4c">
                                                                                                        <span>&nbsp;마케팅정보 활용 동의 시(선택동의)</span>
                                                                                                    </p>
                                                                                                </td>
                                                                                                <td style="width: 50.7054%; text-align: left; height: 102px;">
                                                                                                    <p>
                                                                                                        &nbsp;휴대폰번호, 생년월일, 성별, 이메일
                                                                                                    </p>
                                                                                                    <p>
                                                                                                        &nbsp;※동의하지 않을 경우 회원가입 시 수집한 개인정보를 광고성 정보 전송 목적으로 활용하지 않습니다.
                                                                                                    </p>
                                                                                                </td>
                                                                                            </tr>
                                                                                            </tbody>
                                                                                        </table>
                                                                                        <p>
                                                                                            &nbsp;
                                                                                        </p>
                                                                                        <br>

                                                                                        <table style="border-collapse: collapse; width: 100%; height: 81px;" border="1">
                                                                                            <tbody>
                                                                                            <tr>
                                                                                                <td style="width: 12.2868%; text-align: center;" rowspan="5">
                                                                                                    <span style="color: #000000;"></span><span style="color: #000000;">백술닷컴</span>
                                                                                                </td>
                                                                                                <td style="width: 36.0077%; height: 20px; text-align: center;" colspan="2">
                                                                                                    구분
                                                                                                </td>
                                                                                                <td style="width: 50.7054%; height: 20px; text-align: center;">
                                                                                                    수집항목
                                                                                                </td>
                                                                                            </tr>

                                                                                            <tr>
                                                                                                <td style="height: 10px; text-align: left;" colspan="2">
                                                                                                    <span>&nbsp; 필수항목&nbsp; </span>
                                                                                                </td>

                                                                                                <td style="width: 50.7054%; height: 10px; text-align: left;">
                                                                                                    <span style="color: #000000;">
                                                                                                        &nbsp; 성명, 생년월일, 성별, 아이디, 비밀번호, 휴대폰번호, 이메일, CI, DI&nbsp;
                                                                                                    </span>
                                                                                                </td>
                                                                                            </tr>

                                                                                            <tr>
                                                                                                <td style="height:" 10px;="" text-align:="left;">
                                                                                                    <span>&nbsp; 선택정보&nbsp; </span>
                                                                                                </td>
                                                                                                <td style="height: 10px; text-align: center;">
                                                                                                    <span>&nbsp; 환불<br>주문배송<br>현금영수증정보&nbsp; </span>
                                                                                                </td>
                                                                                                <td style="width: 50.7054%; height: 10px; text-align: left;">
                                                                                                    <span style="color: #000000;">&nbsp; 수령인 주소, 전화번호, 계좌정보, 현금영수증정보</span>
                                                                                                </td>
                                                                                            </tr>

                                                                                            <tr>
                                                                                                <td style="height: 10px; text-align: left;"  colspan="2">
                                                                                                    <span>
                                                                                                        &nbsp; 서비스 이용 또는 사업처리 과정에서 생성/수집되는 정보&nbsp;
                                                                                                    </span>
                                                                                                </td>

                                                                                                <td style="width: 50.7054%; height: 10px; text-align: left;">
                                                                                                    <span>
                                                                                                        style="color: #000000;">&nbsp; 서비스 이용기록, 접속로그, 쿠키, 접속IP정보, 결제기록&nbsp;
                                                                                                    </span>
                                                                                                </td>
                                                                                            </tr>

                                                                                            <tr>
                                                                                                <td style="height: 10px; text-align: left;"  colspan="2">
                                                                                                    <span>&nbsp; 마케팅정보 활용 동의 (선택정보)&nbsp; </span>
                                                                                                </td>

                                                                                                <td style="width: 50.7054%; height: 10px; text-align: left;">
                                                                                                    <span style="color: #000000;">
                                                                                                        &nbsp; 휴대폰번호, 생년월일, 성별, 이메일<br>&nbsp; ※ 동의하지 않을 경우, 회원가입 시 수집한 개인정보를 광고성 정보 전송 목적으로 활용하지 않습니다
                                                                                                    </span>
                                                                                                </td>
                                                                                            </tr>
                                                                                            </tbody>
                                                                                        </table>

                                                                                        <p>&nbsp;</p>
                                                                                        <br>

                                                                                        <div>
                                                                                            <p class="tit"> <span style="font-size: medium; color: rgb(255, 0, 0);"> 3. 개인정보의 처리 목적</span>
                                                                                            </p>
                                                                                            <br>
                                                                                            <p class="cont">㈜더본코리아는 수집한 개인정보를 다음의 목적을 위해 활용합니다. 고객이 제공한 모든 정보는 아래 목적에 필요한 용도 이외로는 사용되지 않으며, 변경될 경우 사전 동의를 구하도록 할 것입니다.</p>
                                                                                            <br>
                                                                                            <p class="cont">
                                                                                                <span style="font-size: small; ">
                                                                                                    - 회원 서비스 이용에 따른 본인 식별 및 실명 여부, 중복 가입 여부 확인<br>
                                                                                                    - 만 14세 미만 아동에 개인정보 수집에 대한 법정대리인 동의 확인<br>
                                                                                                    - 공지사항 전달/불만 처리 등을 위한 원활한 의사소통 경로의 확보<br>
                                                                                                    - 고객 고충 및 불만에 대한 처리<br>
                                                                                                    - 개인정보 침해 사고에 대한 대비, 분쟁 조정을 위한 기록 보존<br>
                                                                                                    - 새로운 서비스 및 신상품이나 이벤트 정보 등의 안내<br>
                                                                                                    - 마케팅, 홍보 등을 위한 고객분석, 편의성 제공<br>
                                                                                                    - 상품 구매에 대한 결제, 신규 서비스 개발 및 맞춤 서비스 제공<br>
                                                                                                    - 통계 데이터 분석에 따른 추천 서비스 제공<br>
                                                                                                    - 창업 상담, 당사 창업관련 정보제공, 창업설명회 참가신청
                                                                                                    - 물품배송 및 불만처리<br>
                                                                                                    - 취소/반품 시 환불 처리<br>
                                                                                                    - 개인소득공제용 현금영수증 신청
                                                                                                </span>
                                                                                            </p>
                                                                                            <br>
                                                                                            <br>

                                                                                            <div>
                                                                                                <p class="tit"> <span style="font-size: medium; color: rgb(255, 0, 0);"> 4. 개인정보의 처리 및 보유기간 </span>
                                                                                                </p>
                                                                                                <br>
                                                                                                <p class="cont">㈜더본코리아는 고객의 개인정보를 원칙적으로 개인정보의 수집 및 이용목적이 달성하게 되는 경우 즉시 삭제합니다. 단, 정보주체로부터 사전에 동의를 받은 경우 또는 상법 등 관련 법령에 의하여 보존할 필요성이 있는 경우 다음의 경우에는 개인정보를 일정기간 동안 보유 하며 무분별한 회원탈퇴와 재가입으로 인한 피해 최소화, 회원탈퇴 후 변심에 의한 민원처리 등을 처리하기 위하여 회원탈퇴 후 30일간 회원정보 보유합니다.</p>
                                                                                                <br>

                                                                                                <p class="cont">
                                                                                                    ㈜더본코리아는 고객의 개인정보를 원칙적으로 개인정보의 수집 및 이용목적이 달성하게 되는 경우 즉시 삭제합니다. 단, 정보주체로부터 사전에 동의를 받은 경우 또는 상법 등 관련 법령에 의하여 보존할 필요성이 있는 경우 다음의 경우에는 개인정보를 일정기간 동안 보유 하며 무분별한 회원탈퇴와 재가입으로 인한 피해 최소화, 회원탈퇴 후 변심에 의한 민원처리 등을 처리하기 위하여 회원탈퇴 후 30일간 회원정보 보유합니다.
                                                                                                </p>

                                                                                                <br>

                                                                                                <p class="cont">
                                                                                                    1) 상법 및 전자상거래 등에서 소비자보호에 관한 법률 등 관련 법령의 규정에 의하여 일정기간 보유해야 할 필요가 있는 경우<br>
                                                                                                    &nbsp;(관련 법률이 정한 기간 또는 다음에서 정산 기간 동안 회원 및 거래정보 보유) <br>
                                                                                                    <br>

                                                                                                    <span style="font-size: small; ">
                                                                                                        &nbsp;&nbsp; · 대금결제 및 재화 등의 공급에 관한 기록 : 5년<br>
                                                                                                        &nbsp;&nbsp; - 보관 사유 : 전자상거래 등에서의 소비자보호에 관한 법률<br>
                                                                                                        <br>
                                                                                                        &nbsp;&nbsp; · 회원의 불만 및 분쟁처리에 관한 기록 : 3년<br>
                                                                                                        &nbsp;&nbsp; - 보관 사유 : 전자상거래 등에서의 소비자보호에 관한 법률<br>
                                                                                                        <br>
                                                                                                        &nbsp;&nbsp; · 표시/광고에 관한 기록 : 6개월<br>
                                                                                                        &nbsp;&nbsp; - 보관 사유 : 전자상거래 등에서의 소비자보호에 관한 법률<br>
                                                                                                        <br>
                                                                                                        &nbsp;&nbsp; · 신용정보의 수집/처리 및 이용등에 관한 기록 : 3년<br>
                                                                                                        &nbsp;&nbsp; - 보관 사유 : 신용정보의 이용 및 보호에 관한 법률
                                                                                                    </span>
                                                                                                </p>

                                                                                                <br>
                                                                                                <p class="cont">2) ㈜더본코리아 및 제휴사가 필요에 의하여 별도로 동의를 득한 경우 : 별도로 동의를 득한 범위 및 이용 기간 내 보관</p>
                                                                                                <br>
                                                                                                <p class="tit"> <span style="font-size: medium; color: rgb(255, 0, 0);"> 5. 개인정보 수집 동의 거부 </span>
                                                                                                </p>
                                                                                                <br>
                                                                                                <p class="cont">
                                                                                                    고객은 개인정보 수집 및 이용에 대한 동의를 거부할 권리가 있으며, 동의를 거부할 경우 받는 별도의 불이익은 없습니다.<br>
                                                                                                    단, 필수동의 사항에 동의를 거부할 경우, 서비스 이용이 불가능하거나, 서비스 이용 목적에 따른 서비스 제공에 제한이 따르게 됩니다.<br>
                                                                                                    또한, 선택동의 사항에 동의를 거부할 경우, 선택동의 개인정보 항목을 이용하여야 제공받을 수 있는 서비스의 전부 또는 일부 이용이 제한될 수 있습니다.
                                                                                                </p>
                                                                                                <br>
                                                                                                <br>

                                                                                                <div>
                                                                                                    <p class="tit"> <span style="font-size: medium; color: rgb(255, 0, 0);"> 6. 회원 및 법정대리인의 권리와 그 행사 방법 </span>
                                                                                                    </p>
                                                                                                    <br>
                                                                                                    <p class="cont">
                                                                                                        &nbsp;1) 회원 및 법정 대리인은 언제든지 등록되어 있는 자신 혹은 당해 만 14세 미만 아동의 개인정보를 조회하거나 수정할 수 있으며, <br>
                                                                                                        &nbsp;㈜더본코리아의 개인정보 처리에 동의하지 않는 경우 동의를 거부하거나 가입해지(회원탈퇴)를 요청하실 수 있습니다.<br>
                                                                                                        &nbsp;다만, 그러한 경우 원활한 서비스 이용이 불가능 할 수 있습니다.<br>
                                                                                                        &nbsp;2) 회원 혹은 만 14세 미만 아동의 개인정보 조회, 수정을 위해서는 '개인정보변경'(또는 '회원정보수정' 등)을, 가입해지(동의철회)를 위해서는 <br>
                                                                                                        &nbsp;"회원탈퇴"를 클릭하여 본인 확인 절차를 거치신 후 직접 열람, 정정 또는 탈퇴가 가능합니다.<br>
                                                                                                        &nbsp;3) 혹은 개인정보보호 담당자 전화 또는 이메일로 연락하시면 지체 없이 조치하겠습니다.<br>
                                                                                                        &nbsp;4) 이용자가 개인정보의 오류에 대한 정정을 요청하신 경우에는 정정을 완료하기 전까지 당해 개인정보를 이용 또는 제공하지 않습니다. <br>
                                                                                                        &nbsp;또한 잘못된 개인정보를 제3 자에게 이미 제공한 경우에는 정정 처리 결과를 제3자에게 지체 없이 통지하여 정정이 이루어지도록 하겠습니다.<br>
                                                                                                        &nbsp;5) ㈜더본코리아는 이용자 혹은 법정 대리인의 요청에 의해 해지 또는 삭제된 개인정보는 "개인정보의 보유 및 이용기간"에 명시된 바에 따라 처리하고 <br>
                                                                                                        &nbsp;그 외의 용도로 열람 또는 이용할 수 없도록 처리하고 있습니다.<br>
                                                                                                        &nbsp;6) 동의철회, 가입해지(회원탈퇴) 처리 방법<br>
                                                                                                        &nbsp;&nbsp;① 창업문의, 창업설명회 신청 : 더본코리아 고객센터 1544-2360<br>
                                                                                                        &nbsp;&nbsp;② 빽다방APP : 서비스접속 → 회원로그인 → My Page → 회원탈퇴버튼
                                                                                                    </p>
                                                                                                    <br>

                                                                                                    <div>
                                                                                                        <p class="tit"> <span style="font-size: medium; color: rgb(255, 0, 0);"> 7. 개인정보 열람 및 정정, 수집 및 이용에 대한 동의 철회 </span>
                                                                                                        </p>
                                                                                                        <br>
                                                                                                        <p class="cont">
                                                                                                            고객(만 14세 미만 아동 회원의 경우 법정대리인)은 언제든지 홈페이지 및 모바일 어플리케이션에 등록되어 있는 본인의 개인정보(회원정보, 이용·제공 내역, 동의 내역)를<br>열람하거나 정정하실 수 있으며, 탈퇴를 요청할 수 있습니다.</p>
                                                                                                        <br>
                                                                                                        <br>

                                                                                                        <div>
                                                                                                            <p class="tit"> <span style="font-size: medium; color: rgb(255, 0, 0);"> 8. 개인정보 파기절차 및 방법 </span>
                                                                                                            </p>
                                                                                                            <br>

                                                                                                            <p class="cont">
                                                                                                                고객의 개인정보는 원칙적으로 개인정보의 수집 및 이용목적이 달성되면 지체 없이 파기합니다. <br>
                                                                                                                ㈜더본코리아의 개인정보 파기절차 및 방법은 다음과 같습니다<br>
                                                                                                                <span style="font-size: small; ">
                                                                                                                    &nbsp; 1) 파기절차<br>
                                                                                                                    &nbsp;&nbsp;고객이 서비스 이용 등을 위해 입력하신 정보는 목적이 달성된 후 별도의 DB로 옮겨져(종이의 경우 별도의 서류함) 내부 방침 및 기타 관련 법령에 의한<br>
                                                                                                                    &nbsp; 정보보호 사유에 따라(보유 및 이용기간 참조) 일정 기간 저장된 후 파기 합니다. <br>
                                                                                                                    &nbsp;&nbsp;별도 DB로 옮겨진 개인정보는 법률에 의한 경우가 아니고서는 다른 목적으로 이용되지 않습니다.<br>
                                                                                                                    <br>
                                                                                                                    &nbsp;&nbsp;2) 파기방법<br>
                                                                                                                    &nbsp;&nbsp;&nbsp;- 종이에 출력된 개인정보 : 분쇄기로 분쇄하거나 소각<br>
                                                                                                                    &nbsp;&nbsp;&nbsp;- 전자적 파일 형태로 저장된 개인정보 : 기록을 재생할 수 없는 기술적 방법을 사용하여 삭제
                                                                                                                </span>
                                                                                                            </p>

                                                                                                            <br>

                                                                                                            <div>
                                                                                                                <p class="tit"> <span style="font-size: medium; color: rgb(255, 0, 0);"> 9. 개인정보 자동수집 장치설치/운영 및 거부에 관한 사항 </span>
                                                                                                                </p>
                                                                                                                <br>

                                                                                                                <p class="cont">
                                                                                                                    등등등 ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
                                                                                                                </p>
                                                                                                            </div>
                                                                                                        </div>
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>

                                                    <div class="clear"></div>

                                                    <div class="form_btn">
                                                        <p id="submit" class="submit">보내기</p>
                                                        <p id="cancel" class="cancel">취소</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </form>

                                        <link rel="stylesheet" href="resources/css/jquery-ui.min.css">
                                        <script src="resources/js/jquery-ui.min.js"></script>
                                        <script src="resources/js/datepicker-ko.js"></script>

                                        <script>
                                            $(function(){
                                                $("#visit_day").datepicker();
                                            });

                                            $(function(){
                                                $("#order_day").datepicker();
                                            });

                                            //이메일
                                            jQuery('#form_email_domain').change( function() {
                                                if( jQuery(this).val() != "" ) {
                                                    jQuery('#form_email_domain2').attr("readOnly", true);
                                                    jQuery('#form_email_domain2').val( jQuery(this).val() );
                                                } else {
                                                    jQuery('#form_email_domain2').attr("readOnly", false);
                                                    jQuery('#form_email_domain2').val( "" );
                                                }
                                            });

                                            //이용경로 - 결제시간
                                            jQuery('#form_pay_time').change( function() {
                                                if( jQuery(this).val() != "" ) {
                                                    jQuery('#pay_time').attr("readOnly", true);
                                                    jQuery('#pay_time').val( jQuery(this).val() );
                                                } else {
                                                    jQuery('#pay_time').attr("readOnly", false);
                                                    jQuery('#pay_time').val( "" );
                                                }
                                            });


                                            //이용경로 - 결제시간
                                            jQuery('#form_pay_time2').change( function() {
                                                if( jQuery(this).val() != "" ) {
                                                    jQuery('#pay_time2').attr("readOnly", true);
                                                    jQuery('#pay_time2').val( jQuery(this).val() );
                                                } else {
                                                    jQuery('#pay_time2').attr("readOnly", false);
                                                    jQuery('#pay_time2').val( "" );
                                                }
                                            });

                                            jQuery('.visit_form').show();
                                            jQuery('input[name=form_route]').change(function(){
                                                var route_val = jQuery(this).val();
                                                if( route_val == "매장방문") {
                                                    jQuery(this).parent().siblings('.no_visit_form').hide();
                                                    jQuery(this).parent().siblings('.visit_form').show();
                                                    jQuery('select[name=no_visit]').val('');
                                                    jQuery('input[name=order_day]').val('');
                                                    jQuery('input[name=order_menu]').val('');
                                                }
                                                if( route_val == "매장방문 외") {
                                                    jQuery(this).parent().siblings('.no_visit_form').show();
                                                    jQuery(this).parent().siblings('.visit_form').hide();
                                                    jQuery('input[name=visit_day]').val('');
                                                    jQuery('input[name=pay_time]').val('');
                                                    jQuery('input[name=order_menu]').val('');
                                                }
                                            });

                                            jQuery('#form_email_domain').change( function() {
                                                if( jQuery(this).val() != "" ) {
                                                    jQuery('#form_email_domain2').attr("readOnly", true);
                                                    jQuery('#form_email_domain2').val( jQuery(this).val() );
                                                } else {
                                                    jQuery('#form_email_domain2').attr("readOnly", false);
                                                    jQuery('#form_email_domain2').val( "" );
                                                }
                                            });
                                            jQuery('#form_cellphone').keyup( function() {
                                                jQuery(this).val( autoHypenPhone( jQuery(this).val() ) );
                                            });

                                            jQuery('#ex_filename').change( function() {
                                                var tmp_val = jQuery(this).val();
                                                tmp_val = tmp_val.replace("C:\\fakepath\\", "");
                                                jQuery('#upload-name').val( tmp_val );
                                            });

                                            jQuery('#submit').click( function() {

                                                if( !jQuery("#agree").prop("checked") ) {
                                                    alert("개인정보취급방침 약관에 동의하여 주십시오.");
                                                    return false;
                                                }

                                                if( jQuery('#form_brand').val() == "" ) {
                                                    alert("브랜드를 선택해주세요.");
                                                    return false;
                                                }

                                                jQuery('#erp_code').val(jQuery('#form_brand option:selected').data('erp'));
                                                jQuery('#ttms_code').val(jQuery('#store_ttms').val());

                                                if( jQuery('#form_store_name').val() == "" ) {
                                                    alert("매장명을 선택해주세요.");
                                                    return false;
                                                }

                                                if( jQuery('#form_type1').val() == "" ) {
                                                    alert("문의유형을 선택해 주세요.");
                                                    return false;
                                                }


                                                if( jQuery('#form_type2').val() == "" ) {
                                                    alert("문의유형을 선택해 주세요.");
                                                    return false;
                                                }


                                                if( jQuery('#form_type3').val() == "" ) {
                                                    alert("문의유형을 선택해 주세요.");
                                                    return false;
                                                }

                                                if( jQuery('input[name=form_route]:checked').val() == "매장방문" ) {
                                                    if( jQuery('#visit_day').val() == "" || jQuery('#pay_time').val() == "" ){
                                                        alert("방문일, 결제시간을 입력하세요.");
                                                        return false;
                                                    }
                                                    if( jQuery('#order_menu').val() == "" ){
                                                        alert("주문메뉴를 입력하세요.");
                                                        return false;
                                                    }

                                                }else if( jQuery('input[name=form_route]:checked').val() == "매장방문 외" ){
                                                    // console.log(jQuery('#no_visit_select').val());
                                                    if( jQuery('#no_visit_select').val() == "" ) {
                                                        alert("매장방문 외(배달,포장)를 선택해주세요.");
                                                        return false;
                                                    }
                                                    if( jQuery('#order_day').val() == "" || jQuery('#pay_time2').val() == "" ){
                                                        alert("주문일, 결제시간을 입력하세요.");
                                                        return false;
                                                    }
                                                    if( jQuery('#order_menu2').val() == "" ){
                                                        alert("주문메뉴를 입력하세요.");
                                                        return false;
                                                    }

                                                }else{
                                                    alert("이용경로를 선택해주세요.");
                                                    return false;
                                                }


                                                if( jQuery('input[name=form_alim]:checked').val() == "" || typeof jQuery('input[name=form_alim]:checked').val() === "undefined" ) {
                                                    alert("답변 알림방법을 선택해주세요.");
                                                    return false;
                                                }

                                                if( jQuery('#form_name').val() == "" ) {
                                                    alert("성함을 입력하세요");
                                                    jQuery('#form_name').focus();
                                                    return false;
                                                }

                                                if( jQuery('#form_cellphone').val() == "" ) {
                                                    alert("휴대폰 번호를 입력하세요.");
                                                    jQuery('#form_cellphone').focus();
                                                    return false;
                                                }

                                                if( jQuery('#form_email').val() == "" ) {
                                                    alert("이메일을 입력하세요.");
                                                    jQuery('#form_email').focus();
                                                    return false;
                                                }

                                                if( jQuery('#form_email_domain').val() == "" && jQuery('#form_email_domain2').val() == "" ) {
                                                    alert("이메일을 입력하세요.");
                                                    jQuery('#form_email_domain2').focus();
                                                    return false;
                                                }

                                                if( jQuery('#form_title').val() == "" ) {
                                                    alert("제목을 입력하세요");
                                                    jQuery('#form_title').focus();
                                                    return false;
                                                }

                                                if( jQuery('#form_content').val() == "" ) {
                                                    alert("내용을 입력하세요");
                                                    jQuery('#form_content').focus();
                                                    return false;
                                                }

                                                jQuery('#customer_form').submit();

                                            });

                                            jQuery('#cancel').click( function() {
                                                var ans = confirm('취소하시겠습니까?');
                                                if( ans )
                                                    // location.reload();
                                                    $('input[type="text"]').val("");
                                                $('textarea').val("");
                                                $('select').val("");
                                                $('input[type="checkbox"]').attr("checked", false);
                                                jQuery('#customer_form input[type="text"]').empty("");
                                            });

                                            jQuery("input[type=file]").on('change',function(){
                                                var size = 4194304;
                                                var file_type = this.files[0].type;
                                                if( file_type.indexOf("image/") == -1 ) {
                                                    jQuery(this).val("");
                                                    jQuery('#upload-name').val("");
                                                    alert("이미지 파일이 아닙니다!");
                                                    return false;
                                                }
                                                if( this.files[0].size > size ) {
                                                    jQuery(this).val("");
                                                    jQuery('#upload-name').val("");
                                                    alert("4메가 이하의 파일만 업로드해주세요.");
                                                    return false;
                                                }
                                            });

                                            function autoHypenPhone(str){
                                                str = str.replace(/[^0-9]/g, '');
                                                var tmp = '';
                                                if( str.length < 4){
                                                    return str;
                                                }else if(str.length < 7){
                                                    tmp += str.substr(0, 3);
                                                    tmp += '-';
                                                    tmp += str.substr(3);
                                                    return tmp;
                                                }else if(str.length < 11){
                                                    tmp += str.substr(0, 3);
                                                    tmp += '-';
                                                    tmp += str.substr(3, 3);
                                                    tmp += '-';
                                                    tmp += str.substr(6);
                                                    return tmp;
                                                }else{
                                                    tmp += str.substr(0, 3);
                                                    tmp += '-';
                                                    tmp += str.substr(3, 4);
                                                    tmp += '-';
                                                    tmp += str.substr(7);
                                                    return tmp;
                                                }
                                                return str;
                                            }

                                            var ajax_url = 'https://theborndb.theborn.co.kr/wp-json/api/';

                                            function get_brands() {
                                                jQuery.get( ajax_url+"get_brands/?state=9", function( data ) {
                                                    jQuery("#form_brand").empty();
                                                    jQuery("#form_brand").append("<option value=''>브랜드를 선택해주세요</option>");
                                                    jQuery.each(data, function( key, val) {
                                                        // jQuery("#form_brand").append("<option data-category='"+val.ID+"' value='"+val.brand_name+"'>"+val.brand_name+"</option>");
                                                        jQuery("#form_brand").append("<option data-category='"+val.ID+"' data-erp='"+val.erp_code+"' value='"+val.brand_name+"'>"+val.brand_name+"</option>");
                                                    });
                                                });
                                            }

                                            function get_store() { //매장정보 GET
                                                var category = '';
                                                var search_string = '';

                                                if( jQuery('#form_brand').val() ) {
                                                    category = jQuery('#form_brand option:selected').data('category');
                                                }
                                                if( jQuery('#search_string').val() ) {
                                                    search_string = encodeURIComponent(jQuery('#search_string').val());
                                                }

                                                jQuery.get( ajax_url+'get_store/?state=9&category='+category+'&search_string='+search_string+'&home=theborn', function( data ) {} )
                                                    .done(function(data) {
                                                        //PAGE NATION
                                                        //console.log(data);
                                                        jQuery('.search_store').html("");
                                                        jQuery('#max_count').text(data.max_count);
                                                        str = '';

                                                        str = '<select>';
                                                        jQuery.each(data.results, function( key, val) {
                                                            // console.log(val);
                                                            //'+val.store_brand+'

                                                            //str += '    <option data-store_name='+val.store_name+'>'+val.store_name+' ('+val.store_address+')</option>';
                                                            str += "    <option data-store_name='"+val.store_name.replace(/ /gi,'')+"' data-store_id='"+val.store_ID+"' data-store_erp='"+val.erp_code+"' data-store_ttms='"+val.ttms+"'>"+val.store_name+"</option>";

                                                            jQuery('.search_store').html(str);
                                                        }); //END EACH
                                                        str += '</select>';
                                                    });
                                            }


                                            jQuery('.submit_btn').click(function() {

                                                if( jQuery('#search_string').val() == "" ) {
                                                    alert("검색어를 입력해 주세요.");
                                                    jQuery('#search_string').focus();
                                                    return false;
                                                }

                                                get_store();
                                            });

                                            //매장찾기 팝업 열기
                                            jQuery('.store_search_btn').click(function(){
                                                if( jQuery('#form_brand').val() == "" ) {
                                                    alert("브랜드를 먼저 선택해주세요.");
                                                    return false;
                                                }

                                                jQuery('.store_search_popup').addClass('on');
                                            });
                                            //매장찾기 팝업 닫기
                                            jQuery('.store_search_popup .close_btn').click(function(){
                                                jQuery('.store_search_popup').removeClass('on');
                                                jQuery('.search_store').html('');
                                            });
                                            //매장찾기 팝업 (매장선택)
                                            jQuery('.store_select').click(function(){
                                                jQuery('.store_search_popup').removeClass('on');
                                                var store_select = jQuery('.search_store select option:selected').data('store_name');
                                                var store_id = jQuery('.search_store select option:selected').data('store_id');
                                                var store_erp = jQuery('.search_store select option:selected').data('store_erp');
                                                var store_ttms = jQuery('.search_store select option:selected').data('store_ttms');

                                                jQuery('#form_store_name').val('');
                                                jQuery('#form_store_name').val(store_select);
                                                jQuery('#form_store_id').val(store_id);
                                                jQuery('#store_erp_code').val(store_erp);
                                                jQuery('#store_ttms').val(store_ttms);
                                            });

                                            jQuery('#form_type1').on("change",function(){
                                                var value = $("select[name='form_type1'] option:selected").val();

                                                var html = getCode("M", value);

                                                $("select[name='form_type2']").html("<option value=\"\" value=\"\" selected=\"selected\">--중분류--</option>");
                                                $("select[name='form_type3']").html("<option value=\"\" value=\"\" selected=\"selected\">--소분류--</option>");
                                                $("select[name='form_type2']").children("option").after(html);
                                            });

                                            jQuery('#form_type2').on("change",function(){
                                                var value = $("select[name='form_type1'] option:selected").val();
                                                var value2 = $("select[name='form_type2'] option:selected").val();

                                                var html = getCode("S", value,value2);

                                                $("select[name='form_type3']").html("<option value=\"\" value=\"\" selected=\"selected\">--소분류--</option>");
                                                $("select[name='form_type3']").children("option").after(html);

                                            });

                                            function getCode(type, value1, value2) {
                                                var html = "";

                                                $.ajax({
                                                    url : "/wp-content/themes/theborn/inc/_ajax_erp_voc_code.php",
                                                    type	: "POST",
                                                    data	: {CD_CHECK_L:value1,CD_CHECK_M:value2,CD_TYPE:type},
                                                    async: false,
                                                    dataType	: "html",
                                                    success: function(data) {
                                                        html = data;
                                                    },
                                                    error : function(e){
                                                        // console.log("error");
                                                        html = "";
                                                    }
                                                });

                                                return html;
                                            }

                                            get_brands();
                                        </script>
                                    </div>
                                </div>

                                <p class="to_top"><img src="resources/img/top_icon.png" alt=""></p>

                            </div>
                        </div>
                    </div>
                </article>
            </main>
        </div>
    </div>
</div>

<%@ include file="footer.jsp"%>


</body>
</html>
