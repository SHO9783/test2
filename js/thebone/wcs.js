if (typeof wcs == "undefined") {
    wcs = {}
}
if (typeof wcs_SerName == "undefined") {
    wcs_SerName = "wcs.naver.com"
}
if (typeof wcs_add == "undefined") {
    wcs_add = {}
}
if (typeof wcs.transport == "undefined") {
    wcs.transport = "beacon"
}
if (typeof wcs.ref == "undefined") {
    wcs.ref = ""
}
if (typeof wcs.bt == "undefined") {
    wcs.bt = -1
}
if (typeof wcs.norefresh == "undefined") {
    wcs.norefresh = 0
} (function() {
    var L = {};
    var p = "0.8.10-1";
    var ar = 0;
    var t = -1;
    var af = "NA_SA";
    var ad = "NA_SAC";
    var ab = "NA_SAS";
    var K = "NA_MI";
    var O = "NA_CO";
    var n = "NVADID";
    var q = "NA_DA";
    var au = "_fwb";
    function U() {
        return navigator.appName == "Microsoft Internet Explorer"
    }
    function C() {
        return navigator.userAgent.indexOf("MAC") >= 0
    }
    function aq() {
        s();
        f();
        ag();
        P();
        r();
        m();
        at();
        V();
        F();
        W();
        v()
    }
    function s() {
        L.os = navigator.platform ? navigator.platform : ""
    }
    function f() {
        var av = "";
        av = navigator.userLanguage ? navigator.userLanguage : navigator.language ? navigator.language : "";
        L.ln = av
    }
    function ag() {
        var ax = "";
        if (window.screen && screen.width && screen.height) {
            ax = screen.width + "x" + screen.height
        } else {
            if (window.java || self.java) {
                var aw = window.java || self.java;
                var av = aw.awt.Toolkit.getDefaultToolkit().getScreenSize();
                ax = av.width + "x" + av.height
            }
        }
        L.sr = ax
    }
    function P() {
        try {
            L.bw = document.documentElement.clientWidth ? document.documentElement.clientWidth : document.body.clientWidth;
            L.bh = document.documentElement.clientHeight ? document.documentElement.clientHeight : document.body.clientHeight
        } catch(av) {}
    }
    function r() {
        L.c = "";
        if (window.screen) {
            L.c = screen.colorDepth ? screen.colorDepth : screen.pixelDepth
        } else {
            if (window.java || self.java) {
                var av = window.java || self.java;
                var aw = av.awt.Toolkit.getDefaultToolkit().getColorModel().getPixelSize();
                L.c = aw
            }
        }
    }
    function m() {
        L.j = "";
        try {
            L.j = navigator.javaEnabled() ? "Y" : "N"
        } catch(av) {}
    }
    function V() {
        if (navigator.cookieEnabled) {
            L.k = "Y"
        } else {
            L.k = "N"
        }
    }
    function F() {
        var av = "";
        try {
            if (U() && !C() && document.body) {
                var ax = document.body.addBehavior("#default#clientCaps");
                if (document.body.connectionType) {
                    av = document.body.connectionType
                }
                document.body.removeBehavior(ax)
            }
        } catch(aw) {}
        L.ct = av
    }
    function at() {
        var ax = "1.0";
        try {
            if (String && String.prototype) {
                ax = "1.1";
                if (ax.search) {
                    ax = "1.2";
                    var aw = new Date(),
                        aD = 0;
                    if (aw.getUTCDate) {
                        ax = "1.3";
                        var az, av = navigator.appVersion.indexOf("MSIE");
                        if (av > 0) {
                            var aE = parseInt((az = navigator.appVersion.substring(av + 5)));
                            if (aE > 3) {
                                aE = parseFloat(az)
                            }
                        }
                        if (U() && C() && aE >= 5) {
                            ax = "1.4"
                        }
                        if (aD.toFixed) {
                            ax = "1.5";
                            var aC = new Array();
                            if (aC.every) {
                                ax = "1.6";
                                az = 0;
                                var ay = new Object();
                                var aB = function(aH) {
                                    var aF = 0;
                                    try {
                                        aF = new Iterator(aH)
                                    } catch(aG) {}
                                    return aF
                                };
                                az = aB(ay);
                                if (az && az.next) {
                                    ax = "1.7"
                                }
                                if (aC.reduce) {
                                    ax = "1.8"
                                }
                            }
                        }
                    }
                }
            }
        } catch(aA) {}
        L.jv = ax
    }
    function W() {
        L.cs = document.characterSet || document.charset || "-"
    }
    function v() {
        L.tl = encodeURIComponent(document.title.substring(0, 128))
    }
    function ah(av) {
        return av.replace(/^\s\s*/, "").replace(/\s\s*$/, "")
    }
    function S(aJ, az) {
        var aI = "wcs_bt";
        var aE = new Date();
        var aQ = "";
        var aB = "/";
        var aL = -1;
        var aD, aw, aM, aR, aF;
        var aA = {};
        if (window.location.hostname == "smartstore.naver.com" || window.location.hostname == "m.smartstore.naver.com" || window.location.hostname == "storefarm.naver.com" || window.location.hostname == "m.storefarm.naver.com") {
            ai(aI, "", aB);
            var aG = window.location.pathname.split("/");
            if (aG.length > 2) {
                aB = "/" + aG[1]
            } else {
                aB = window.location.pathname
            }
        }
        aD = k(aI, 1);
        var aN = null;
        for (aN in  aD) {
            if (Object.prototype.hasOwnProperty.call(aD, aN)) {
                if (aD[aN].indexOf(":") >= 0) {
                    aw = aD[aN].split("|");
                    for (var aP in  aw) {
                        if (Object.prototype.hasOwnProperty.call(aw, aP)) {
                            aM = aw[aP].split(":");
                            var aH = 0;
                            for (var ax in  aM) {
                                if (Object.prototype.hasOwnProperty.call(aM, ax)) {
                                    if (aH == 0) {
                                        aR = aM[ax]
                                    } else {
                                        if (aH == 1) {
                                            aF = aM[ax]
                                        }
                                    }
                                    aH++
                                }
                            }
                            aA[aR] = aF;
                            if (aR == az && aL < aF) {
                                aL = aF
                            }
                        }
                    }
                    if (wcs.bt > aL) {
                        aL = wcs.bt
                    }
                } else {
                    if (aL < aD[aN]) {
                        aL = aD[aN];
                        wcs.bt = aL;
                        aA[az] = aL
                    }
                }
            }
        }
        aE.setDate(aJ.getDate() + 200 * 365);
        aQ = aE.toUTCString();
        var aC = [];
        var ay = false;
        for (var aK in  aA) {
            if (aK == az) {
                aC.push({
                    id: aK,
                    time: parseInt(aJ.getTime() / 1000).toString()
                });
                ay = true
            } else {
                aC.push({
                    id: aK,
                    time: aA[aK]
                })
            }
        }
        if (!ay) {
            aC.push({
                id: az,
                time: parseInt(aJ.getTime() / 1000).toString()
            })
        }
        aC.sort(function(aT, aS) {
            return aS.time - aT.time
        });
        aC = aC.slice(0, 10);
        var aO = [];
        for (aN = 0; aN < aC.length; aN++) {
            var av = aC[aN];
            aO.push(av.id + ":" + av.time)
        }
        ac(aI, aO.join("|"), "", aQ, aB);
        return aL
    }
    function k(aC, aB) {
        var ax = "";
        var aw = [];
        var aE = document.cookie.split(";");
        var aD = aE.length;
        var ay = false;
        var az = "";
        var av;
        for (var aA = 0; aA < aD; aA++) {
            az = ah(aE[aA]);
            if (az.indexOf(aC + "=") == 0) {
                ax = az.substring(az.indexOf("=") + 1);
                aw.push(ax);
                ay = true;
                if (aB != 1) {
                    break
                }
            }
        }
        if (ay && aB == 1) {
            av = aw
        } else {
            if (ay) {
                av = ax
            } else {
                av = false
            }
        }
        return av
    }
    function ac(az, ay, av, aw, ax) {
        document.cookie = az + "=" + ay + (!aw ? "" : "; expires=" + aw) + "; path=" + (!ax ? "/" : ax) + (!av ? "" : "; domain=" + av)
    }
    function ai(az, av, ay) {
        var ax = new Date();
        ax.setDate(ax.getDate() - 1);
        var aw = ax.toUTCString();
        ac(az, "", av, aw, ay)
    }
    var g;
    if (!g) {
        g = {}
    } (function() {
        function ay(aD) {
            return aD < 10 ? "0" + aD : aD
        }
        if (typeof Date.prototype.toJSON !== "function") {
            Date.prototype.toJSON = function() {
                var aD = !(typeof this.valueOf == "undefined") && isFinite(this.valueOf()) ? this.getUTCFullYear() + "-" + ay(this.getUTCMonth() + 1) + "-" + ay(this.getUTCDate()) + "T" + ay(this.getUTCHours()) + ":" + ay(this.getUTCMinutes()) + ":" + ay(this.getUTCSeconds()) + "Z": null;
                return aD
            };
            if (! (typeof this.valueOf == "undefined")) {
                String.prototype.toJSON = Number.prototype.toJSON = Boolean.prototype.toJSON = function() {
                    return this.valueOf()
                }
            }
        }
        var aC = /[\\\"\x00-\x1f\x7f-\x9f\u00ad\u0600-\u0604\u070f\u17b4\u17b5\u200c-\u200f\u2028-\u202f\u2060-\u206f\ufeff\ufff0-\uffff]/g,
            aB, av, az = {
                "\b": "\\b",
                "\t": "\\t",
                "\n": "\\n",
                "\f": "\\f",
                "\r": "\\r",
                '"': '\\"',
                "\\": "\\\\"
            },
            ax;
        function aw(aD) {
            aC.lastIndex = 0;
            return aC.test(aD) ? '"' + aD.replace(aC, function(aE) {
                var aF = az[aE];
                return typeof aF === "string" ? aF : "\\u" + ("0000" + aE.charCodeAt(0).toString(16)).slice(-4)
            }) + '"' : '"' + aD + '"'
        }
        function aA(aK, aH) {
            var aF, aE, aL, aD, aI = aB,
                aG, aJ = aH[aK];
            if (aJ && typeof aJ === "object" && typeof aJ.toJSON === "function") {
                aJ = aJ.toJSON(aK)
            }
            if (typeof ax === "function") {
                aJ = ax.call(aH, aK, aJ)
            }
            switch (typeof aJ) {
                case "string":
                    return aw(aJ);
                case "number":
                    return isFinite(aJ) ? String(aJ) : "null";
                case "boolean":
                case "null":
                    return String(aJ);
                case "object":
                    if (!aJ) {
                        return "null"
                    }
                    aB += av;
                    aG = [];
                    if (Object.prototype.toString.apply(aJ) === "[object Array]") {
                        aD = aJ.length;
                        for (aF = 0; aF < aD; aF += 1) {
                            aG[aF] = aA(aF, aJ) || "null"
                        }
                        aL = aG.length === 0 ? "[]" : aB ? "[\n" + aB + aG.join(",\n" + aB) + "\n" + aI + "]" : "[" + aG.join(",") + "]";
                        aB = aI;
                        return aL
                    }
                    if (ax && typeof ax === "object") {
                        aD = ax.length;
                        for (aF = 0; aF < aD; aF += 1) {
                            if (typeof ax[aF] === "string") {
                                aE = ax[aF];
                                aL = aA(aE, aJ);
                                if (aL) {
                                    aG.push(aw(aE) + (aB ? ": ": ":") + aL)
                                }
                            }
                        }
                    } else {
                        for (aE in  aJ) {
                            if (Object.prototype.hasOwnProperty.call(aJ, aE)) {
                                aL = aA(aE, aJ);
                                if (aL) {
                                    aG.push(aw(aE) + (aB ? ": ": ":") + aL)
                                }
                            }
                        }
                    }
                    aL = aG.length === 0 ? "{}" : aB ? "{\n" + aB + aG.join(",\n" + aB) + "\n" + aI + "}" : "{" + aG.join(",") + "}";
                    aB = aI;
                    return aL
            }
        }
        if (typeof g.stringify !== "function") {
            g.stringify = function(aG, aE, aF) {
                var aD;
                aB = "";
                av = "";
                if (typeof aF === "number") {
                    for (aD = 0; aD < aF; aD += 1) {
                        av += " "
                    }
                } else {
                    if (typeof aF === "string") {
                        av = aF
                    }
                }
                ax = aE;
                if (aE && typeof aE !== "function" && (typeof aE !== "object" || typeof aE.length !== "number")) {
                    throw new Error("JSON.stringify")
                }
                return aA("", {
                    "": aG
                })
            }
        }
    })();
    var aj = {
        _keyStr: "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",
        encode: function(ax) {
            var av = "";
            var aE, aC, aA, aD, aB, az, ay;
            var aw = 0;
            ax = aj._utf8_encode(ax);
            while (aw < ax.length) {
                aE = ax.charCodeAt(aw++);
                aC = ax.charCodeAt(aw++);
                aA = ax.charCodeAt(aw++);
                aD = aE >> 2;
                aB = ((aE & 3) << 4) | (aC >> 4);
                az = ((aC & 15) << 2) | (aA >> 6);
                ay = aA & 63;
                if (isNaN(aC)) {
                    az = ay = 64
                } else {
                    if (isNaN(aA)) {
                        ay = 64
                    }
                }
                av = av + this._keyStr.charAt(aD) + this._keyStr.charAt(aB) + this._keyStr.charAt(az) + this._keyStr.charAt(ay)
            }
            return av
        },
        decode: function(ax) {
            var av = "";
            var aE, aC, aA;
            var aD, aB, az, ay;
            var aw = 0;
            ax = ax.replace(/[^A-Za-z0-9\+\/\=]/g, "");
            while (aw < ax.length) {
                aD = this._keyStr.indexOf(ax.charAt(aw++));
                aB = this._keyStr.indexOf(ax.charAt(aw++));
                az = this._keyStr.indexOf(ax.charAt(aw++));
                ay = this._keyStr.indexOf(ax.charAt(aw++));
                aE = (aD << 2) | (aB >> 4);
                aC = ((aB & 15) << 4) | (az >> 2);
                aA = ((az & 3) << 6) | ay;
                av = av + String.fromCharCode(aE);
                if (az != 64) {
                    av = av + String.fromCharCode(aC)
                }
                if (ay != 64) {
                    av = av + String.fromCharCode(aA)
                }
            }
            av = aj._utf8_decode(av);
            return av
        },
        _utf8_encode: function(aw) {
            aw = aw.replace(/\r\n/g, "\n");
            var av = "";
            for (var ay = 0; ay < aw.length; ay++) {
                var ax = aw.charCodeAt(ay);
                if (ax < 128) {
                    av += String.fromCharCode(ax)
                } else {
                    if (ax > 127 && ax < 2048) {
                        av += String.fromCharCode((ax >> 6) | 192);
                        av += String.fromCharCode((ax & 63) | 128)
                    } else {
                        av += String.fromCharCode((ax >> 12) | 224);
                        av += String.fromCharCode(((ax >> 6) & 63) | 128);
                        av += String.fromCharCode((ax & 63) | 128)
                    }
                }
            }
            return av
        },
        _utf8_decode: function(av) {
            var ax = "";
            var az = 0;
            var aA = 0,
                ay = 0,
                aw = 0;
            while (az < av.length) {
                aA = av.charCodeAt(az);
                if (aA < 128) {
                    ax += String.fromCharCode(aA);
                    az++
                } else {
                    if (aA > 191 && aA < 224) {
                        ay = av.charCodeAt(az + 1);
                        ax += String.fromCharCode(((aA & 31) << 6) | (ay & 63));
                        az += 2
                    } else {
                        ay = av.charCodeAt(az + 1);
                        aw = av.charCodeAt(az + 2);
                        ax += String.fromCharCode(((aA & 15) << 12) | ((ay & 63) << 6) | (aw & 63));
                        az += 3
                    }
                }
            }
            return ax
        }
    };
    function o(av) {
        var aw = new Image(1, 1);
        aw.src = av;
        aw.onload = function() {
            aw.onload = null;
            return
        };
        aw.onerror = function() {
            aw.onerror = null;
            return
        };
        return true
    }
    function E(av) {
        if (typeof Symbol === "function" && typeof Symbol.iterator === "symbol") {
            E = function(aw) {
                return typeof aw
            }
        } else {
            E = function(aw) {
                return aw && typeof Symbol === "function" && aw.constructor === Symbol && aw !== Symbol.prototype ? "symbol" : typeof aw
            }
        }
        return E(av)
    }
    var am = function am(av) {
        return typeof av === "string"
    };
    var A = function A(av) {
        return av instanceof Blob
    };
    var l = document.createElement("div");
    l.innerHTML = "<!--[if lt IE 10]><i></i><![endif]-->";
    var u = l.getElementsByTagName("i").length === 1;
    if (!u) {
        T.call((typeof window === "undefined" ? "undefined" : E(window)) === "object" ? window : undefined || {})
    }
    function T() {
        if (X.call(this)) {
            return
        }
        if (! ("navigator" in  this)) {
            this.navigator = {}
        }
        this.navigator.sendBeacon = ae.bind(this)
    }
    function ae(aw, az) {
        var ay = this.event && this.event.type;
        var ax = ay === "unload" || ay === "beforeunload";
        var aA = "XMLHttpRequest" in  this ? new XMLHttpRequest() : new ActiveXObject("Microsoft.XMLHTTP");
        aA.open("POST", aw, !ax);
        aA.withCredentials = true;
        aA.setRequestHeader("Accept", "*/*");
        if (am(az)) {
            aA.setRequestHeader("Content-Type", "text/plain;charset=UTF-8");
            aA.responseType = "text/plain"
        } else {
            if (A(az) && az.type) {
                aA.setRequestHeader("Content-Type", az.type)
            }
        }
        try {
            aA.send(az)
        } catch(av) {
            return false
        }
        return true
    }
    function X() {
        return "navigator" in  this && "sendBeacon" in  this.navigator
    }
    function c(az) {
        var ax = new Date();
        var ay = {};
        ay.wa = wcs_add.wa || "unknown";
        ay.u = window.location.href;
        ay.e = document.referrer || "";
        if (ar < 1) {
            aq()
        }
        ar++;
        ay.bt = S(ax, ay.wa);
        for (index in  az) {
            var aw = typeof index;
            var av = typeof az[index];
            if (aw === "string" && index.length >= 3 && av !== "function") {
                if (av === "string") {
                    ay[index] = az[index]
                } else {
                    if (av == "object") {
                        ay[index] = g.stringify(az[index])
                    }
                }
            }
        }
        for (index in  L) {
            if (typeof L[index] !== "function") {
                ay[index] = L[index]
            }
        }
        if (wcs.ref) {
            ay.ur = wcs.ref
        }
        ay.vs = p;
        ay.nt = ax.getTime();
        return ay
    }
    function j(aw, ax) {
        if (aw == "" || ax == "" || typeof aw == "undefined" || typeof ax == "undefined") {
            return null
        }
        var av = {};
        av.wa = wcs_add.wa || "unknown";
        av.u = window.location.href;
        av.t = "event";
        av.e_cat = aw;
        av.e_act = ax;
        av.nt = new Date().getTime();
        return av
    }
    function w(av) {
        var aw = "https://" + wcs_SerName + "/b";
        if (typeof wcs.fwb != "undefined") {
            av.fwb = wcs.fwb
        }
        if (typeof wcs_add.cnv2 != "undefined" && typeof av.cnv != "undefined") {
            av.cnv2 = wcs_add.cnv2;
            av.t = "conv";
            delete wcs_add.cnv2
        }
        if (typeof wcs.ui != "undefined") {
            av.ui = g.stringify(wcs.ui)
        }
        return navigator.sendBeacon(aw, g.stringify(av))
    }
    function G(aB, aA) {
        var aw = new Date();
        var av = [];
        var az;
        var aC = "unknown";
        av.push("https://" + aA + "/m?");
        av.push("u=" + encodeURIComponent(window.location.href) + "&e=" + (document.referrer ? encodeURIComponent(document.referrer) : ""));
        for (az in  wcs_add) {
            if (typeof wcs_add[az] != "function" && (az == "i" || az == "wa")) {
                av.push("&" + az + "=" + encodeURIComponent(wcs_add[az]));
                if (az == "wa") {
                    aC = wcs_add[az]
                }
            }
        }
        if (ar < 1) {
            aq()
        }
        t = S(aw, aC);
        av.push("&bt=" + t);
        for (az in  aB) {
            var ay = typeof az;
            var ax = typeof aB[az];
            if ((ay == "string" && az.length >= 3 && ax != "function") || az == "qy") {
                if (ax == "string") {
                    av.push("&" + az + "=" + encodeURIComponent(aB[az]))
                } else {
                    if (ax == "object") {
                        av.push("&" + az + "=" + encodeURIComponent(g.stringify(aB[az])))
                    }
                }
            }
        }
        for (az in  L) {
            if (typeof L[az] != "function") {
                av.push("&" + az + "=" + encodeURIComponent(L[az]))
            }
        }
        if (wcs.ref != "") {
            av.push("&ur=" + encodeURIComponent(wcs.ref))
        }
        if (typeof wcs.fwb != "undefined") {
            av.push("&fwb=" + encodeURIComponent(wcs.fwb))
        }
        if (typeof wcs_add.cnv2 != "undefined" && typeof aB.cnv != "undefined") {
            av.push("&t=conv&cnv2=" + encodeURIComponent(wcs_add.cnv2));
            delete wcs_add.cnv2
        }
        if (typeof wcs.ui != "undefined") {
            av.push("&ui=" + encodeURIComponent(g.stringify(wcs.ui)))
        }
        av.push("&vs=" + p + "&nt=" + aw.getTime());
        ar++;
        return av.join("")
    }
    wcs.pageview = function(av) {
        if (wcs.transport === "beacon" && navigator.sendBeacon) {
            return w(c(av))
        } else {
            return wcs.pageviewOld(av)
        }
    };
    wcs.pageTest = function(av) {
        if (wcs.transport === "beacon" && navigator.sendBeacon) {
            return M(c(av))
        }
    };
    function M(av) {
        var aw = "https://" + wcs_SerName + "/t";
        if (typeof wcs.fwb != "undefined") {
            av.fwb = wcs.fwb
        }
        return navigator.sendBeacon(aw, g.stringify(av))
    }
    wcs.event = function(av, aw) {
        if (wcs.transport === "beacon" && navigator.sendBeacon) {
            var ax = j(av, aw);
            if (ax) {
                return w(ax)
            } else {
                return
            }
        } else {
            return wcs.eventOld(av, aw)
        }
    };
    wcs.pageviewOld = function(aw) {
        var av = G(aw, wcs_SerName);
        av += "&EOU";
        o(av)
    };
    wcs.eventOld = function(av, ax) {
        var ay = [];
        var aw;
        if (av == "" || ax == "" || typeof av == "undefined" || typeof ax == "undefined") {
            return
        }
        ay.push("https://" + wcs_SerName + "/m?");
        ay.push("u=" + encodeURIComponent(window.location.href));
        ay.push("&t=event");
        for (aw in  wcs_add) {
            if (typeof wcs_add[aw] != "function" && (aw == "i" || aw == "wa")) {
                ay.push("&" + aw + "=" + encodeURIComponent(wcs_add[aw]))
            }
        }
        if (typeof wcs.fwb != "undefined") {
            ay.push("&fwb=" + encodeURIComponent(wcs.fwb))
        }
        ay.push("&e_cat=" + encodeURIComponent(av));
        ay.push("&e_act=" + encodeURIComponent(ax));
        ay.push("&nt=" + new Date().getTime());
        o(ay.join(""));
        return true
    };
    function Z(aw, av) {
        if (typeof aw == "object" && (av == undefined || av == null)) {
            wcs.ui = aw
        } else {
            if (wcs.ui == undefined || wcs.ui == null) {
                wcs.ui = {}
            }
            wcs.ui[aw] = av
        }
    }
    function a() {
        if (window.location.search.length <= 0 || window.location.search.split("?").length < 2) {
            return false
        }
        var aw = window.location.search.split("?")[1].split("&");
        var ay = aw.length;
        var av;
        for (var ax = 0; ax < ay; ax++) {
            av = aw[ax].split("=");
            if (av[0] == "NaPm" && ah(av[1]) != "") {
                return av[1]
            }
        }
        return false
    }
    function N(av) {
        var ax = "/";
        var aw = av.indexOf("/");
        if (aw > 0) {
            ax = av.substring(aw);
            av = av.substring(0, aw);
            return [av, ax]
        }
        return false
    }
    function aa(aC, aE, aB, aD) {
        var ay = ["ci=" + aE, "t=" + Math.round(aB.getTime() / 1000), "u=" + encodeURIComponent(window.location.href)];
        if (document.referrer) {
            ay.push("r=" + encodeURIComponent(document.referrer))
        }
        var az = aj.encode(ay.join("|"));
        var av = new Date();
        av.setDate(aB.getDate() + 20);
        var aw = av.toUTCString();
        ac(af, az, aC, aw, aD);
        ac(ab, "1", aC, 0, aD);
        av.setDate(aB.getDate() + 30);
        var ax = av.toUTCString();
        var aA = (k(n) || "").split("~");
        aA[0] = aE;
        ac(n, aA.join("~"), aC, ax, aD)
    }
    function ak(aB, aD, aA, aC) {
        var ax = ["ci=" + aD, "t=" + Math.round(aA.getTime() / 1000), "u=" + encodeURIComponent(window.location.href)];
        if (document.referrer) {
            ax.push("r=" + encodeURIComponent(document.referrer))
        }
        var ay = aj.encode(ax.join("|"));
        var av = new Date();
        av.setDate(aA.getDate() + 30);
        var aw = av.toUTCString();
        ac(q, ay, aB, aw, aC);
        var az = (k(n) || "").split("~");
        az[1] = aD;
        ac(n, az.join("~"), aB, aw, aC)
    }
    function d(aw) {
        if (!aw) {
            wcs.norefresh++;
            return false
        }
        if (wcs.norefresh > 0) {
            return false
        }
        aw = aj.decode(aw);
        var az = aw.split("|");
        var ay = az.length;
        var aA;
        var av = 0;
        for (var ax = 0; ax < ay; ax++) {
            aA = az[ax].split("=");
            if (aA[0] == "u") {
                if (decodeURIComponent(aA[1]) == window.location.href) {
                    av++
                }
            } else {
                if (aA[0] == "r") {
                    if (decodeURIComponent(aA[1]) == document.referrer) {
                        av++
                    }
                }
            }
        }
        if (av == 2) {
            return true
        }
        wcs.norefresh++;
        return false
    }
    function R(av) {
        var ay = new Date();
        var aB = "/";
        if (!av) {
            av = ""
        } else {
            var aA = N(av);
            if (aA != false) {
                av = aA[0];
                aB = aA[1]
            }
            if (window.location.hostname.indexOf(av) < 0) {
                av = ""
            }
        }
        if (window.location.search.length <= 0 || window.location.search.split("?").length < 2) {
            return false
        }
        var ax = a();
        var az;
        if (ax) {
            az = x(ax);
            if (az && az.ci && az.tr) {
                var aw = {
                    sa: true,
                    cd: true,
                    pla: true,
                    pla_myc: true,
                    pla_myz: true,
                    pla_myr: true,
                    plab: true,
                    plab_myc: true,
                    plab_myz: true,
                    plab_myr: true,
                    plabc: true,
                    plabc_myc: true,
                    plabc_myz: true,
                    plabc_myr: true,
                    plac: true,
                    plac_myc: true,
                    plac_myz: true,
                    plac_myr: true,
                    sa2: true,
                    sa2_myc: true,
                    sa2_myz: true,
                    sa2_myr: true,
                    pwrcnt: true,
                    pwrcnt_myc: true,
                    pwrcnt_myz: true,
                    pwrcnt_myr: true,
                    brnd: true,
                    brzp: true,
                    brzp_myc: true,
                    brzp_myz: true,
                    brzp_myr: true,
                    brzl: true,
                    brzl_myc: true,
                    brzl_myz: true,
                    brzl_myr: true,
                    brzpb: true,
                    brzlb: true,
                    news: true
                };
                if (aw[az.tr]) {
                    aa(av, az.ci, ay, aB)
                }
                if (az.tr === "gfa") {
                    ak(av, az.ci, ay, aB)
                }
            }
        }
    }
    function h(aJ, ay) {
        var aK = new Date();
        var aL = [];
        var aC = k(af);
        if (aC == false) {
            aC = ""
        }
        var av = k(ad);
        if (d(av)) {
            return ""
        }
        var aA = "0";
        if (k(ab) == "1") {
            aA = "1"
        }
        var aw = aj.decode(aC).split("|");
        var aM = aw.length;
        var aP;
        var aN = "";
        var aB = "";
        for (var aG = 0; aG < aM; aG++) {
            aP = aw[aG].split("=");
            if (aP[0] == "ci") {
                aL.push("ci=" + aP[1])
            } else {
                if (aP[0] == "t") {
                    aL.push("t=" + aP[1]);
                    var aO = parseInt(aP[1]);
                    var az = Math.round(aK.getTime() / 1000);
                    var aD = az - aO;
                    if (aD < 60 * 30 && aA == "1") {
                        aB = "D"
                    } else {
                        if (aD < 60 * 60 * 24 * 15) {
                            aB = "I"
                        }
                    }
                    if (aD < 60 * 60 * 24 * 7) {
                        aB += "C"
                    }
                    aL.push("isDirect=" + aB)
                } else {
                    if (aP[0] == "u") {
                        aL.push("u=" + aP[1])
                    } else {
                        if (aP[0] == "r") {
                            aL.push("r=" + aP[1])
                        }
                    }
                }
            }
        }
        aL.push("cnvType=" + aJ);
        aL.push("cnvValue=" + ay);
        aN = aL.join("|");
        ac(ad, aj.encode("u=" + encodeURIComponent(window.location.href) + "|r=" + encodeURIComponent(document.referrer)), "", 0);
        var ax = k(q);
        if (ax == false) {
            ax = ""
        }
        var aE = [];
        var aI = aj.decode(ax).split("|");
        var aH;
        for (var aF = 0; aF < aI.length; aF++) {
            aH = aI[aF].split("=");
            if (aH[0] == "ci") {
                aE.push("ci=" + aH[1])
            } else {
                if (aH[0] == "t") {
                    aE.push("t=" + aH[1])
                } else {
                    if (aH[0] == "u") {
                        aE.push("u=" + aH[1])
                    } else {
                        if (aP[0] == "r") {
                            aE.push("r=" + aH[1])
                        }
                    }
                }
            }
        }
        aE.push("cnvType=" + aJ);
        aE.push("cnvValue=" + ay);
        wcs_add.cnv2 = aE.join("|");
        return aN
    }
    wcs.mileageWhitelist = [];
    function y() {
        var aw = window.location.search ? window.location.search.split("?")[1].split("&") : "";
        var ay = aw.length;
        var av;
        var az = "Ncisy";
        for (var ax = 0; ax < ay; ax++) {
            av = aw[ax].split("=");
            if (av[0] == az) {
                return av[1]
            }
        }
        return false
    }
    function ao() {
        var av = document.referrer ? document.referrer : wcs.ref;
        if (av.indexOf("naver.com") > 0) {
            return true
        }
        return false
    }
    function z(av) {
        var ay = document.referrer ? document.referrer : wcs.ref;
        if (!ay) {
            return true
        }
        var ax;
        if (av == "m") {
            ax = wcs.mileageWhitelist
        } else {
            if (av == "c") {
                ax = wcs.checkoutWhitelist
            }
        }
        var az = ax.length;
        ax[az] = "naver.com";
        ax[az + 1] = window.location.hostname;
        for (var aw = 0; aw < az + 2; aw++) {
            if (ay.indexOf(ax[aw]) >= 0) {
                return true
            }
        }
        return false
    }
    function ap(av, aw, ay) {
        var ax;
        ax = parseInt(aw, ay);
        if (ay == 36) {
            ax = ax / 1000
        }
        if (Math.round(av.getTime() / 1000) > ax) {
            return true
        }
        return false
    }
    function b() {
        var av = k(K);
        return av
    }
    function al(av, ax, ay) {
        var az = aj.encode(ax);
        var aw = 0;
        ac(K, az, av, aw, ay)
    }
    function B(aw, aC) {
        var av, az, aB, aA, ay;
        if (!aw) {
            for (ay = 0; ay < window.location.hostname.length; ay++) {
                if ((window.location.hostname.charCodeAt(ay) > 12592 && window.location.hostname.charCodeAt(ay) < 12687) || (window.location.hostname.charCodeAt(ay) >= 44032 && window.location.hostname.charCodeAt(ay) <= 55203)) {
                    ai(K, "", aC);
                    return true
                }
            }
            aw = window.location.hostname.toLowerCase()
        }
        av = aw.split(".");
        az = av.length;
        for (ay = 0; ay < az - 1; ay++) {
            aB = "";
            aA = [];
            for (var ax = ay; ax < az; ax++) {
                aA.push(av[ax])
            }
            aB = aA.join(".");
            ai(K, aB, aC)
        }
        return true
    }
    function I(av) {
        return decodeURIComponent(av.replace(/\+/g, " "))
    }
    function x(aA) {
        var av, az, aw;
        var ay = {};
        aA = I(aA);
        if (aA.length > 0) {
            av = aA.split("|");
            az = av.length;
            for (var ax = 0; ax < az; ax++) {
                aw = av[ax].split("=");
                ay[aw[0]] = aw[1]
            }
        }
        return ay
    }
    function H(av) {
        if (av !== undefined && av !== "") {
            return true
        } else {
            return false
        }
    }
    function e(aF) {
        var aB = new Date();
        var ay = y();
        var aC = a();
        var aw, aA, ax, az;
        var av = "",
            aG = "",
            aE = 0;
        var aH = "/";
        if (!aF) {
            aF = ""
        } else {
            var aD = N(aF);
            if (aD != false) {
                aF = aD[0];
                aH = aD[1]
            }
            if (window.location.hostname.indexOf(aF) < 0) {
                aF = ""
            }
        }
        if ((aC || ay) && ao()) {
            if (aC) {
                aA = x(aC);
                if (aA.et) {
                    av = aA.et;
                    aE = 36
                }
                az = encodeURIComponent("tr=" + aA.tr + "|et=" + aA.et + "|ba=" + aA.ba + "|aa=" + aA.aa + "|ci=" + aA.ci + "|ct=" + aA.ct + "|hk=" + aA.hk)
            } else {
                if (ay) {
                    aw = x(ay);
                    if (aw.e) {
                        av = aw.e;
                        aE = 10
                    }
                }
            }
            if (av) {
                if (!ap(aB, av, aE)) {
                    if (aC) {
                        if (typeof aA != "undefined" && H(aA.tr) && H(aA.et) && H(aA.ba) && H(aA.aa) && H(aA.ci) && H(aA.ct) && H(aA.hk)) {
                            al(aF, az, aH)
                        }
                    } else {
                        if (ay) {
                            al(aF, ay, aH)
                        }
                    }
                } else {
                    B(aF, aH)
                }
            }
        } else {
            aG = b();
            if (aG) {
                aG = aj.decode(aG);
                if (z("m")) {
                    ax = x(aG);
                    if (ax.v && ax.e) {
                        av = ax.e;
                        aE = 10
                    } else {
                        if (ax.et) {
                            av = ax.et;
                            aE = 36
                        }
                    }
                    if (ap(aB, av, aE)) {
                        B(aF, aH)
                    }
                } else {
                    B(aF, aH)
                }
            }
        }
    }
    wcs.isCPA = false;
    wcs.CPAOrder = function() {
        return true
    };
    wcs.checkoutWhitelist = [];
    function an(av, ay, ax) {
        var aw = 0;
        ac(O, ay, av, aw, ax)
    }
    function Q() {
        var av = k(O);
        return av
    }
    function J(av, aw) {
        ai(O, av, aw)
    }
    function D(av) {
        var aA = "";
        var az = "/";
        if (!av) {
            av = ""
        } else {
            var ay = N(av);
            if (ay != false) {
                av = ay[0];
                az = ay[1]
            }
            if (window.location.hostname.indexOf(av) < 0) {
                av = ""
            }
        }
        var aw = a();
        var ax = {};
        if (aw) {
            ax = x(aw);
            aA = encodeURIComponent("ct=" + ax.ct + "|ci=" + ax.ci + "|tr=" + ax.tr + "|hk=" + ax.hk + "|trx=" + ax.trx);
            an(av, aA, az)
        } else {
            aA = Q();
            if (aA && !z("c")) {
                J(av, az)
            }
        }
    }
    wcs.inflow = function(av) {
        R(av);
        e(av);
        D(av)
    };
    wcs.cnv = h;
    wcs.userInfo = Z;
    wcs.getBaseAccumRate = function() {
        var aw = b();
        var av = {};
        if (aw) {
            aw = aj.decode(aw);
            av = x(aw);
            if (av.ba) {
                return av.ba
            }
        }
        return 0
    };
    wcs.getAddAccumRate = function() {
        var aw = b();
        var av = {};
        if (aw) {
            aw = aj.decode(aw);
            av = x(aw);
            if (av.aa) {
                return av.aa
            }
        }
        return 0
    };
    wcs.getMileageInfo = function() {
        var av = b();
        if (av) {
            av = aj.decode(av);
            return av
        }
        return false
    };
    wcs.getClickTime = function() {
        var av = Q();
        if (av) {
            var aw = x(av);
            if (aw.ct) {
                return aw.ct
            }
        }
        return false
    };
    wcs.getClickID = function() {
        var av = Q();
        if (av) {
            var aw = x(av);
            if (aw.ci) {
                return aw.ci
            }
        }
        return false
    };
    wcs.getInflowRoute = function() {
        var av = Q();
        if (av) {
            var aw = x(av);
            if (aw.tr) {
                return aw.tr
            }
        }
        return false
    };
    wcs.setReferer = function(av) {
        wcs.ref = av
    };
    wcs.trans = function(aG) {
        var aH = {};
        var aE = k(af);
        if (aE == false) {
            aE = ""
        }
        var ax = k(q);
        if (ax == false) {
            ax = ""
        }
        if (aE != "" || ax != "") {
            aH.ai = {}
        }
        var az = aj.decode(aE).split("|");
        for (var aB = 0; aB < az.length; aB++) {
            var av = az[aB].split("=");
            if (av[0] == "ci") {
                aH.ai.sa = {
                    ci: av[1]
                }
            } else {
                if (av[0] == "t") {
                    aH.ai.sa.t = av[1]
                } else {
                    if (av[0] == "u") {
                        aH.ai.sa.u = av[1]
                    } else {
                        if (av[0] == "r") {
                            aH.ai.sa.r = av[1]
                        }
                    }
                }
            }
        }
        var ay = aj.decode(ax).split("|");
        for (var aA = 0; aA < ay.length; aA++) {
            var aw = ay[aA].split("=");
            if (aw[0] == "ci") {
                aH.ai.gfa = {
                    ci: aw[1]
                }
            } else {
                if (aw[0] == "t") {
                    aH.ai.gfa.t = aw[1]
                } else {
                    if (aw[0] == "u") {
                        aH.ai.gfa.u = aw[1]
                    } else {
                        if (aw[0] == "r") {
                            aH.ai.gfa.r = aw[1]
                        }
                    }
                }
            }
        }
        aH.type = aG.type;
        if (typeof aG.type !== "string" || (typeof aG.value !== "undefined" && aG.value !== null && !(typeof aG.value == "string" || typeof aG.value == "number")) || (typeof aG.id !== "undefined" && aG.id !== null && typeof aG.id !== "string")) {
            throw new Error("type error")
        }
        if ((typeof aG.value === "number" || typeof aG.value == "string") && aG.value !== "") {
            aH.value = aG.value.toString()
        }
        if (typeof aG.id === "string" && aG.id !== "") {
            aH.id = aG.id
        }
        if (aG.items && aG.items != 0) {
            if (Array.isArray(aG.items)) {
                aH.items = aG.items
            } else {
                throw new Error("items is Not Array")
            }
        }
        var aD = {};
        aD.wa = wcs_add.wa || "unknown";
        aD.e = document.referrer || "";
        aD.u = window.location.href;
        aD.vs = p;
        aD.nt = new Date().getTime();
        aD.t = "conv";
        aD.trans = g.stringify(aH);
        if (wcs.transport === "beacon" && navigator.sendBeacon) {
            return w(aD)
        } else {
            var aF = "https://" + wcs_SerName + "/m?";
            var aC;
            for (aC in  aD) {
                aF = +"&" + aC + "=" + encodeURIComponent(aD[aC])
            }
            o(aF);
            return true
        }
    };
    function Y() {
        var aw = [];
        if (!crypto || typeof crypto.getRandomValues !== "function") {
            if (window.msCrypto) {
                var ay = window.msCrypto.getRandomValues(new Uint8Array(21));
                for (var ax = 0; ax < (21); ax++) {
                    aw.push(ay[ax])
                }
            } else {
                return
            }
        } else {
            aw = crypto.getRandomValues(new Uint8Array(21))
        }
        var av = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";
        return aw.reduce(function(aB, aC) {
            var aA = aC % 62;
            var az = av[aA];
            return aB + az
        }) + "." + new Date().getTime()
    }
    function i() {
        var ay = new Date();
        var ax = new Date();
        ax.setDate(ay.getDate() + 200 * 365);
        var aw = ax.toUTCString();
        var av = location.hostname.replace("www.", "");
        var az = k(au);
        if (az.length > 20 && az.indexOf(".") < 0) {
            az += "." + new Date().getTime()
        }
        wcs.fwb = az == "" ? Y() : az;
        ac(au, wcs.fwb, av, aw)
    }
    i()
})();
window.wcs_do = wcs.pageview;
window.wcs_test = wcs.pageTest;