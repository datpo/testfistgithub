<%-- 
    Document   : ThanhPhanHoSoView
    Created on : Dec 3, 2019, 10:34:56 AM
    Author     : datpo_000
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="aui ltr yui3-js-enabled webkit js chrome chrome78 chrome78-0 win secure fontawesome-i2svg-active fontawesome-i2svg-complete" dir="ltr" lang="vi-VN">
<div id="yui3-css-stamp" style="position: absolute !important; visibility: hidden !important" class=""></div>

<head>
    <title>Tải thành phần hồ sơ - Chính quyền điện tử Bắc Ninh</title>
    <style type="text/css">
        svg:not(:root).svg-inline--fa {
            overflow: visible
        }
        
        .svg-inline--fa {
            display: inline-block;
            font-size: inherit;
            height: 1em;
            overflow: visible;
            vertical-align: -.125em
        }
        
        .svg-inline--fa.fa-lg {
            vertical-align: -.225em
        }
        
        .svg-inline--fa.fa-w-1 {
            width: .0625em
        }
        
        .svg-inline--fa.fa-w-2 {
            width: .125em
        }
        
        .svg-inline--fa.fa-w-3 {
            width: .1875em
        }
        
        .svg-inline--fa.fa-w-4 {
            width: .25em
        }
        
        .svg-inline--fa.fa-w-5 {
            width: .3125em
        }
        
        .svg-inline--fa.fa-w-6 {
            width: .375em
        }
        
        .svg-inline--fa.fa-w-7 {
            width: .4375em
        }
        
        .svg-inline--fa.fa-w-8 {
            width: .5em
        }
        
        .svg-inline--fa.fa-w-9 {
            width: .5625em
        }
        
        .svg-inline--fa.fa-w-10 {
            width: .625em
        }
        
        .svg-inline--fa.fa-w-11 {
            width: .6875em
        }
        
        .svg-inline--fa.fa-w-12 {
            width: .75em
        }
        
        .svg-inline--fa.fa-w-13 {
            width: .8125em
        }
        
        .svg-inline--fa.fa-w-14 {
            width: .875em
        }
        
        .svg-inline--fa.fa-w-15 {
            width: .9375em
        }
        
        .svg-inline--fa.fa-w-16 {
            width: 1em
        }
        
        .svg-inline--fa.fa-w-17 {
            width: 1.0625em
        }
        
        .svg-inline--fa.fa-w-18 {
            width: 1.125em
        }
        
        .svg-inline--fa.fa-w-19 {
            width: 1.1875em
        }
        
        .svg-inline--fa.fa-w-20 {
            width: 1.25em
        }
        
        .svg-inline--fa.fa-pull-left {
            margin-right: .3em;
            width: auto
        }
        
        .svg-inline--fa.fa-pull-right {
            margin-left: .3em;
            width: auto
        }
        
        .svg-inline--fa.fa-border {
            height: 1.5em
        }
        
        .svg-inline--fa.fa-li {
            width: 2em
        }
        
        .svg-inline--fa.fa-fw {
            width: 1.25em
        }
        
        .fa-layers svg.svg-inline--fa {
            bottom: 0;
            left: 0;
            margin: auto;
            position: absolute;
            right: 0;
            top: 0
        }
        
        .fa-layers {
            display: inline-block;
            height: 1em;
            position: relative;
            text-align: center;
            vertical-align: -.125em;
            width: 1em
        }
        
        .fa-layers svg.svg-inline--fa {
            -webkit-transform-origin: center center;
            transform-origin: center center
        }
        
        .fa-layers-counter,
        .fa-layers-text {
            display: inline-block;
            position: absolute;
            text-align: center
        }
        
        .fa-layers-text {
            left: 50%;
            top: 50%;
            -webkit-transform: translate(-50%, -50%);
            transform: translate(-50%, -50%);
            -webkit-transform-origin: center center;
            transform-origin: center center
        }
        
        .fa-layers-counter {
            background-color: #ff253a;
            border-radius: 1em;
            color: #fff;
            height: 1.5em;
            line-height: 1;
            max-width: 5em;
            min-width: 1.5em;
            overflow: hidden;
            padding: .25em;
            right: 0;
            text-overflow: ellipsis;
            top: 0;
            -webkit-transform: scale(.25);
            transform: scale(.25);
            -webkit-transform-origin: top right;
            transform-origin: top right
        }
        
        .fa-layers-bottom-right {
            bottom: 0;
            right: 0;
            top: auto;
            -webkit-transform: scale(.25);
            transform: scale(.25);
            -webkit-transform-origin: bottom right;
            transform-origin: bottom right
        }
        
        .fa-layers-bottom-left {
            bottom: 0;
            left: 0;
            right: auto;
            top: auto;
            -webkit-transform: scale(.25);
            transform: scale(.25);
            -webkit-transform-origin: bottom left;
            transform-origin: bottom left
        }
        
        .fa-layers-top-right {
            right: 0;
            top: 0;
            -webkit-transform: scale(.25);
            transform: scale(.25);
            -webkit-transform-origin: top right;
            transform-origin: top right
        }
        
        .fa-layers-top-left {
            left: 0;
            right: auto;
            top: 0;
            -webkit-transform: scale(.25);
            transform: scale(.25);
            -webkit-transform-origin: top left;
            transform-origin: top left
        }
        
        .fa-lg {
            font-size: 1.33333em;
            line-height: .75em;
            vertical-align: -.0667em
        }
        
        .fa-xs {
            font-size: .75em
        }
        
        .fa-sm {
            font-size: .875em
        }
        
        .fa-1x {
            font-size: 1em
        }
        
        .fa-2x {
            font-size: 2em
        }
        
        .fa-3x {
            font-size: 3em
        }
        
        .fa-4x {
            font-size: 4em
        }
        
        .fa-5x {
            font-size: 5em
        }
        
        .fa-6x {
            font-size: 6em
        }
        
        .fa-7x {
            font-size: 7em
        }
        
        .fa-8x {
            font-size: 8em
        }
        
        .fa-9x {
            font-size: 9em
        }
        
        .fa-10x {
            font-size: 10em
        }
        
        .fa-fw {
            text-align: center;
            width: 1.25em
        }
        
        .fa-ul {
            list-style-type: none;
            margin-left: 2.5em;
            padding-left: 0
        }
        
        .fa-ul>li {
            position: relative
        }
        
        .fa-li {
            left: -2em;
            position: absolute;
            text-align: center;
            width: 2em;
            line-height: inherit
        }
        
        .fa-border {
            border: solid .08em #eee;
            border-radius: .1em;
            padding: .2em .25em .15em
        }
        
        .fa-pull-left {
            float: left
        }
        
        .fa-pull-right {
            float: right
        }
        
        .fa.fa-pull-left,
        .fab.fa-pull-left,
        .fal.fa-pull-left,
        .far.fa-pull-left,
        .fas.fa-pull-left {
            margin-right: .3em
        }
        
        .fa.fa-pull-right,
        .fab.fa-pull-right,
        .fal.fa-pull-right,
        .far.fa-pull-right,
        .fas.fa-pull-right {
            margin-left: .3em
        }
        
        .fa-spin {
            -webkit-animation: fa-spin 2s infinite linear;
            animation: fa-spin 2s infinite linear
        }
        
        .fa-pulse {
            -webkit-animation: fa-spin 1s infinite steps(8);
            animation: fa-spin 1s infinite steps(8)
        }
        
        @-webkit-keyframes fa-spin {
            0% {
                -webkit-transform: rotate(0);
                transform: rotate(0)
            }
            100% {
                -webkit-transform: rotate(360deg);
                transform: rotate(360deg)
            }
        }
        
        @keyframes fa-spin {
            0% {
                -webkit-transform: rotate(0);
                transform: rotate(0)
            }
            100% {
                -webkit-transform: rotate(360deg);
                transform: rotate(360deg)
            }
        }
        
        .fa-rotate-90 {
            -webkit-transform: rotate(90deg);
            transform: rotate(90deg)
        }
        
        .fa-rotate-180 {
            -webkit-transform: rotate(180deg);
            transform: rotate(180deg)
        }
        
        .fa-rotate-270 {
            -webkit-transform: rotate(270deg);
            transform: rotate(270deg)
        }
        
        .fa-flip-horizontal {
            -webkit-transform: scale(-1, 1);
            transform: scale(-1, 1)
        }
        
        .fa-flip-vertical {
            -webkit-transform: scale(1, -1);
            transform: scale(1, -1)
        }
        
        .fa-flip-horizontal.fa-flip-vertical {
            -webkit-transform: scale(-1, -1);
            transform: scale(-1, -1)
        }
        
        :root .fa-flip-horizontal,
        :root .fa-flip-vertical,
        :root .fa-rotate-180,
        :root .fa-rotate-270,
        :root .fa-rotate-90 {
            -webkit-filter: none;
            filter: none
        }
        
        .fa-stack {
            display: inline-block;
            height: 2em;
            position: relative;
            width: 2em
        }
        
        .fa-stack-1x,
        .fa-stack-2x {
            bottom: 0;
            left: 0;
            margin: auto;
            position: absolute;
            right: 0;
            top: 0
        }
        
        .svg-inline--fa.fa-stack-1x {
            height: 1em;
            width: 1em
        }
        
        .svg-inline--fa.fa-stack-2x {
            height: 2em;
            width: 2em
        }
        
        .fa-inverse {
            color: #fff
        }
        
        .sr-only {
            border: 0;
            clip: rect(0, 0, 0, 0);
            height: 1px;
            margin: -1px;
            overflow: hidden;
            padding: 0;
            position: absolute;
            width: 1px
        }
        
        .sr-only-focusable:active,
        .sr-only-focusable:focus {
            clip: auto;
            height: auto;
            margin: 0;
            overflow: visible;
            position: static;
            width: auto
        }
    </style>
    <link rel="shortcut icon" href="/bacninh-home-theme/images/favicon.ico" type="image/x-icon">
    <link rel="icon" href="/bacninh-home-theme/images/favicon.ico" type="image/x-icon">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="http://fonts.googleapis.com/css?family=Roboto+Condensed:300,300i,400,400i,700,700i&amp;subset=latin,vietnamese" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i" rel="stylesheet">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css" integrity="" crossorigin="anonymous">

    <script async="" src="//www.google-analytics.com/analytics.js"></script>
    <script src="https://dvc.bacninh.gov.vn/bacninh-home-v2-theme/js/all.js?browserId=other&amp;minifierType=js&amp;languageId=vi_VN&amp;b=6205&amp;t=1574592239000" type="text/javascript"></script>
    <script src="https://dvc.bacninh.gov.vn/bacninh-home-v2-theme/js/jquery-1.11.3.min.js?browserId=other&amp;minifierType=js&amp;languageId=vi_VN&amp;b=6205&amp;t=1574592239000" type="text/javascript"></script>
    <script src="https://dvc.bacninh.gov.vn/bacninh-home-v2-theme/js/jquery.ui.core.js?browserId=other&amp;minifierType=js&amp;languageId=vi_VN&amp;b=6205&amp;t=1574592239000" type="text/javascript"></script>
    <script src="https://dvc.bacninh.gov.vn/bacninh-home-v2-theme/js/bootstrap-3.3.7.js?browserId=other&amp;minifierType=js&amp;languageId=vi_VN&amp;b=6205&amp;t=1574592239000" type="text/javascript"></script>

    <meta content="text/html; charset=UTF-8" http-equiv="content-type">

    <link href="https://dvc.bacninh.gov.vn/bacninh-home-v2-theme/images/favicon.ico" rel="Shortcut Icon">

    <link class="lfr-css-file" href="https://dvc.bacninh.gov.vn/bacninh-home-v2-theme/css/aui.css?browserId=other&amp;themeId=bacninhhomev2_WAR_bacninhhomev2theme&amp;minifierType=css&amp;languageId=vi_VN&amp;b=6205&amp;t=1574592239000" rel="stylesheet" type="text/css">

    <link href="/html/css/main.css?browserId=other&amp;themeId=bacninhhomev2_WAR_bacninhhomev2theme&amp;minifierType=css&amp;languageId=vi_VN&amp;b=6205&amp;t=1452584184000" rel="stylesheet" type="text/css">

    <link href="https://dvc.bacninh.gov.vn/oep-workflow-portlet/css/main.css?browserId=other&amp;themeId=bacninhhomev2_WAR_bacninhhomev2theme&amp;minifierType=css&amp;languageId=vi_VN&amp;b=6205&amp;t=1575003440000" rel="stylesheet" type="text/css">

    <link href="https://dvc.bacninh.gov.vn/oep-dvc-portlet/css/main.css?browserId=other&amp;themeId=bacninhhomev2_WAR_bacninhhomev2theme&amp;minifierType=css&amp;languageId=vi_VN&amp;b=6205&amp;t=1575003430000" rel="stylesheet" type="text/css">

    <script type="text/javascript">
        // <![CDATA[
        var Liferay = {
            Browser: {
                acceptsGzip: function() {
                    return true;
                },
                getMajorVersion: function() {
                    return 78.0;
                },
                getRevision: function() {
                    return "537.36";
                },
                getVersion: function() {
                    return "78.0";
                },
                isAir: function() {
                    return false;
                },
                isChrome: function() {
                    return true;
                },
                isFirefox: function() {
                    return false;
                },
                isGecko: function() {
                    return true;
                },
                isIe: function() {
                    return false;
                },
                isIphone: function() {
                    return false;
                },
                isLinux: function() {
                    return false;
                },
                isMac: function() {
                    return false;
                },
                isMobile: function() {
                    return false;
                },
                isMozilla: function() {
                    return false;
                },
                isOpera: function() {
                    return false;
                },
                isRtf: function() {
                    return true;
                },
                isSafari: function() {
                    return true;
                },
                isSun: function() {
                    return false;
                },
                isWap: function() {
                    return false;
                },
                isWapXhtml: function() {
                    return false;
                },
                isWebKit: function() {
                    return true;
                },
                isWindows: function() {
                    return true;
                },
                isWml: function() {
                    return false;
                }
            },

            Data: {
                NAV_SELECTOR: '#navigation',

                isCustomizationView: function() {
                    return false;
                },

                notices: [
                    null

                ]
            },

            ThemeDisplay: {

                getLayoutId: function() {
                    return "13";
                },
                getLayoutURL: function() {
                    return "https://dvc.bacninh.gov.vn/tai-thanh-phan-ho-so";
                },
                getParentLayoutId: function() {
                    return "11";
                },
                isPrivateLayout: function() {
                    return "false";
                },
                isVirtualLayout: function() {
                    return false;
                },

                getBCP47LanguageId: function() {
                    return "vi-VN";
                },
                getCDNBaseURL: function() {
                    return "https://dvc.bacninh.gov.vn";
                },
                getCDNDynamicResourcesHost: function() {
                    return "";
                },
                getCDNHost: function() {
                    return "";
                },
                getCompanyId: function() {
                    return "20155";
                },
                getCompanyGroupId: function() {
                    return "20195";
                },
                getDefaultLanguageId: function() {
                    return "vi_VN";
                },
                getDoAsUserIdEncoded: function() {
                    return "";
                },
                getLanguageId: function() {
                    return "vi_VN";
                },
                getParentGroupId: function() {
                    return "20182";
                },
                getPathContext: function() {
                    return "";
                },
                getPathImage: function() {
                    return "/image";
                },
                getPathJavaScript: function() {
                    return "/html/js";
                },
                getPathMain: function() {
                    return "/c";
                },
                getPathThemeImages: function() {
                    return "https://dvc.bacninh.gov.vn/bacninh-home-v2-theme/images";
                },
                getPathThemeRoot: function() {
                    return "/bacninh-home-v2-theme";
                },
                getPlid: function() {
                    return "1126719";
                },
                getPortalURL: function() {
                    return "https://dvc.bacninh.gov.vn";
                },
                getPortletSetupShowBordersDefault: function() {
                    return true;
                },
                getScopeGroupId: function() {
                    return "20182";
                },
                getScopeGroupIdOrLiveGroupId: function() {
                    return "20182";
                },
                getSessionId: function() {

                    return "";

                },
                getSiteGroupId: function() {
                    return "20182";
                },
                getURLControlPanel: function() {
                    return "/group/control_panel?refererPlid=1126719";
                },
                getURLHome: function() {
                    return "https\x3a\x2f\x2fdvc\x2ebacninh\x2egov\x2evn\x2fweb\x2fguest";
                },
                getUserId: function() {
                    return "7888109";
                },
                getUserName: function() {

                    return "\u004e\u0067\u0075\u0079\u1ec5\u006e\u0020\u0054\u0069\u1ebf\u006e\u0020\u0110\u1ea1\u0074\u0020\u0043\u0044\u0031\u0031\u0039\u0030\u0031\u0020\u0043\u0044\u0031\u0031\u0039\u0030\u0031";

                },
                isAddSessionIdToURL: function() {
                    return false;
                },
                isFreeformLayout: function() {
                    return false;
                },
                isImpersonated: function() {
                    return false;
                },
                isSignedIn: function() {
                    return true;
                },
                isStateExclusive: function() {
                    return false;
                },
                isStateMaximized: function() {
                    return false;
                },
                isStatePopUp: function() {
                    return false;
                }
            },

            PropsValues: {
                NTLM_AUTH_ENABLED: false
            }
        };

        var themeDisplay = Liferay.ThemeDisplay;

        Liferay.AUI = {
            getAvailableLangPath: function() {
                return 'available_languages.jsp?browserId=other&themeId=bacninhhomev2_WAR_bacninhhomev2theme&colorSchemeId=01&minifierType=js&languageId=vi_VN&b=6205&t=1571367033000';
            },
            getCombine: function() {
                return true;
            },
            getComboPath: function() {
                return '/combo/?browserId=other&minifierType=&languageId=vi_VN&b=6205&t=1571367033000&';
            },
            getFilter: function() {

                return 'min';

            },
            getJavaScriptRootPath: function() {
                return '/html/js';
            },
            getLangPath: function() {
                return 'aui_lang.jsp?browserId=other&themeId=bacninhhomev2_WAR_bacninhhomev2theme&colorSchemeId=01&minifierType=js&languageId=vi_VN&b=6205&t=1571367033000';
            },
            getStaticResourceURLParams: function() {
                return '?browserId=other&minifierType=&languageId=vi_VN&b=6205&t=1571367033000';
            }
        };

        Liferay.authToken = 'bT6EVMxQ';

        Liferay.currentURL = '\x2ftai-thanh-phan-ho-so\x3fp_p_id\x3dgiaytohosothaythe_WAR_oepdvcportlet_INSTANCE_SfUKdW1ls7mK\x26p_p_lifecycle\x3d0\x26p_p_state\x3dnormal\x26p_p_mode\x3dview\x26_giaytohosothaythe_WAR_oepdvcportlet_INSTANCE_SfUKdW1ls7mK_tthcId\x3d5386\x26_giaytohosothaythe_WAR_oepdvcportlet_INSTANCE_SfUKdW1ls7mK_hoSoId\x3d0';
        Liferay.currentURLEncoded = '%2Ftai-thanh-phan-ho-so%3Fp_p_id%3Dgiaytohosothaythe_WAR_oepdvcportlet_INSTANCE_SfUKdW1ls7mK%26p_p_lifecycle%3D0%26p_p_state%3Dnormal%26p_p_mode%3Dview%26_giaytohosothaythe_WAR_oepdvcportlet_INSTANCE_SfUKdW1ls7mK_tthcId%3D5386%26_giaytohosothaythe_WAR_oepdvcportlet_INSTANCE_SfUKdW1ls7mK_hoSoId%3D0';
        // ]]>
    </script>

    <script src="/html/js/everything.jsp?browserId=other&amp;themeId=bacninhhomev2_WAR_bacninhhomev2theme&amp;colorSchemeId=01&amp;minifierType=js&amp;minifierBundleId=javascript.everything.files&amp;languageId=vi_VN&amp;b=6205&amp;t=1571367033000" type="text/javascript"></script>

    <script type="text/javascript">
        // <![CDATA[

        Liferay.Portlet.list = ['workflowtabtab_WAR_oepworkflowportlet', 'giaytohosothaythe_WAR_oepdvcportlet_INSTANCE_SfUKdW1ls7mK'];

        Liferay._editControlsState = 'visible';

        // ]]>
    </script>

    <script type="text/javascript">
        (function(i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;

            i[r] = i[r] || function() {
                var arrayValue = i[r].q || [];

                i[r].q = arrayValue;

                (i[r].q).push(arguments);
            };

            i[r].l = 1 * new Date();

            a = s.createElement(o);
            m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m);
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-143874788-1', 'auto');
        ga('send', 'pageview');
    </script>

    <link class="lfr-css-file" href="https://dvc.bacninh.gov.vn/bacninh-home-v2-theme/css/main.css?browserId=other&amp;themeId=bacninhhomev2_WAR_bacninhhomev2theme&amp;minifierType=css&amp;languageId=vi_VN&amp;b=6205&amp;t=1574592239000" rel="stylesheet" type="text/css">

    <style type="text/css">
        #p_p_id_workflowtabtab_WAR_oepworkflowportlet_ .portlet-borderless-container {
            border-width: ;
            border-style:
        }
        
        #p_p_id_giaytohosothaythe_WAR_oepdvcportlet_INSTANCE_SfUKdW1ls7mK_ .portlet-borderless-container {
            border-width: ;
            border-style:
        }
    </style>

    <script charset="utf-8" id="yui_patched_v3_11_0_1_1575278448452_66" src="/combo/?browserId=other&amp;minifierType=&amp;languageId=vi_VN&amp;b=6205&amp;t=1571367033000&amp;/html/js/aui/color-base/color-base-min.js" async=""></script>
    <script charset="utf-8" id="yui_patched_v3_11_0_1_1575278448452_73" src="/combo/?browserId=other&amp;minifierType=&amp;languageId=vi_VN&amp;b=6205&amp;t=1571367033000&amp;/html/js/aui/event-move/event-move-min.js" async=""></script>
    <link charset="utf-8" rel="stylesheet" id="yui_patched_v3_11_0_1_1575278448452_74" href="/combo/?browserId=other&amp;minifierType=&amp;languageId=vi_VN&amp;b=6205&amp;t=1571367033000&amp;/html/js/aui/widget-base/assets/skins/sam/widget-base.css">
    <script charset="utf-8" id="yui_patched_v3_11_0_1_1575278448452_75" src="/html/js/liferay/available_languages.jsp?browserId=other&amp;themeId=bacninhhomev2_WAR_bacninhhomev2theme&amp;colorSchemeId=01&amp;minifierType=js&amp;languageId=vi_VN&amp;b=6205&amp;t=1571367033000" async=""></script>
    <script charset="utf-8" id="yui_patched_v3_11_0_1_1575278448452_76" src="/combo/?browserId=other&amp;minifierType=&amp;languageId=vi_VN&amp;b=6205&amp;t=1571367033000&amp;/html/js/aui/escape/escape-min.js&amp;/html/js/aui/base-core/base-core-min.js&amp;/html/js/aui/base-observable/base-observable-min.js&amp;/html/js/aui/aui-widget-cssclass/aui-widget-cssclass-min.js&amp;/html/js/aui/aui-widget-toggle/aui-widget-toggle-min.js&amp;/html/js/liferay/language.js&amp;/html/js/aui/transition/transition-min.js&amp;/html/js/liferay/ajax_session.js" async=""></script>
    <link charset="utf-8" rel="stylesheet" id="yui_patched_v3_11_0_1_1575278448452_161" href="/combo/?browserId=other&amp;minifierType=&amp;languageId=vi_VN&amp;b=6205&amp;t=1571367033000&amp;/html/js/aui/widget-stack/assets/skins/sam/widget-stack.css&amp;/html/js/aui/cssbutton/cssbutton-min.css&amp;/html/js/aui/widget-modality/assets/skins/sam/widget-modality.css&amp;/html/js/aui/resize-base/assets/skins/sam/resize-base.css">
    <script charset="utf-8" id="yui_patched_v3_11_0_1_1575278448452_162" src="/combo/?browserId=other&amp;minifierType=&amp;languageId=vi_VN&amp;b=6205&amp;t=1571367033000&amp;/html/js/liferay/hudcrumbs.js&amp;/html/js/aui/gesture-simulate/gesture-simulate-min.js&amp;/html/js/liferay/navigation_interaction.js&amp;/html/js/liferay/portlet_url.js&amp;/html/js/aui/aui-dialog-iframe-deprecated/aui-dialog-iframe-deprecated-min.js&amp;/html/js/aui/widget-autohide/widget-autohide-min.js&amp;/html/js/aui/button-core/button-core-min.js&amp;/html/js/aui/button-plugin/button-plugin-min.js&amp;/html/js/aui/widget-buttons/widget-buttons-min.js&amp;/html/js/aui/widget-modality/widget-modality-min.js&amp;/html/js/aui/dd-ddm-base/dd-ddm-base-min.js&amp;/html/js/aui/dd-drag/dd-drag-min.js&amp;/html/js/aui/dd-plugin/dd-plugin-min.js&amp;/html/js/aui/dd-constrain/dd-constrain-min.js&amp;/html/js/aui/event-flick/event-flick-min.js&amp;/html/js/aui/event-valuechange/event-valuechange-min.js&amp;/html/js/aui/event-tap/event-tap-min.js&amp;/html/js/aui/dd-ddm/dd-ddm-min.js&amp;/html/js/aui/dd-ddm-drop/dd-ddm-drop-min.js&amp;/html/js/aui/dd-drop/dd-drop-min.js" async=""></script>
    <script charset="utf-8" id="yui_patched_v3_11_0_1_1575278448452_163" src="/combo/?browserId=other&amp;minifierType=&amp;languageId=vi_VN&amp;b=6205&amp;t=1571367033000&amp;/html/js/aui/dd-drop-plugin/dd-drop-plugin-min.js&amp;/html/js/aui/dd-delegate/dd-delegate-min.js&amp;/html/js/aui/resize-base/resize-base-min.js&amp;/html/js/aui/resize-plugin/resize-plugin-min.js&amp;/html/js/aui/button/button-min.js&amp;/html/js/aui/button-group/button-group-min.js&amp;/html/js/aui/aui-button-core/aui-button-core-min.js&amp;/html/js/aui/aui-toolbar/aui-toolbar-min.js&amp;/html/js/aui/aui-widget-toolbars/aui-widget-toolbars-min.js&amp;/html/js/aui/aui-modal/aui-modal-min.js&amp;/html/js/liferay/widget_zindex.js&amp;/html/js/liferay/util_window.js&amp;/html/js/liferay/sign_in_modal.js" async=""></script>
    <script charset="utf-8" id="yui_patched_v3_11_0_1_1575278448452_164" src="/combo/?browserId=other&amp;minifierType=&amp;languageId=vi_VN&amp;b=6205&amp;t=1571367033000&amp;/html/js/aui/querystring-parse/querystring-parse-min.js&amp;/html/js/aui/aui-url/aui-url-min.js" async=""></script>
</head>

<body class="has-alerts">
<!--    <div class="alert alert-block popup-alert-warning alert-error" dynamic="true" id="yui_patched_v3_11_0_1_1575278448452_177" style="">Phiên làm việc của bạn đã hết hạn do thời gian không sử dụng quá lâu.</div>-->
    <a href="#main-content" id="skip-to-content">Truy cập nội dung luôn</a>

    <header class="container-fluid bg-xam-h">
        <div class="">
            <div class="row hidden-xs">
                <div class="col-xs-6">
                    <a class="pull-left logo" href=""><img src="/bacninh-home-v2-theme/images/logo.png" height="70" alt=""></a>
                    <div class="slogan">
                        <h4>CỔNG THÔNG TIN DỊCH VỤ CÔNG</h4>
                        <h2>TRỰC TUYẾN</h2>
                    </div>
                </div>
                <div class="col-xs-6">

                    <div class="pull-right mt-30">
                        <div class="btn-group mr-20">
                            <button type="button" class="btn btn-default dropdown-toggle a-dropdown btn-avta" data-toggle="dropdown" aria-expanded="false">
                                <span class="caret"></span>
                                <img class="img-thumbnail img-circle pad-2 mr-5" src="" alt="">${account.getUserName()}
                            </button>

                            <ul class="dropdown-menu" role="menu">
                                <li><a href="/quan-ly-ho-so">Quản lý hồ sơ</a></li>
                                <li><a href="" target="_target">Quản lý thông tin tài khoản</a></li>
                                <li><a href="/profile" target="target">Quản lý thông tin cá nhân</a></li>
                                <li><a href="/thay-doi-mat-khau">Thay đổi mật khẩu</a></li>
                                <li role="separator" class="divider"></li>
                                <li><a href="/c/portal/logout">Đăng xuất</a></li>
                            </ul>

                        </div>
                        <!--Set size can bo-->
                        <a class="mr-5 bt-dn" href="/c/portal/logout">
                            <svg class="svg-inline--fa fa-sign-in-alt fa-w-16 mr-5" aria-hidden="true" data-prefix="fas" data-icon="sign-in-alt" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg="">
                                <path fill="currentColor" d="M416 448h-84c-6.6 0-12-5.4-12-12v-40c0-6.6 5.4-12 12-12h84c17.7 0 32-14.3 32-32V160c0-17.7-14.3-32-32-32h-84c-6.6 0-12-5.4-12-12V76c0-6.6 5.4-12 12-12h84c53 0 96 43 96 96v192c0 53-43 96-96 96zm-47-201L201 79c-15-15-41-4.5-41 17v96H24c-13.3 0-24 10.7-24 24v96c0 13.3 10.7 24 24 24h136v96c0 21.5 26 32 41 17l168-168c9.3-9.4 9.3-24.6 0-34z"></path>
                            </svg>
                            <!-- <i class="fas fa-sign-in-alt mr-5"></i> -->Đăng xuất</a>
                    </div>
                </div>
            </div>
        </div>
    </header>
    <nav class="navbar-yte">
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#defaultNavbar1" aria-expanded="false"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
                <a class="navbar-brand visible-xs-block" href="#"><img src="/bacninh-home-v2-theme/images/logo.png" alt="" width="36"></a>
                <div class="slogan-mobile visible-xs-block">
                    <h4>CỔNG THÔNG TIN DỊCH VỤ CÔNG</h4>
                    <h2>TRỰC TUYẾN</h2>
                </div>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="defaultNavbar1">
                <ul class="nav navbar-nav nav-yte">
                    <li>
                        <a href="">

 TRANG CHỦ
							</a>
                    </li>
                    <li>
                        <a href="">

 DANH MỤC DỊCH VỤ CÔNG
							</a>
                    </li>
                    <li>
                        <a href="QuanLyHoSoServlet">

 QUẢN LÝ HỒ SƠ
							</a>
                    </li>
                    <li>
                        <a href="">

 ĐÁNH GIÁ
							</a>
                    </li>
                    <li>
                        <a href="">

 TRA CỨU THÔNG TIN
							</a>
                    </li>
                    <li>
                        <a href="">

 GIỚI THIỆU
							</a>
                    </li>
                    <li>
                        <a href="">

 KIOS
							</a>
                    </li>
                    <li>
                        <a href="">

 Câu hỏi thường gặp
							</a>
                    </li>

                    <li class="divider"></li>
                    <li class="visible-xs-inline">
                        <a href="/dangnhap">
                            <svg class="svg-inline--fa fa-user-plus fa-w-20 mr-10" aria-hidden="true" data-prefix="fas" data-icon="user-plus" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 640 512" data-fa-i2svg="">
                                <path fill="currentColor" d="M224 32c77.32 0 140 62.68 140 140s-62.68 140-140 140S84 249.32 84 172 146.68 32 224 32zm160.373 292.093l-62.399-15.6c-65.557 47.154-145.021 36.631-195.948 0l-62.399 15.6C26.233 333.442 0 367.04 0 405.585V438c0 23.196 18.804 42 42 42h364c23.196 0 42-18.804 42-42v-32.415c0-38.545-26.233-72.143-63.627-81.492zM628 224.889h-68.889V156c0-6.627-5.373-12-12-12h-38.222c-6.627 0-12 5.373-12 12l-.002 68.887-68.887.002c-6.627 0-12 5.373-12 12v38.222c0 6.627 5.373 12 12 12l68.887.002.002 68.887c0 6.627 5.373 12 12 12h38.222c6.627 0 12-5.373 12-12l.002-68.887 68.887-.002c6.627 0 12-5.373 12-12v-38.222c0-6.627-5.373-12-12-12z"></path>
                            </svg>
                            <!-- <i class="fas fa-user-plus mr-10"></i> -->Đăng ký</a>
                    </li>
                    <li class="visible-xs-inline">
                        <a href="/dangky">
                            <svg class="svg-inline--fa fa-sign-in-alt fa-w-16 mr-10" aria-hidden="true" data-prefix="fas" data-icon="sign-in-alt" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg="">
                                <path fill="currentColor" d="M416 448h-84c-6.6 0-12-5.4-12-12v-40c0-6.6 5.4-12 12-12h84c17.7 0 32-14.3 32-32V160c0-17.7-14.3-32-32-32h-84c-6.6 0-12-5.4-12-12V76c0-6.6 5.4-12 12-12h84c53 0 96 43 96 96v192c0 53-43 96-96 96zm-47-201L201 79c-15-15-41-4.5-41 17v96H24c-13.3 0-24 10.7-24 24v96c0 13.3 10.7 24 24 24h136v96c0 21.5 26 32 41 17l168-168c9.3-9.4 9.3-24.6 0-34z"></path>
                            </svg>
                            <!-- <i class="fas fa-sign-in-alt mr-10"></i> -->Đăng nhập</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <div>

        <div class="bacninhhoso" id="main-content" role="main">
            <div class="portlet-layout row-fluid">
                <div class="portlet-column portlet-column-first span1" id="column-1">
                    <div class="portlet-dropzone empty portlet-column-content portlet-column-content-first" id="layout-column_column-1"></div>
                </div>

                <div class="portlet-column span10" id="column-2">
                    <div class="portlet-dropzone portlet-column-content" id="layout-column_column-2">

                        <div class="portlet-boundary portlet-boundary_workflowtabtab_WAR_oepworkflowportlet_  portlet-static portlet-static-end portlet-borderless workflowtab-tab-portlet " id="p_p_id_workflowtabtab_WAR_oepworkflowportlet_">
                            <span id="p_workflowtabtab_WAR_oepworkflowportlet"></span>

                            <div class="portlet-borderless-container" style="">

                                <div class="portlet-body">

                                    <script type="text/javascript" src="/oep-workflow-portlet/js/menu.js"></script>

                                    <br>
                                    <div id="">
                                        <ul class="oep-breadcrumbs">
                                            <li>
                                                <a href="#"> <img src="/image/layout_icon?img_id=1126878" style="margin-bottom:2px;margin-right:4px">Nhập đơn đăng ký</a>
                                            </li>
                                            <li>
                                                <a href="#" class="active"> <img src="/image/layout_icon?img_id=1130431" style="margin-bottom:2px;margin-right:4px">Tải thành phần hồ sơ</a>
                                            </li>
                                            
                                        </ul>
                                    </div>

                                </div>

                            </div>

                        </div>

                        <div class="portlet-boundary portlet-boundary_giaytohosothaythe_WAR_oepdvcportlet_  portlet-static portlet-static-end portlet-borderless giay-to-ho-so-thay-the-portlet " id="p_p_id_giaytohosothaythe_WAR_oepdvcportlet_INSTANCE_SfUKdW1ls7mK_">
                            <span id="p_giaytohosothaythe_WAR_oepdvcportlet_INSTANCE_SfUKdW1ls7mK"></span>

                            <div class="portlet-borderless-container" style="">

                                <div class="portlet-body">

                                    <br>

                                    <div class="oep-container">

                                        <div class="label-info">
                                            <p>Các tài liệu có dấu * yêu cầu bắt buộc phải tải nên, dung lượng và định dạng file tải lên theo yêu cầu của từng tài liệu !</p>
                                        </div>

                                        <form action="${pageContext.request.contextPath}/ThanhPhanHoSoServlet" class="" id="_giaytohosothaythe_WAR_oepdvcportlet_INSTANCE_SfUKdW1ls7mK_fmt" method="post" name="_giaytohosothaythe_WAR_oepdvcportlet_INSTANCE_SfUKdW1ls7mK_fmt" enctype="multipart/form-data">

                                            <input name="_giaytohosothaythe_WAR_oepdvcportlet_INSTANCE_SfUKdW1ls7mK_formDate" type="hidden" value="1575276177721">
                                            <table align="center" class="oep-table" style="width: 111%;">
                                                <tbody>
                                                    <tr>
                                                        <th width="2%"></th>
                                                        <th width="86%">Tên giấy tờ</th>
                                                        <th width="23%"></th>
                                                       
                                                    </tr>

                                                    <tr>
                                                        <td colspan="2" style="line-height:30px;">

<!--                                                            <input class="field" id="_giaytohosothaythe_WAR_oepdvcportlet_INSTANCE_SfUKdW1ls7mK_filename_22726" name="_giaytohosothaythe_WAR_oepdvcportlet_INSTANCE_SfUKdW1ls7mK_filename_22726" type="hidden" value="">-->
<!--                                                                <input class="field">-->

                                                            <div class="oep-hoso-upload-none">
                                                                <label id="_giaytohosothaythe_WAR_oepdvcportlet_INSTANCE_SfUKdW1ls7mK_tengiayto22726">
                                                                    <b>1.</b> Giấy đề nghị đăng ký hộ kinh doanh theo mẫu Phụ lục III-1, Thông tư số 20/2015/TT-BKHĐT ngày 01/12/2015.
                                                                </label>

                                                            </div>

                                                        </td>

                                                        <td class="text-center">

                                                            <input type="file" name="file1" class="oep-button upload" value="Tải lên" onclick="">

                                                        </td>
                                                    </tr>

                                                    <tr>
                                                        <td colspan="2" style="line-height:30px;">

                                                            <input class="field" id="_giaytohosothaythe_WAR_oepdvcportlet_INSTANCE_SfUKdW1ls7mK_filename_22727" name="_giaytohosothaythe_WAR_oepdvcportlet_INSTANCE_SfUKdW1ls7mK_filename_22727" type="hidden" value="">

                                                            <div class="oep-hoso-upload-none">
                                                                <label id="_giaytohosothaythe_WAR_oepdvcportlet_INSTANCE_SfUKdW1ls7mK_tengiayto22727">
                                                                    <b>2.</b> Bản sao hợp lệ Thẻ căn cước công dân hoặc Chứng minh nhân dân hoặc Hộ chiếu còn hiệu lực của các cá nhân tham gia hộ kinh doanh hoặc người đại diện hộ gia đình và bản sao hợp lệ biên bản họp nhóm cá nhân về việc thành lập hộ kinh doanh đối với trường hợp hộ kinh doanh do một nhóm cá nhân thành lập
                                                                </label>

                                                            </div>

                                                        </td>

                                                        <td class="text-center">

                                                            <input type="file" name="file2" class="oep-button upload" value="Tải lên" onclick="">

                                                        </td>
                                                    </tr>

                                                    <tr>
                                                        <td colspan="2" style="line-height:30px;">

                                                            <input class="field" id="_giaytohosothaythe_WAR_oepdvcportlet_INSTANCE_SfUKdW1ls7mK_filename_22728" name="_giaytohosothaythe_WAR_oepdvcportlet_INSTANCE_SfUKdW1ls7mK_filename_22728" type="hidden" value="">

                                                            <div class="oep-hoso-upload-none">
                                                                <label id="_giaytohosothaythe_WAR_oepdvcportlet_INSTANCE_SfUKdW1ls7mK_tengiayto22728">
                                                                    <b>3.</b> Danh sách các cá nhân góp vốn thành lập hộ kinh doanh theo mẫu Phụ lục III-2, Thông tư số 20/2015/TT-BKHĐT ngày 01/12/2015. (nếu có)
                                                                </label>

                                                            </div>

                                                        </td>

                                                        <td class="text-center">

                                                            <input type="file" name="file3" class="oep-button upload" value="Tải lên" ">

                                                        </td>
                                                    </tr>

                                                </tbody>
                                            </table>
                                            <br>
<!--                                            <input class="oep-button undo" type="button" onclick="location.href=&quot;https://dvc.bacninh.gov.vn/eform?p_p_id=eform_WAR_oepdvcportlet_INSTANCE_1cb0UZD6ZEJ9&amp;p_p_lifecycle=0&amp;p_p_state=normal&amp;p_p_mode=view&amp;_eform_WAR_oepdvcportlet_INSTANCE_1cb0UZD6ZEJ9_tthcId=5386&amp;_eform_WAR_oepdvcportlet_INSTANCE_1cb0UZD6ZEJ9_hoSoId=0&amp;_eform_WAR_oepdvcportlet_INSTANCE_1cb0UZD6ZEJ9_clearSession=false&amp;_eform_WAR_oepdvcportlet_INSTANCE_1cb0UZD6ZEJ9_backURL=https%3A%2F%2Fdvc.bacninh.gov.vn%2Ftai-thanh-phan-ho-so%3Fp_p_id%3Dgiaytohosothaythe_WAR_oepdvcportlet_INSTANCE_SfUKdW1ls7mK%26p_p_lifecycle%3D0%26p_p_state%3Dnormal%26p_p_mode%3Dview%26p_p_col_id%3Dcolumn-2%26p_p_col_pos%3D1%26p_p_col_count%3D2&quot;" value="">-->

<!--                                            <a class="oep-button save one-click" type="button" href="QuanLyHoSoServlet">Lưu lại & nộp sau</a>-->
                                            <input  class="oep-button" type="submit"  value="Lưu lại & nộp sau" name="luuLaiVaNopSau">
                                             

                                            <!--<input class="oep-button primary one-click" type="button" value="Nộp hồ sơ" >-->
                                            <input class="oep-button primary" type="submit"  value="Nộp hồ sơ" name="nopHoSo">
                                            
                                            
                  
                                        </form>

                                    </div>

                                    

                                </div>

                            </div>

                        </div>

                    </div>
                </div>

                <div class="portlet-column portlet-column-last span1" id="column-3">
                    <div class="portlet-dropzone empty portlet-column-content portlet-column-content-last" id="layout-column_column-3"></div>
                </div>
            </div>
        </div>

        <form action="#" id="hrefFm" method="post" name="hrefFm">
            <span></span>
        </form>
    </div>


</body>

</html>