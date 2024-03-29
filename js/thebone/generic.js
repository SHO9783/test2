
var regExpEM = /^[0-9a-zA-Z]([\-.\w]*[0-9a-zA-Z\-_+])*@([0-9a-zA-Z][\-\w]*[0-9a-zA-Z]\.)+[a-zA-Z]{2,9}$/;


function ltrim(str) {
    var s = new String(str);
    if (s.substr(0,1) == " ") {
        return ltrim(s.substr(1));
    }else {
        return s;
    }
}

function rtrim(str) {
    var s = new String(str);
    if(s.substr(s.length-1,1) == " ") {
        return rtrim(s.substring(0, s.length-1))
    }else {
        return s;
    }
}

function trim(str) {
    return ltrim(rtrim(str));
}

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

//브라우져 구별함수
function jXrBrowserDis(){
    var xBrowStr = navigator.userAgent.toLowerCase();
    var xBrowName = "ET";

    //Internet Explorer 버전 차이때문에 다시 분류
    if(xBrowStr.indexOf("msie") != -1) {
        if(xBrowStr.indexOf("msie 10") != -1 || xBrowStr.indexOf("msie 9") != -1) {
            xBrowName = "FF"
        }else {
            xBrowName = "IE"
        }
    }
    if(xBrowStr.indexOf("firefox") != -1) xBrowName = "FF"              //FireFox

    return xBrowName;
}


//키 이벤트객체 반환 함수
function jXrKeyEvent(ixEv){
    var iQBrowser = jXrBrowserDis();
    var iQEvtObj

    if(iQBrowser == "IE"){
        iQEvtObj = window.event.keyCode;
    }
    else{
        iQEvtObj = ixEv.which
    }

    return iQEvtObj;
}