<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2024-01-22
  Time: 오전 12:22
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

    <link rel="stylesheet" href="resources/css/thebone/reset.css">
    <link rel="stylesheet" href="resources/css/thebone/style.css">
    <link rel="stylesheet" href="resources/css/thebone/inquiry.css">
    <link rel="stylesheet" href="resources/css/thebone/cate.css">
    <link rel="stylesheet" href="resources/css/thebone/add.css">
    <link rel="stylesheet" href="resources/css/thebone/brand.css">
    <link rel="stylesheet" href="resources/css/thebone/input.css">
    <link rel="stylesheet" href="resources/css/thebone/responsive.css">
<%--    <script src="resources/js/jqurey.js"></script>--%>

    <script src="resources/js/thebone/js.js"></script>
    <script src="resources/js/thebone/inquiry.js"></script>
    <script src="resources/js/thebone/generic.js"></script>

    <style>
        .to_top {
            display: none;
        }

        .btn_top {
            z-index: 9999;
        }
    </style>
</head>
<body>

<%@ include file="menu_1.jsp"%>

<div id="container" class="cate">
    <section>
        <div class="brand-detail">
            <div class="menu_slide">
                <div><img src="resources/img/thebone/backDaBang/01.jpg" alt="언제나 친구처럼 친근한 창업 점주 만족도 최상인 카페 브랜드 빽다방" /></div>
                <div>
                    <img src="resources/img/thebone/backDaBang/02.jpg?v=1" alt="" />
                    <div class="hide">
                        <h4>왜 ‘빽다방’인가요?</h4>
                        <p>합리적인 가격과 우수한 품질로 가맹 경쟁력 확립</p>
                        <ul>
                            <li>본사의 구매/물류 경쟁력을 통해 우수한 식자재를 빠르고 효율적으로 제공합니다.</li>
                            <li>스페셜티 원두를 베이스로 블렌딩한 수확 1년 미만 뉴크롭 아라비카 생두로 기본적인 커피 맛을 조절합니다.</li>
                            <li>국내산 청과 등 프리미엄 브랜드와 동일한 식자재를 본부에서 제공합니다.</li>
                            <li>가격에 비해 월등히 높은 품질을 유지하기 위한 본사의 노력으로, 낮은 단가에 대한 점주님들의 염려를 덜어드립니다.</li>
                        </ul>
                        <h4>소비 트렌드 반영한 신제품의 지속적인 개발∙출시로 신규 고객 유치</h4>
                        <ul>
                            <li>음료와 식자재 관련 트렌드를 빠르게 파악하고 분석하여 소비 니즈에 맞는 신메뉴를 출시합니다.</li>
                            <li>세분화된 분석을 통해 메뉴의 In&Out을 진행하며 매년 시즌에 맞는 빽다방만의 메뉴를 구성하여 판매합니다.</li>
                        </ul>
                        <h4>프랜차이즈에 최적화된 자체 시스템을 통해 체계적인 물류 운영</h4>
                        <ul>
                            <li>카페 프랜차이즈에 최적화된 물류 시스템을 통해 발주와 배송이 원활하게 진행됩니다.</li>
                            <li>체계적인 물류 인프라와 컨택 센터를 구축해 식자재에 대한 점주님의 클레임이 없도록 합니다.</li>
                        </ul>
                    </div>
                </div>
                <div>
                    <img src="resources/img/thebone/backDaBang/03.jpg" alt="" />
                    <div class="hide">
                        <h4>본사-점주간 막힘 없는 소통으로 점주 만족도 최상!</h4>
                        <ul>
                            <li>운영방안이나 건의사항 등 모든 주제를 두고 본사와 기탄없이 소통하는 분위기가 형성돼 점주 만족도가 높습니다.</li>
                            <li>정기/비정기 점주 간담회와 소모임을 통해 운영 관련 고충을 듣고, 즉각적인 해결 방안을 수립합니다.</li>
                        </ul>
                    </div>
                </div>
                <div>
                    <img src="resources/img/thebone/backDaBang/04.jpg" alt="" />
                    <div class="hide">
                        <h4>점주님들의 높은 추가 출점율이 입증하는 성공적인 창업!</h4>
                        <ul>
                            <li>더본코리아 브랜드 전체 2,000여개 매장 중 약 10%가 추가 출점 매장!</li>
                            <li>최근 3년간 새로 개점한 394개 빽다방 매장 중 94개 점포가 기존 점주 추천 및 추가 출점 매장! *2019-2021 오픈 매장 기준</li>
                        </ul>
                        <p>
                            더본코리아 가맹점 중에는 점주 한 분이 여러 매장을 운영하는 다출점 점포가 많습니다.<br>
                            높은 다출점율은 본사의 체계적인 운영에 대한 점주님들의 만족과 신뢰를 의미합니다.<br>
                            쉽고 빠른 창업이 가능한 빽다방은 더본코리아의 대표적인 다출점 브랜드입니다.
                        </p>
                    </div>
                </div>
                <div>
                    <img src="resources/img/thebone/backDaBang/05.jpg" alt="" />
                    <div class="hide">
                        <h4>전용 멤버십으로 편의성 도모, 고객 충성도 제고, 고객 이탈 방지!</h4>
                        <ul>
                            <li>전용 앱을 통한 적극적인 멤버십 관리, 프로모션 전개로 충성 고객을 만들고 고객 이탈을 최소화합니다.</li>
                            <li>고객 편의성을 도모하는 스마트오더와 배달/구독/기프트샵 등 앱 내 기능으로 가맹점 매출 확장에 도움을 드립니다.</li>
                        </ul>
                    </div>
                </div>
                <div>
                    <img src="resources/img/thebone/backDaBang/06.jpg" alt="" />
                    <div class="hide">
                        <h4>다양한 온/오프라인 마케팅으로 신규 고객 창출</h4>
                        <ul>
                            <li>가맹점에 줄을 세울 수 있는 자체 행사, 대형 채널과 함께하는 제휴 행사 및 본사가 주최하는 각종 온라인 행사가 연간 진행됩니다.</li>
                            <li>SNS 공식계정을 통해 각종 행사와 이벤트 소식을 알리고, 유튜브 광고 등을 집행하여 브랜드 인지도를 높입니다.</li>
                        </ul>
                    </div>
                </div>
                <div>
                    <img src="resources/img/thebone/backDaBang/07.jpg?v=1" alt="" />
                    <div class="hide">
                        <h4>각 상권과 매장 규모에 적합한 맞춤형 출점 지원</h4>
                        <ul>
                            <li>매장이 들어설 상권 및 업장 규모를 파악하고 분석해 가장 적절한 형태로 출점을 지원합니다.</li>
                            <li>테이크아웃 전용 매장과 키오스크 및 QR(테이블오더)을 활용한 비대면 매장 출점도 가능합니다.</li>
                        </ul>
                        <h4>빽다방의 다양한  출점모델</h4>
                        <ul>
                            <li>
                                <h5>빽다방 빵연구소 매장</h5>
                                <p>매장에서 직접 반죽한 고퀄리티 베이커리 제품을 판매하며, 메뉴 폐기율이 낮고 객단가가 높아 운영에 용이합니다.</p>
                                <ul>
                                    <li>※ 빽다방 빵연구소 출점 문의는 하단 창업문의에서 ‘빽다방 빵연구소’ 선택 후 문의신청 주세요!</li>
                                    <li>※ 빽다방 빵연구소는 후보점인근 도보 500M 이내 개인 혹은 중소가 운영하는 동종업이 있을 시 출점 불가합니다. (동반성장위 규제사항)</li>
                                </ul>
                            </li>
                            <li>
                                <h5>빽다방 드라이브스루  매장</h5>
                                <p>여행지 등 자동차 이용 고객이 많은 상권 타입</p>
                            </li>
                        </ul>
                    </div>
                </div>
                <div>
                    <img src="resources/img/thebone/backDaBang/08.jpg" alt="" />
                    <div class="hide">
                        <h4>체계적인 교육과 사후관리 시스템을 통해 안정된 운영 지원</h4>
                        <ul>
                            <li>빽다방 전용 교육 시설에서 체계적인 커리큘럼에 따른 교육 및 실습을 제공합니다.</li>
                            <li>매장 운영 안정성을 높이기 위해 본사 차원의 지속적이고 철저한 사후관리를 약속합니다.</li>
                        </ul>
                    </div>
                </div>
                <div>
                    <img src="resources/img/thebone/backDaBang/09.jpg" alt="" />
                    <div class="hide">
                        <h4>지금 창업하면 혜택을 드려요!</h4>
                        <p>브랜드 전환 최대 1,000만원 지원</p>
                        <ul>
                            <li>지원 금액은 VAT 별도</li>
                        </ul>
                    </div>
                </div>
                <div>
                    <img src="resources/img/thebone/backDaBang/11.jpg" alt="" />
                    <div class="hide">
                        <h4>쉽고 빠른 빽다방 창업, 저희가 먼저 다가갑니다!</h4>
                        <ol>
                            <li>
                                <h5>창업문의</h5>
                                <p>창업관 접수</p>
                            </li>
                            <li>
                                <h5>상권 입지 확인 및  현장 미팅</h5>
                            </li>
                            <li>
                                <h5>본사 승인</h5>
                                <p>필수문서 발송</p>
                            </li>
                            <li>
                                <h5>당사 계약 체결</h5>
                            </li>
                            <li>
                                <h5>인테리어&시설공사</h5>
                            </li>
                            <li>
                                <h5>점주 교육</h5>
                                <p>점주 포함 최소2명, 14일 교육</p>
                            </li>
                            <li>
                                <h5>개점준비 및 개점</h5>
                            </li>
                            <li>
                                <h5>사후관리</h5>
                            </li>
                        </ol>
                        <ul>
                            <li>빽다방 창업 관련 문의에 신속하고 친절한 응대를 약속합니다.</li>
                            <li>문의를 주시면 지역별 담당자가 상권에 대한 안내 및 실사, 현장미팅, 1:1 창업설명회를 진행해 장소 선정에 도움을 드립니다.</li>
                            <li>창업 관련 패스트트랙 적용으로 예비점주님들의 편의를 도모합니다.</li>
                            <li>빽다방은 부동산과 연계한 점포개발 및 매장 알선 등으로 별도의 이득을 취하지 않습니다.</li>
                        </ul>
                    </div>
                </div>
            </div>

            <div class="brand-inquiry">
                <a name="detail"><h4>창업문의를 남겨주시면 상세하게 설명드리겠습니다.</h4></a>
                <div class="table-wrap">
                    <div class="table-area">
                        <form  method="post" name="frmInquiryBrand">
                            <input type="hidden" name="bi_path" value="E" />
                            <input type="hidden" name="bb_idx_cur" value="33" />
                            <input type="hidden" name="form_store_post" id="form_store_post" value="" />
                            <input type="hidden" name="request_cellphone" id="request_cellphone" value="" />
                            <input type="hidden" name="request_email" id="request_email" value="" />
                            <input type="hidden" name="form_local1_kr" id="form_local1_kr" value="" />
                            <input type="hidden" name="form_local2_kr" id="form_local2_kr" value="" />
                            <table border="1" class="tbl row nt">
                                <colgroup>
                                    <col width="300">
                                    <col width="150">
                                    <col width="150">
                                    <col width="150">
                                    <col width="150">
                                    <col width="150">
                                    <col width="100">
                                </colgroup>
                                <tbody>
                                <tr>
                                    <td class="title">브랜드<b>*</b></td>
                                    <td colspan="3">
                                        <div class="selectBox w100per">
                                            <select name="request_brand" id="request_brand" class="">
                                                <option value="" selected="">브랜드를 선택해주세요</option>
                                                <option value="1" selected>빽다방</option>
                                                <option value="2">기타</option>
                                            </select>
                                            <label>빽다방</label>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="title">이름<b>*</b></td>
                                    <td colspan="3">
                                        <input type="text" id="request_name" name="request_name" required="" maxlength="50" class="w280">
                                    </td>
                                    <td colspan="3"></td>
                                </tr>
                                <tr id="form_cellphpone1">
                                    <td class="title">연락처<b>*</b></td>
                                    <td>
                                        <div class="selectBox w100per">
                                            <select name="request_cellphone1" id="request_cellphone1" class="none-css" style="margin-left: 10px;">
                                                <option value="" disabled="">선택</option>
                                                <option value="010" selected="">010</option>
                                                <option value="011">011</option>
                                                <option value="016">016</option>
                                                <option value="017">017</option>
                                                <option value="018">018</option>
                                                <option value="019">019</option>
                                            </select>
                                            <label>010</label>
                                        </div>
                                    </td>
                                    <td><input type="text" id="request_cellphone2" name="request_cellphone2" required="" maxlength="4" class="w118"></td>
                                    <td><input type="text" id="request_cellphone3" name="request_cellphone3" required="" maxlength="4" class="w118"></td>
                                    <td colspan="3"></td>
                                </tr>
                                <tr>
                                    <td class="title">이메일</td>
                                    <td colspan="4"><input class="w250" type="text" name="form_email1" id="form_email1" value=""> @ <input class="w250" type="text" name="form_email2" id="form_email2" value=""></td>
                                    <td colspan="2">
                                        <div class="selectBox w100per">
                                            <select id="form_email_domain">
                                                <option value="" selected>직접입력</option>
                                                <option value="naver.com">네이버</option>
                                                <option value="daum.net">다음</option>
                                                <option value="gmail.com">구글</option>
                                            </select>
                                            <label>직접입력</label>
                                        </div>
                                    </td>
                                </tr>
                                <tr id="form_block2_1">
                                    <td class="title">창업희망지역<b>*</b></td>
                                    <td colspan="3">
                                        <div class="selectBox w100per">
                                            <select name="form_local1" id="form_local1">
                                                <option value="" selected="selected" disabled="disabled">지역선택</option>
                                            </select>
                                            <label>지역선택</label>
                                        </div>
                                    </td>
                                    <td colspan="3">
                                        <div class="selectBox w100per">
                                            <select name="form_local2" id="form_local2">
                                                <option disabled="disabled">시/구선택</option>
                                            </select>
                                            <label>시/구선택</label>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="title">추가 정보 입력</td>
                                    <td colspan="6">
                                        <!--<p class="add-info">점포가 있으신 경우, 점포의 평수 / 임대료 등 조금더 구체적인 정보를 남겨주시면 조금 더 정확한 상담이 가능합니다.<br>그 외, 추가문의사항이 있는 경우 남겨주세요!</p>-->
                                        <div class="textarea-wrap"><textarea cols="30" rows="2" name="addinfo" placeholder="점포를 보유하셨거나 입점희망 점포에 대한 사전정보가 있을 경우, 점포의 평수/임대료 등 구체적인 정보를 남겨주시면 조금 더 정확한 상담이 가능합니다. 그 외, 추가문의 사항이 있는 경우 남겨주세요!" onkeyup="javascript:CH_StrByte(this,200,document.getElementById('xWordCnt'));"></textarea></div>
                                        <p class="index-check">현재  <b id="xWordCnt">0</b> / 최대 200byte (한글100자, 영문200자)</p>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="title"><div class="empty-box">&nbsp;</div></td>
                                    <td><div class="empty-box">&nbsp;</div></td>
                                    <td><div class="empty-box">&nbsp;</div></td>
                                    <td><div class="empty-box">&nbsp;</div></td>
                                    <td><div class="empty-box">&nbsp;</div></td>
                                    <td><div class="empty-box">&nbsp;</div></td>
                                    <td><div class="empty-box">&nbsp;</div></td>
                                </tr>
                                <tr id="agree1">
                                    <td class="title v-align-t">개인정보 보호를 위한 이용자 동의서</td>
                                    <td colspan="6">
                                        <a href="#" target="_blank" class="btn-view">상세보기</a>
                                        <input type="radio" value="1" name="person_field" id="person_y"><label for="person_y">&nbsp;</label><label for="person_y">동의합니다.</label>
                                        <input type="radio" value="0" name="person_field" id="person_n"><label for="person_n">&nbsp;</label><label for="person_n">동의하지 않습니다.</label>
                                    </td>
                                </tr>
                                <tr id="agree2">
                                    <td class="title v-align-t">마케팅 활용 동의서(선택)</td>
                                    <td colspan="6">
                                        <a href="#" target="_blank" class="btn-view">상세보기</a>
                                        <input type="radio" value="1" name="marketing_field" id="marketing_y"><label for="marketing_y">&nbsp;</label><label for="marketing_y">동의합니다.</label>
                                        <input type="radio" value="0" name="marketing_field" id="marketing_n"><label for="marketing_n">&nbsp;</label><label for="marketing_n">동의하지 않습니다.</label>
                                    </td>
                                </tr>
                                </tbody>
                            </table>

                            <div class="btn-wrap">
                                <a class="reg" id="btn_submit_brand">문의 등록</a>
                            </div>
                        </form>

                        <div class="notice-infos">
                            <ul>
                                <li>창업 상담번호 02.549.3864</li>
                                <li>상담시간 10:00 ~ 19:00 (평일)</li>
                                <li><a href="index.jsp" target="_blank">홈페이지 바로가기</a></li>
                            </ul>
                        </div>

                    </div>
                </div>
            </div>
        </div>

    </section>

    <a href="#" id="btnTop" class="btn_top"><img src="resources/img/thebone/btn_top.png" alt="상단으로 이동" /></a>
    <div class="dim-all"></div>

    <script>
        $("#request_brand").val($("#request_brand option:selected").val());
        $("#request_brand").change();

        $(window).on('load scroll', function(){
            var scroll_top = $(this).scrollTop();
            if(scroll_top > 0)
            {
                $("#btnTop").css("position", "fixed");
                $("#btnTop").css("top", "auto");
                $("#btnTop").css("bottom", 60);

                if($("footer").offset().top < $("#btnTop").offset().top + $("#btnTop").height() + 60)
                {
                    $("#btnTop").css("position", "absolute");
                    $("#btnTop").css("top", $(document).height() - $("footer").outerHeight() - $("#btnTop").height() - 60);
                    $("#btnTop").css("bottom", "auto");
                }
            }
        });

        $("#btnTop").click(function(e){
            e.preventDefault();
            $("html,body").animate({
                scrollTop : 100
            },500);
        });
    </script>

    <script src="https://t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
    <script>
        function openDaumZipAddress() {
            daum.postcode.load(function(){
                new daum.Postcode({
                    oncomplete: function(data) {
                        addressSetting(data);
                    }
                }).open();
            });
        }
    </script>
</div>

<%@ include file="footer.jsp"%>


<script>
    // 상단으로 스크롤하는 버튼
    $('#btnTop').click(function(e) {
        e.preventDefault();
        $('html, body').animate({ scrollTop: 0 }, '500');
    });

    // 우편번호 찾기 기능
    function openDaumZipAddress() {
        daum.postcode.load(function() {
            new daum.Postcode({
                oncomplete: function(data) {
                    // 우편번호 찾기 완료 시 처리할 코드
                    // 예: document.getElementById('address').value = data.address;
                }
            }).open();
        });
    }

    // 텍스트 영역 글자 수 제한
    function CH_StrByte(area, maxByte, output) {
        var strValue = area.value;
        var strLen = strValue.length;
        var totalByte = 0;
        var len = 0;
        var oneChar = "";
        var str2 = "";

        for (var i = 0; i < strLen; i++) {
            oneChar = strValue.charAt(i);
            if (escape(oneChar).length > 4) {
                totalByte += 2;
            } else {
                totalByte++;
            }

            // 입력한 문자 길이보다 넘치면 잘라내기 위해 저장
            if (totalByte <= maxByte) {
                len = i + 1;
            }
        }

        // 넘어가는 글자는 자른다.
        if (totalByte > maxByte) {
            alert('최대 ' + maxByte + 'byte까지 입력 가능합니다.');
            str2 = strValue.substr(0, len);
            area.value = str2;
            totalByte = maxByte;
        }
        output.innerText = totalByte;
    }
</script>



</body>
</html>
