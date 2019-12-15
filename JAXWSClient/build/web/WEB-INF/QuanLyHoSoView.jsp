<%-- 
    Document   : QuanLyHoSoView
    Created on : Dec 3, 2019, 3:58:41 PM
    Author     : datpo_000
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="aui ltr yui3-js-enabled webkit js chrome chrome78 chrome78-0 win secure fontawesome-i2svg-active fontawesome-i2svg-complete" dir="ltr" lang="vi-VN">
<div id="yui3-css-stamp" style="position: absolute !important; visibility: hidden !important" class=""></div>

<head>
    <title>QUẢN LÝ HỒ SƠ - Chính quyền điện tử Bắc Ninh</title>
    
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

    <link href="https://dvc.bacninh.gov.vn/oep-dvc-portlet/css/custom-hosodoanhnghiep.css?browserId=other&amp;themeId=bacninhhomev2_WAR_bacninhhomev2theme&amp;minifierType=css&amp;languageId=vi_VN&amp;b=6205&amp;t=1575003430000" rel="stylesheet" type="text/css">

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
                    return "15";
                },
                getLayoutURL: function() {
                    return "https://dvc.bacninh.gov.vn/quan-ly-ho-so";
                },
                getParentLayoutId: function() {
                    return "0";
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
                    return "1126903";
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
                    return "/group/control_panel?refererPlid=1126903";
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

        Liferay.authToken = 'WHX4bF7G';

        Liferay.currentURL = '\x2fquan-ly-ho-so';
        Liferay.currentURLEncoded = '%2Fquan-ly-ho-so';
        // ]]>
    </script>

    <script src="/html/js/everything.jsp?browserId=other&amp;themeId=bacninhhomev2_WAR_bacninhhomev2theme&amp;colorSchemeId=01&amp;minifierType=js&amp;minifierBundleId=javascript.everything.files&amp;languageId=vi_VN&amp;b=6205&amp;t=1571367033000" type="text/javascript"></script>

    <script type="text/javascript">
        // <![CDATA[

        Liferay.Portlet.list = ['hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe', 'chitiethoso_WAR_oepdvcportlet'];

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
        #p_p_id_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_ .portlet-borderless-container {
            border-width: ;
            border-style:
        }
        
        #p_p_id_chitiethoso_WAR_oepdvcportlet_ .portlet-borderless-container {
            border-width: ;
            border-style:
        }
    </style>

    <link charset="utf-8" rel="stylesheet" id="yui_patched_v3_11_0_1_1575287733663_66" href="/combo/?browserId=other&amp;minifierType=&amp;languageId=vi_VN&amp;b=6205&amp;t=1571367033000&amp;/html/js/aui/widget-base/assets/skins/sam/widget-base.css">
    <script charset="utf-8" id="yui_patched_v3_11_0_1_1575287733663_68" src="/combo/?browserId=other&amp;minifierType=&amp;languageId=vi_VN&amp;b=6205&amp;t=1571367033000&amp;/html/js/aui/color-base/color-base-min.js&amp;/html/js/aui/base-core/base-core-min.js&amp;/html/js/aui/base-observable/base-observable-min.js&amp;/html/js/aui/aui-widget-cssclass/aui-widget-cssclass-min.js&amp;/html/js/aui/aui-widget-toggle/aui-widget-toggle-min.js&amp;/html/js/aui/transition/transition-min.js&amp;/html/js/liferay/ajax_session.js&amp;/html/js/liferay/portlet_url.js" async=""></script>
    <script charset="utf-8" id="yui_patched_v3_11_0_1_1575287733663_69" src="/combo/?browserId=other&amp;minifierType=&amp;languageId=vi_VN&amp;b=6205&amp;t=1571367033000&amp;/html/js/aui/querystring-parse/querystring-parse-min.js&amp;/html/js/aui/aui-url/aui-url-min.js" async=""></script>
    <script charset="utf-8" id="yui_patched_v3_11_0_1_1575287733663_119" src="/combo/?browserId=other&amp;minifierType=&amp;languageId=vi_VN&amp;b=6205&amp;t=1571367033000&amp;/html/js/aui/event-move/event-move-min.js" async=""></script>
    <script charset="utf-8" id="yui_patched_v3_11_0_1_1575287733663_120" src="/html/js/liferay/available_languages.jsp?browserId=other&amp;themeId=bacninhhomev2_WAR_bacninhhomev2theme&amp;colorSchemeId=01&amp;minifierType=js&amp;languageId=vi_VN&amp;b=6205&amp;t=1571367033000" async=""></script>
    <script charset="utf-8" id="yui_patched_v3_11_0_1_1575287733663_121" src="/combo/?browserId=other&amp;minifierType=&amp;languageId=vi_VN&amp;b=6205&amp;t=1571367033000&amp;/html/js/aui/escape/escape-min.js&amp;/html/js/liferay/language.js" async=""></script>
    <link charset="utf-8" rel="stylesheet" id="yui_patched_v3_11_0_1_1575287733663_197" href="/combo/?browserId=other&amp;minifierType=&amp;languageId=vi_VN&amp;b=6205&amp;t=1571367033000&amp;/html/js/aui/widget-stack/assets/skins/sam/widget-stack.css&amp;/html/js/aui/cssbutton/cssbutton-min.css&amp;/html/js/aui/widget-modality/assets/skins/sam/widget-modality.css&amp;/html/js/aui/resize-base/assets/skins/sam/resize-base.css">
    <script charset="utf-8" id="yui_patched_v3_11_0_1_1575287733663_198" src="/combo/?browserId=other&amp;minifierType=&amp;languageId=vi_VN&amp;b=6205&amp;t=1571367033000&amp;/html/js/liferay/hudcrumbs.js&amp;/html/js/aui/gesture-simulate/gesture-simulate-min.js&amp;/html/js/liferay/navigation_interaction.js&amp;/html/js/aui/aui-dialog-iframe-deprecated/aui-dialog-iframe-deprecated-min.js&amp;/html/js/aui/widget-autohide/widget-autohide-min.js&amp;/html/js/aui/button-core/button-core-min.js&amp;/html/js/aui/button-plugin/button-plugin-min.js&amp;/html/js/aui/widget-buttons/widget-buttons-min.js&amp;/html/js/aui/widget-modality/widget-modality-min.js&amp;/html/js/aui/dd-ddm-base/dd-ddm-base-min.js&amp;/html/js/aui/dd-drag/dd-drag-min.js&amp;/html/js/aui/dd-plugin/dd-plugin-min.js&amp;/html/js/aui/dd-constrain/dd-constrain-min.js&amp;/html/js/aui/event-flick/event-flick-min.js&amp;/html/js/aui/event-valuechange/event-valuechange-min.js&amp;/html/js/aui/event-tap/event-tap-min.js&amp;/html/js/aui/dd-ddm/dd-ddm-min.js&amp;/html/js/aui/dd-ddm-drop/dd-ddm-drop-min.js&amp;/html/js/aui/dd-drop/dd-drop-min.js&amp;/html/js/aui/dd-drop-plugin/dd-drop-plugin-min.js" async=""></script>
    <script charset="utf-8" id="yui_patched_v3_11_0_1_1575287733663_199" src="/combo/?browserId=other&amp;minifierType=&amp;languageId=vi_VN&amp;b=6205&amp;t=1571367033000&amp;/html/js/aui/dd-delegate/dd-delegate-min.js&amp;/html/js/aui/resize-base/resize-base-min.js&amp;/html/js/aui/resize-plugin/resize-plugin-min.js&amp;/html/js/aui/button/button-min.js&amp;/html/js/aui/button-group/button-group-min.js&amp;/html/js/aui/aui-button-core/aui-button-core-min.js&amp;/html/js/aui/aui-toolbar/aui-toolbar-min.js&amp;/html/js/aui/aui-widget-toolbars/aui-widget-toolbars-min.js&amp;/html/js/aui/aui-modal/aui-modal-min.js&amp;/html/js/liferay/widget_zindex.js&amp;/html/js/liferay/util_window.js&amp;/html/js/liferay/sign_in_modal.js" async=""></script>
</head>

<body>
    <a href="#main-content" id="skip-to-content">Truy cập nội dung luôn</a>

    <header class="container-fluid bg-xam-h">
        <div class="">
            <div class="row hidden-xs">
                <div class="col-xs-6">
                    <a class="pull-left logo" href=""><img src="/bacninh-home-v2-theme/images/logo.png" height="70" alt=""></a>
                    <div class="slogan">
                        <h4>CỔNG THÔNG TIN DỊCH VỤ CÔNG</h4>
                        <h2> TRỰC TUYẾN </h2>
                    </div>
                </div>
                <div class="col-xs-6">

                    <div class="pull-right mt-30">
                        <div class="btn-group mr-20">
                            <button type="button" class="btn btn-default dropdown-toggle a-dropdown btn-avta" data-toggle="dropdown">
                                <span class="caret"></span>
                                <img class="img-thumbnail img-circle pad-2 mr-5" src="/image/user_male_portrait?img_id=0&amp;img_id_token=2dwVk1OM6abmpO5aOcwnI7Z1T%2Bs%3D&amp;t=1575089331831" alt="">Nguyễn Tiến Đạt
                            </button>

                            <ul class="dropdown-menu" role="menu">
                                <li><a href="QuanLyHoSoServlet">Quản lý hồ sơ</a></li>
                                <li><a href="#" target="_target">Quản lý thông tin tài khoản</a></li>
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
                    <h2>tỉnh bắc ninh</h2>
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
                    <li class="active">
                        <a href="QuanLyHoSoServlet">

 QUẢN LÝ HỒ SƠ<span class="sr-only">(current)</span>
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

        <div class="columns-1" id="main-content" role="main">
            <div class="portlet-layout row-fluid">
                <div class="portlet-column portlet-column-only span12" id="column-1">
                    <div class="portlet-dropzone portlet-column-content portlet-column-content-only" id="layout-column_column-1">

                        <div class="portlet-boundary portlet-boundary_hosodoanhnghiep_WAR_oepdvcportlet_  portlet-static portlet-static-end portlet-borderless ho-so-doanh-nghiep-portlet " id="p_p_id_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_">
                            <span id="p_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe"></span>

                            <div class="portlet-borderless-container" style="">

                                <div class="portlet-body">

                                    <div class="oep-container">

                                        <form action="" class="form  " id="_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_fmt" method="" name="_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_fmt">

                                            <input name="_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_formDate" type="hidden" value="1575287731972">
                                            <input type="hidden" name="_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_clickAdvanceSearch" id="clickAdvanceSearch" value="0">
                                            <div class="oep-container-search">
                                                <table cellpadding="0" cellspacing="0">
                                                    <tbody id="oep-advance-search" style="display: none;">
                                                        <tr>
                                                            <td colspan="2" style="width: 50%;">
                                                                Theo lĩnh vực
                                                                <br>

                                                                <div class="control-group">

                                                                    <select class="aui-field-select oep-select" id="_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_linhVucIdSearch" name="_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_linhVucIdSearch" onchange="_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_layDanhSachThuTuc(this.value)" title="linh-vuc-id-search">
                                                                        <option value="">----Lọc theo toàn bộ lĩnh vực----</option>
                                                                        <option value="105001">Nông nghiệp và Phát triển nông thôn</option>
                                                                        <option value="105002">Khoa học - Kỹ thuật</option>
                                                                        <option value="105102">Tài chính doanh nghiệp</option>
                                                                        <option value="105201">Dịch vụ du lịch khác</option>
                                                                        <option value="105202">Lưu trú du lịch</option>
                                                                        <option value="105203">Sở hữu trí tuệ</option>
                                                                        <option value="105301">Lĩnh vực lao động, tiền lương, bảo hiểm xã hội và an toàn lao động.</option>
                                                                        <option value="105302">Lĩnh vực người có công cấp Huyện</option>
                                                                        <option value="105303">Lĩnh vực bảo trợ xã hội</option>
                                                                        <option value="105304">Lĩnh vực bảo vệ chăm sóc trẻ em</option>
                                                                        <option value="105305">Lĩnh vực phòng, chống tệ nạn xã hội</option>
                                                                        <option value="105401">Lĩnh vực xây dựng</option>
                                                                        <option value="105402">Lĩnh vực Quy hoạch xây dựng</option>
                                                                        <option value="105403">Lĩnh vực hạ tầng kỹ thuật</option>
                                                                        <option value="105601">Cán bộ, công chức, viên chức</option>
                                                                        <option value="105701">Xử phạt vi phạm hành chính về trật tự ATGT</option>
                                                                        <option value="78">Lao động thương binh và xã hội</option>
                                                                        <option value="401">An toàn thực phẩm</option>
                                                                        <option value="79">LĨNH VỰC ĐẶC THÙ</option>
                                                                        <option value="75">Lĩnh vực Hộ khẩu</option>
                                                                        <option value="76">Lĩnh vực kinh doanh có điều kiện về an ninh trật tự</option>
                                                                        <option value="77">Lĩnh vực xử lý vi phạm hành chính về TTATGT đường bộ</option>
                                                                        <option value="402">Giáo dục đào tạo</option>
                                                                        <option value="1">Lĩnh vực Giáo dục Đào tạo - cấp Xã/Phường</option>
                                                                        <option value="2">Lĩnh vực Hộ tịch - cấp Xã/Phường</option>
                                                                        <option value="404">Tôn giáo</option>
                                                                        <option value="405">Thi đua khen thưởng</option>
                                                                        <option value="406">Tài chính kế hoạch</option>
                                                                        <option value="407">Tài nguyên môi trường</option>
                                                                        <option value="3">Đất đai - Văn phòng Đăng ký đất đai</option>
                                                                        <option value="4">Địa chất và khoáng sản</option>
                                                                        <option value="5">Lĩnh vực Đo đạc và bản đồ</option>
                                                                        <option value="408">Hộ tịch</option>
                                                                        <option value="8">Lĩnh vực Khiếu nại tố cáo</option>
                                                                        <option value="9">Lĩnh vực Tiếp công dân, giải quyết khiếu nại, tố cáo</option>
                                                                        <option value="10">Lĩnh vực Giải quyết khiếu nại, tố cáo</option>
                                                                        <option value="11">Phòng, chống tham nhũng</option>
                                                                        <option value="410">Phổ biến, giáo dục pháp luật</option>
                                                                        <option value="411">Văn hóa thông tin</option>
                                                                        <option value="412">Đất đai</option>
                                                                        <option value="413">Đăng ký biện pháp bảo đảm</option>
                                                                        <option value="414">Công thương</option>
                                                                        <option value="416">Bảo hiểm xã hội</option>
                                                                        <option value="417">Kho bạc nhà nước</option>
                                                                        <option value="418">Thuế nhà nước</option>
                                                                        <option value="12">Môi trường</option>
                                                                        <option value="13">Tài nguyên nước</option>
                                                                        <option value="281">Linh vực khác</option>
                                                                        <option value="282">Linh vực khác</option>
                                                                        <option value="286">Linh vực khác</option>
                                                                        <option value="287">Linh vực khác</option>
                                                                        <option value="288">Linh vực khác</option>
                                                                        <option value="293">Linh vực khác</option>
                                                                        <option value="300">Linh vực PCCC</option>
                                                                        <option value="303">Linh vực An toàn thực phẩm</option>
                                                                        <option value="14">Lao động, Thương binh và Xã hội</option>
                                                                        <option value="16">Tư Pháp</option>
                                                                        <option value="21">
                                                                            Tôn giáo</option>
                                                                        <option value="22">
                                                                            Thi đua khen thưởng</option>
                                                                        <option value="46">Đầu tư tại Việt Nam</option>
                                                                        <option value="47">Lao động Việt Nam</option>
                                                                        <option value="48">Xây dựng cơ bản</option>
                                                                        <option value="49">Di sản văn hóa</option>
                                                                        <option value="50">Điện ảnh</option>
                                                                        <option value="51">Mỹ thuật, Nhiếp ảnh và Triển lãm</option>
                                                                        <option value="52">Nghệ thuật biểu diễn</option>
                                                                        <option value="53">Văn hóa cơ sở</option>
                                                                        <option value="54">Xuất nhập khẩu văn hóa phẩm không nhằm mục đích kinh doanh</option>
                                                                        <option value="55">Nhập khẩu văn hóa phẩm nhằm mục đích kinh doanh</option>
                                                                        <option value="56">Thư viện</option>
                                                                        <option value="57">Gia đình</option>
                                                                        <option value="58">Quản lý sử dụng vũ khí, súng săn, vật liệu nổ, công cụ hỗ trợ</option>
                                                                        <option value="59">Thể dục thể thao</option>
                                                                        <option value="60">Lữ hành</option>
                                                                        <option value="61">Khách sạn</option>
                                                                        <option value="62">Lĩnh vực trồng trọt và bảo vệ thực vật</option>
                                                                        <option value="64">Lĩnh vực chăn nuôi và thú y</option>
                                                                        <option value="65">Lĩnh vực thủy sản</option>
                                                                        <option value="67">Lĩnh vực kiểm lâm và lâm nghiệp</option>
                                                                        <option value="68">Lĩnh vực đê điều và thủy lợi</option>
                                                                        <option value="69">Lĩnh vực Đầu tư</option>
                                                                        <option value="70">Lĩnh vực Đầu tư vào nông nghiệp nông thôn</option>
                                                                        <option value="71">Lĩnh vực Đầu tư bằng nguồn hỗ trợ phát triển chính thức và viện trợ phi chính phủ nước ngoài</option>
                                                                        <option value="72">Lĩnh vực thành lập và hoạt động của Liên hiệp hợp tác xã</option>
                                                                        <option value="110">Lĩnh vực Đấu thầu lựa chọn nhà thầu</option>
                                                                        <option value="111">Năng lượng nguyên tử an toàn bức xạ và hạt nhân</option>
                                                                        <option value="113">Lĩnh vực viễn thông, internet</option>
                                                                        <option value="115">Lĩnh vực báo chí</option>
                                                                        <option value="116">Lĩnh vực xuất bản, in và phát hành</option>
                                                                        <option value="117">Lĩnh vực phát thanh truyền hình và thông tin điện tử</option>
                                                                        <option value="118">Lĩnh vực đất đai</option>
                                                                        <option value="136">Lĩnh vực Giáo dục và Đào tạo</option>
                                                                        <option value="137">Lĩnh vực Hệ thống văn bằng, chứng chỉ</option>
                                                                        <option value="138">Lĩnh vực Quy chế thi, tuyển sinh</option>
                                                                        <option value="139">Lĩnh vực Việc làm (trực tuyến)</option>
                                                                        <option value="140">Lĩnh vực Quản lý giá</option>
                                                                        <option value="141">Lĩnh vực Quản lý công sản</option>
                                                                        <option value="142">Lĩnh vực Thương mai quốc tế</option>
                                                                        <option value="143">Thành lập và hoạt động của doanh nghiệp (trực tuyến)</option>
                                                                        <option value="146">Công nghiệp tiêu dùng</option>
                                                                        <option value="147">Lưu thông hàng hóa trong nước</option>
                                                                        <option value="148">Khí dầu mỏ hóa lỏng</option>
                                                                        <option value="149">Xúc tiến thương mại</option>
                                                                        <option value="151">Giám định thương mại</option>
                                                                        <option value="152">Quản lý Cạnh tranh</option>
                                                                        <option value="153">Hóa chất</option>
                                                                        <option value="154">Vật liệu nổ công nghiệp</option>
                                                                        <option value="155">Kinh doanh bất động sản</option>
                                                                        <option value="156">Điện lực</option>
                                                                        <option value="157">Dầu khí</option>
                                                                        <option value="158">Nhà ở</option>
                                                                        <option value="159">Thương hiệu</option>
                                                                        <option value="160">Đăng ký thuế</option>
                                                                        <option value="161">Hóa đơn</option>
                                                                        <option value="162">Miễn giảm thuế</option>
                                                                        <option value="163">Thuế khác</option>
                                                                        <option value="164">Phát triển đô thị</option>
                                                                        <option value="165">Quản lý chất lượng</option>
                                                                        <option value="166">Xây dựng</option>
                                                                        <option value="167">Quy Hoạch</option>
                                                                        <option value="168">Khám chữa bệnh</option>
                                                                        <option value="169">Dược</option>
                                                                        <option value="170">Mỹ phẩm</option>
                                                                        <option value="171">Trang thiết bị y tế</option>
                                                                        <option value="172">Tài chính</option>
                                                                        <option value="173">Tổ chức cán bộ</option>
                                                                        <option value="174">Y tế dự phòng</option>
                                                                        <option value="175">Lĩnh vực Việc làm</option>
                                                                        <option value="176">Người có công</option>
                                                                        <option value="177">Giám định y khoa</option>
                                                                        <option value="178">Thi Đua Khen Thưởng</option>
                                                                        <option value="179">Tôn Giáo</option>
                                                                        <option value="180">Cán bộ, công chức, viên chức</option>
                                                                        <option value="181">Văn Thư Lưu Trữ</option>
                                                                        <option value="182">Chính Quyền Cơ Sở</option>
                                                                        <option value="183">Tổ Chức Hành Chính Sự Nghiệp Nhà Nước</option>
                                                                        <option value="184">Tổ Chức Phi Chính Phủ</option>
                                                                        <option value="186">Quản lý công chứng, chứng thực</option>
                                                                        <option value="187">Hoạt Động Khoa Học Và Công Nghệ</option>
                                                                        <option value="188">Tiêu Chuẩn Đo Lường Chất Lượng</option>
                                                                        <option value="189">Quản lý luật sư</option>
                                                                        <option value="190">Tư vấn pháp luật</option>
                                                                        <option value="191">Giám định tư pháp</option>
                                                                        <option value="192">Trọng tài thương mại</option>
                                                                        <option value="193">Bán đấu giá tài sản</option>
                                                                        <option value="194">Lý lịch tư pháp</option>
                                                                        <option value="195">Quốc tịch</option>
                                                                        <option value="196">Nuôi con nuôi</option>
                                                                        <option value="197">Quản lý trợ giúp pháp lý</option>
                                                                        <option value="198">Phổ biến giáo dục pháp luật</option>
                                                                        <option value="199">Bồi thường nhà nước</option>
                                                                        <option value="200">Quản tài viên, quản lý, thanh lý tài sản</option>
                                                                        <option value="201">Con Dấu</option>
                                                                        <option value="204">Thương mại quốc tế</option>
                                                                        <option value="205">Quản lý nhà nước về công tác thanh niên</option>
                                                                        <option value="207">Lĩnh vực Đầu tư theo hình thức đối tác công tư</option>
                                                                        <option value="208">Đường bộ</option>
                                                                        <option value="209">Lĩnh vực Thành lập và hoạt động của doanh nghiệp</option>
                                                                        <option value="210">Đất đai - Chi cục quản lý đất đai</option>
                                                                        <option value="215">Lĩnh Vực Thủy Nội Địa</option>
                                                                        <option value="216">Lĩnh Vực Đăng Kiểm</option>
                                                                        <option value="221">Lĩnh vực đầu tư xây dựng cơ bản</option>
                                                                        <option value="231">Lĩnh vực Giáo dục Trung học</option>
                                                                        <option value="232">Lĩnh vực Giáo dục thường xuyên</option>
                                                                        <option value="233">Lĩnh vực Cơ sở vật chất và thiết bị trường học</option>
                                                                        <option value="234">Lĩnh vực Đào tạo với nước ngoài</option>
                                                                        <option value="235">Lĩnh vực Giáo dục Đại học</option>
                                                                        <option value="237">Lĩnh vực Đầu tư xây dựng công trình</option>
                                                                        <option value="238">Dịch vụ cấp điện mới từ lưới điện hạ áp (220/380V)</option>
                                                                        <option value="239">Dịch vụ cấp điện mới từ lưới điện trung áp (cấp điện áp 6kV, 10kV, 15kV, 22kV, 35kV)</option>
                                                                        <option value="240">Dịch vụ trong quá trình thực hiện HĐMBĐ</option>
                                                                        <option value="241">Dịch vụ hỗ trợ</option>
                                                                        <option value="246">Lĩnh vực Đất Đai - TN&amp;MT</option>
                                                                        <option value="248">Lĩnh vực Thanh Tra</option>
                                                                        <option value="260">Quản lý thông tin tài nguyên và môi trường</option>
                                                                        <option value="261">Bảo trợ xã hội</option>
                                                                        <option value="264">Lĩnh vực Giáo dục nghề nghiệp</option>
                                                                        <option value="265">Lĩnh vực quản lý lao động nước ngoài làm việc tại Việt Nam</option>
                                                                        <option value="267">Lĩnh vực Thanh tra</option>
                                                                        <option value="268">Lĩnh vực Chính sách lao động</option>
                                                                        <option value="269">Lĩnh vực Quản lý Dạy nghề</option>
                                                                        <option value="271">Bảo vệ Chăm sóc trẻ em</option>
                                                                        <option value="272">Lĩnh vực Phòng chống Tệ nạn xã hội</option>
                                                                    </select>

                                                                </div>
                                                            </td>

                                                            <td colspan="2" style="padding-left: 20px;">
                                                                Theo thủ tục
                                                                <br>

                                                                <div class="control-group">

                                                                    <select class="aui-field-select oep-select" id="_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_tthcIdSearch" name="_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_tthcIdSearch" title="tthc-id-search">

                                                                        <option class="" value="">

                                                                            ----Lọc theo thủ tục hành chính----</option>

                                                                    </select>

                                                                </div>
                                                            </td>

                                                        </tr>
                                                        <tr>
                                                            <td colspan="2">
                                                                Nộp từ ngày
                                                                <br>

                                                                <div class="control-group input-text-wrapper">

                                                                    <input class="field oep-calendar hasDatepicker" id="_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_tuNgay" name="_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_tuNgay" placeholder="Từ ngày" title="tu-ngay" type="text" value="">

                                                                </div>

                                                            </td>
                                                            <td colspan="2" style="padding-left: 20px;">
                                                                Đến ngày
                                                                <br>

                                                                <div class="control-group input-text-wrapper">

                                                                    <input class="field oep-calendar hasDatepicker" id="_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_denNgay" name="_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_denNgay" placeholder="Đến ngày" title="den-ngay" type="text" value="">

                                                                </div>

                                                            </td>

                                                        </tr>
                                                    </tbody>
                                                    <tbody>
                                                        <tr>
                                                            <td colspan="2">

                                                                <div class="control-group input-text-wrapper">

                                                                    <input class="field oep-inputfield" id="_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_maSo" name="_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_maSo" placeholder="Mã hồ sơ/ tên hồ sơ" title="ma-so" type="text" value="">

                                                                </div>

                                                            </td>
                                                            <td colspan="2" style="padding-left: 20px;">
                                                                <input type="submit" class="oep-button primary search" value="Tìm kiếm">
                                                                <a href="#" onclick="showHiddenSearch();" class="oep-search-advance">Tìm kiếm nâng cao</a>
                                                            </td>
                                                        </tr>

                                                    </tbody>
                                                </table>
                                            </div>

                                        </form>
                                        
                                       <table class="oep-table" width="100%">

                                            <tbody>
                                                <tr>
                                                    <th width="5%">STT</th>
                                                    <th width="10%">Mã biên nhận</th>
                                                    <th width="55%">Thông tin hồ sơ</th>

                                                    <th width="10%">Trạng thái</th>
                                                    <th width="10%">Thao tác</th>
                                                </tr>
                                                <c:set var="count" value="0" scope="page" />

                                                <c:forEach items="${hoSoList}" var="hs" >
                                                    
                                                <tr>
                                                    <td style="text-align: center;">
                                                        <label class="oep-label">${count+1}</label>
                                                    </td>
                                                    <td style="text-align: center;">

                                                        <label class="oep-label">${hs.maHoSo}</label>

                                                    </td>
                                                    <td>
                                                        <span>
                                                            <a href="">
								Đăng ký thành lập hộ kinh doanh
							</a>
							<label class="desc">${hs.congDan.tenCongDan}</label>
						</span>
                                                        <p class="oep-hoso-info">

                                                            <label class="action">Ngày nộp : </label>
                                                            <label class="date">15:43 02/12/2019 </label>

                                                            <a href="#" onclick="">
                                                                <span hosoid="1277861" class="oep-hoso-notificaton" style="display:none;">
									Tin nhắn
									<span class="oep-hoso-notificaton-count"></span>
                                                                </span>
                                                            </a>
                                                        </p>
                                                    </td>

                                                    <td style="text-align: center;">

                                                        <span class="oep-status-gray">

									${hs.trangThaiHoSo}	

							</span>

                                                    </td>
                                                    <td class="text-center">

                                                        <div class="dropdown">
                                                            <button class="oep-action edit" type="button" data-toggle="dropdown" aria-expanded="false">
                                                                Thao tác
                                                                <span class="caret"></span>
                                                            </button>

                                                            <ul class="dropdown-menu">

                                                                <li>
                                                                    <a href="XemHoSoServlet?maHoSo=${hs.maHoSo}" class="oep-icon-preview"> 
											Xem chi tiết hồ sơ
										</a>
                                                                </li>

                                                                <li>
                                                                    <a href="XoaHoSoServlet?maHoSo=${hs.maHoSo}" class="oep-icon-delete" onclick="if(confirm(&quot;Bạn có chắc chắn muốn xóa?&quot;)){location.href=&quot;https://dvc.bacninh.gov.vn/quan-ly-ho-so?p_auth=WHX4bF7G&amp;p_p_id=hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe&amp;p_p_lifecycle=1&amp;p_p_state=normal&amp;p_p_mode=view&amp;p_p_col_id=column-1&amp;p_p_col_count=1&amp;_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_redirectPage=https%3A%2F%2Fdvc.bacninh.gov.vn%2Fquan-ly-ho-so%3Fp_p_id%3Dhosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe%26p_p_lifecycle%3D0%26p_p_state%3Dnormal%26p_p_mode%3Dview%26p_p_col_id%3Dcolumn-1%26p_p_col_count%3D1%26_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_cur%3D1%26_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_delta%3D10%26_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_maSo%3D%26_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_tuNgay%3D%26_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_denNgay%3D%26_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_clickAdvanceSearch%3D0%26_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_linhVucIdSearch%3D0%26_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_tthcIdSearch%3D0%26_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_keywords%3D%26_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_advancedSearch%3Dfalse%26_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_andOperator%3Dtrue&amp;_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_hoSoId=1277861&amp;_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_javax.portlet.action=xoaHoSo&quot;;}"> 
												Xóa hồ sơ
											</a>
                                                                </li>

                                                                <li>
                                                                    <a href="" class="oep-icon-edit">

												Chỉnh sửa lại hồ sơ
											</a>
                                                                </li>

                                                                <!-- CO YEU CAU THUC HIEN CHO CD & DN -->

                                                                <li>
                                                                    <a href="#" class="oep-icon-copy" onclick=""> 
											Copy Hồ sơ
										</a>
                                                                </li>

                                                            </ul>
                                                        </div>

                                                    </td>
                                                </tr>
                                                    
                                                </c:forEach>
                                                <c:if test="${not empty hoSoDangKyHoKinhDoanh}">
                                                <tr>
                                                    <td style="text-align: center;">
                                                        <label class="counterCell oep-label">${count+1}</label>
                                                    </td>
                                                    <td style="text-align: center;">

                                                        <label class="oep-label">${hoSoDangKyHoKinhDoanh.getMaHoSo()}</label>

                                                    </td>
                                                    <td>
                                                        <span>
                                                            <a href="">
                                                                Đăng ký thành lập hộ kinh doanh
                                                            </a>
                                                            <label class="desc">${hoSoDangKyHoKinhDoanh.getCongDan().getTenCongDan()}</label>
                                                        </span>
                                                        <p class="oep-hoso-info">

                                                            <label class="action">Ngày nộp : </label>
                                                            <label class="date">15:43 02/12/2019 </label>

                                                            <a href="#" onclick="">
                                                                <span hosoid="1277861" class="oep-hoso-notificaton" style="display:none;">
                                                                    Tin nhắn
                                                                    <span class="oep-hoso-notificaton-count"></span>
                                                                </span>
                                                            </a>
                                                        </p>
                                                    </td>

                                                    <td style="text-align: center;">

                                                        <span class="oep-status-gray">

                                                            Dự thảo		

                                                        </span>

                                                    </td>
                                                    <td class="text-center">

                                                        <div class="dropdown">
                                                            <button class="oep-action edit" type="button" data-toggle="dropdown" aria-expanded="false">
                                                                Thao tác
                                                                <span class="caret"></span>
                                                            </button>

                                                            <ul class="dropdown-menu">

                                                                <li>
                                                                    <a href="XemHoSoServlet" class="oep-icon-preview"> 
                                                                        Xem chi tiết hồ sơ
                                                                    </a>
                                                                </li>

                                                                <li>
                                                                    <a href="#" class="oep-icon-delete" onclick="if(confirm(&quot;Bạn có chắc chắn muốn xóa?&quot;)){location.href=&quot;https://dvc.bacninh.gov.vn/quan-ly-ho-so?p_auth=WHX4bF7G&amp;p_p_id=hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe&amp;p_p_lifecycle=1&amp;p_p_state=normal&amp;p_p_mode=view&amp;p_p_col_id=column-1&amp;p_p_col_count=1&amp;_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_redirectPage=https%3A%2F%2Fdvc.bacninh.gov.vn%2Fquan-ly-ho-so%3Fp_p_id%3Dhosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe%26p_p_lifecycle%3D0%26p_p_state%3Dnormal%26p_p_mode%3Dview%26p_p_col_id%3Dcolumn-1%26p_p_col_count%3D1%26_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_cur%3D1%26_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_delta%3D10%26_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_maSo%3D%26_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_tuNgay%3D%26_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_denNgay%3D%26_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_clickAdvanceSearch%3D0%26_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_linhVucIdSearch%3D0%26_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_tthcIdSearch%3D0%26_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_keywords%3D%26_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_advancedSearch%3Dfalse%26_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_andOperator%3Dtrue&amp;_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_hoSoId=1277861&amp;_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_javax.portlet.action=xoaHoSo&quot;;}"> 
                                                                        Xóa hồ sơ
                                                                    </a>
                                                                </li>

                                                                <li>
                                                                    <a href="HoSoDangKyHoKinhDoanhServlet" class="oep-icon-edit">

                                                                        Chỉnh sửa lại hồ sơ
                                                                    </a>
                                                                </li>

                                                                <!-- CO YEU CAU THUC HIEN CHO CD & DN -->

                                                                <li>
                                                                    <a href="#" class="oep-icon-copy" onclick=""> 
                                                                        Copy Hồ sơ
                                                                    </a>
                                                                </li>

                                                            </ul>
                                                        </div>

                                                    </td>
                                                </tr>
                                                </c:if>
                                            </tbody>
                                        </table>
<!--                                        </form>-->
                                        <div id="pagination">
                                            <br>

                                            <div class="taglib-page-iterator" id="_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_ocerSearchContainerPageIterator">

                                            </div>

                                        </div>

                                    </div>

                                    <script>
                                        function showHiddenSearch() {
                                            var clicked = $('#clickAdvanceSearch').val();
                                            var rows = $('#oep-advance-search');

                                            if (parseInt(clicked) == 0) {
                                                $('#clickAdvanceSearch').val(1);
                                                rows.removeAttr('style');
                                            } else {
                                                $('#clickAdvanceSearch').val(0);
                                                $('#_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_linhVucIdSearch').val("");
                                                $('#_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_tthcIdSearch').val("");
                                                $('#_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_tuNgay').val("");
                                                $('#_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_denNgay').val("");
                                                rows.hide();
                                            }
                                        }

                                        $(document).ready(function() {
                                            var clicked = $('#clickAdvanceSearch').val();
                                            var rows = $('#oep-advance-search');
                                            if (clicked == "0") {
                                                rows.hide();
                                            } else {
                                                rows.removeAttr('style');
                                            }

                                        });

                                        function _hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_reload() {
                                            location.href = "https://dvc.bacninh.gov.vn/quan-ly-ho-so?p_p_id=hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe&p_p_lifecycle=0&p_p_state=normal&p_p_mode=view&p_p_col_id=column-1&p_p_col_count=1&_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_cur=1&_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_delta=10&_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_maSo=&_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_tuNgay=&_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_denNgay=&_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_clickAdvanceSearch=0&_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_linhVucIdSearch=0&_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_tthcIdSearch=0&_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_keywords=&_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_advancedSearch=false&_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_andOperator=true";
                                        }

                                        function _hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_clearUnReadNotification(hoSoId) {
                                            $(".oep-hoso-notificaton").each(function() {
                                                if (hoSoId == $(this).attr("hosoId")) {
                                                    var icon = $(".oep-hoso-title", $(this).parent().parent().parent());
                                                    icon.removeClass("oep-hoso-title-new");
                                                    icon.addClass("oep-hoso-title-viewed");
                                                }
                                            });
                                        }

                                        function _hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_layDanhSachThuTuc(linhVucId, defaultTthcId) {
                                            var params = {
                                                "linhVucIdSearch": linhVucId
                                            };

                                            OEPAjaxCall('hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe', "layDanhSachThuTuc", params, function(data) {
                                                OEPFillSelectData($('#_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_tthcIdSearch'),
                                                    data, "id", "tenThuTuc",
                                                    '----Lọc theo thủ tục hành chính----');

                                                if (defaultTthcId) {
                                                    $('#_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_tthcIdSearch').val(defaultTthcId);
                                                }
                                            });
                                        }

                                        AUI().use('aui-base', 'liferay-portlet-url', 'aui-node', function(A) {
                                            $(".oep-hoso-notificaton").each(function() {
                                                var hoSoId = $(this).attr("hosoId");
                                                var element = $(this);
                                                var resourceURL = Liferay.PortletURL.createResourceURL();
                                                resourceURL.setWindowState("normal");
                                                resourceURL.setPortletMode("view");
                                                resourceURL.setPortletId("hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe");

                                                resourceURL.setResourceId("countMessage");
                                                resourceURL.setParameter("hoSoId", hoSoId);

                                                AUI().use('aui-io-request', function(A) {
                                                    A.io.request(
                                                        resourceURL.toString(), {
                                                            dataType: 'JSON',
                                                            on: {
                                                                success: function() {
                                                                    var datas = this.get('responseData');
                                                                    if (datas) {
                                                                        var count = datas.count;
                                                                        var countUnRead = datas.countUnRead;
                                                                        if (count > 0) {
                                                                            $(".oep-hoso-notificaton-count", element).text("(" + count + ")");
                                                                            element.css("display", "");

                                                                            if (countUnRead > 0) {
                                                                                var icon = $(".oep-hoso-title", element.parent().parent().parent());
                                                                                icon.removeClass("oep-hoso-title-viewed");
                                                                                icon.addClass("oep-hoso-title-new");
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        });
                                                });
                                            });

                                            var params = {
                                                'isDoanhNghiep': false
                                            }
                                            OEPAjaxCall('hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe', "layDanhSachLinhVuc", params, function(data) {
                                                OEPFillSelectData($('#_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_linhVucIdSearch'),
                                                    data, "key", "value",
                                                    '----Lọc theo toàn bộ lĩnh vực----');

                                                if (false) {
                                                    $('#_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_linhVucIdSearch').val(0);
                                                    _hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_layDanhSachThuTuc(0, 0);
                                                }
                                            });
                                        });

                                        function reloadMainPage() {
                                            location.href = "https://dvc.bacninh.gov.vn/quan-ly-ho-so?p_p_id=hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe&p_p_lifecycle=0&p_p_state=normal&p_p_mode=view&p_p_col_id=column-1&p_p_col_count=1";
                                        }

                                        function messageThongBao() {
                                            openDialogOEPAdv('messageThongBao', 'Thông báo thanh toán', 'https://dvc.bacninh.gov.vn/quan-ly-ho-so?p_p_id=hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe&p_p_lifecycle=0&p_p_state=pop_up&p_p_mode=view&p_p_col_id=column-1&p_p_col_count=1&_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_jspPage=%2Fhtml%2Fdvc%2Fportlet%2Fhosodoanhnghiep%2Fvippay_thongbao.jsp&_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_cancel=false&_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_hoSoId=0', '200', '600');
                                        }
                                    </script>

                                </div>

                            </div>

                        </div>

                    </div>
                </div>
            </div>
        </div>

        <form action="#" id="hrefFm" method="post" name="hrefFm">
            <span></span>
        </form>
    </div>

<!--    <footer class="container-fluid bg-xanh">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-7">
                    <h4 class="tle-f">Ủy Ban nhân dân Tỉnh Bắc Ninh</h4>
                    <h3 class="tle-f1">CỔNG THÔNG TIN DỊCH VỤ CÔNG Tỉnh Bắc Ninh</h3>
                    <p>
                        Địa chỉ: Địa chỉ: Số 10 Phù Đổng Thiên Vương, Suối Hoa, Bắc Ninh.
                        <br> Điện thoại :0222 3666 222
                    </p>
                </div>
                <div class="col-md-5">
                    <ul class="list-unstyled text-tc">
                        <li class="">
                            <svg class="svg-inline--fa fa-chart-area fa-w-16 mr-5" aria-hidden="true" data-prefix="fas" data-icon="chart-area" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg="">
                                <path fill="currentColor" d="M500 384c6.6 0 12 5.4 12 12v40c0 6.6-5.4 12-12 12H12c-6.6 0-12-5.4-12-12V76c0-6.6 5.4-12 12-12h40c6.6 0 12 5.4 12 12v308h436zM372.7 159.5L288 216l-85.3-113.7c-5.1-6.8-15.5-6.3-19.9 1L96 248v104h384l-89.9-187.8c-3.2-6.5-11.4-8.7-17.4-4.7z"></path>
                            </svg>
                             <i class="fas fa-chart-area mr-5"></i> Số lượt truy cập: <strong>5698723</strong></li>
                        <li>
                            <svg class="svg-inline--fa fa-user-clock fa-w-16 mr-5" aria-hidden="true" data-prefix="fas" data-icon="user-clock" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg="">
                                <g>
                                    <path fill="currentColor" d="M156.5,447.7l-12.6,29.5c-18.7-9.5-35.9-21.2-51.5-34.9l22.7-22.7C127.6,430.5,141.5,440,156.5,447.7z M40.6,272H8.5 c1.4,21.2,5.4,41.7,11.7,61.1L50,321.2C45.1,305.5,41.8,289,40.6,272z M40.6,240c1.4-18.8,5.2-37,11.1-54.1l-29.5-12.6 C14.7,194.3,10,216.7,8.5,240H40.6z M64.3,156.5c7.8-14.9,17.2-28.8,28.1-41.5L69.7,92.3c-13.7,15.6-25.5,32.8-34.9,51.5 L64.3,156.5z M397,419.6c-13.9,12-29.4,22.3-46.1,30.4l11.9,29.8c20.7-9.9,39.8-22.6,56.9-37.6L397,419.6z M115,92.4 c13.9-12,29.4-22.3,46.1-30.4l-11.9-29.8c-20.7,9.9-39.8,22.6-56.8,37.6L115,92.4z M447.7,355.5c-7.8,14.9-17.2,28.8-28.1,41.5 l22.7,22.7c13.7-15.6,25.5-32.9,34.9-51.5L447.7,355.5z M471.4,272c-1.4,18.8-5.2,37-11.1,54.1l29.5,12.6 c7.5-21.1,12.2-43.5,13.6-66.8H471.4z M321.2,462c-15.7,5-32.2,8.2-49.2,9.4v32.1c21.2-1.4,41.7-5.4,61.1-11.7L321.2,462z M240,471.4c-18.8-1.4-37-5.2-54.1-11.1l-12.6,29.5c21.1,7.5,43.5,12.2,66.8,13.6V471.4z M462,190.8c5,15.7,8.2,32.2,9.4,49.2h32.1 c-1.4-21.2-5.4-41.7-11.7-61.1L462,190.8z M92.4,397c-12-13.9-22.3-29.4-30.4-46.1l-29.8,11.9c9.9,20.7,22.6,39.8,37.6,56.9 L92.4,397z M272,40.6c18.8,1.4,36.9,5.2,54.1,11.1l12.6-29.5C317.7,14.7,295.3,10,272,8.5V40.6z M190.8,50 c15.7-5,32.2-8.2,49.2-9.4V8.5c-21.2,1.4-41.7,5.4-61.1,11.7L190.8,50z M442.3,92.3L419.6,115c12,13.9,22.3,29.4,30.5,46.1 l29.8-11.9C470,128.5,457.3,109.4,442.3,92.3z M397,92.4l22.7-22.7c-15.6-13.7-32.8-25.5-51.5-34.9l-12.6,29.5 C370.4,72.1,384.4,81.5,397,92.4z"></path>
                                    <circle fill="currentColor" cx="256" cy="364" r="28">
                                        <animate attributeType="XML" repeatCount="indefinite" dur="2s" attributeName="r" values="28;14;28;28;14;28;"></animate>
                                        <animate attributeType="XML" repeatCount="indefinite" dur="2s" attributeName="opacity" values="1;0;1;1;0;1;"></animate>
                                    </circle>
                                    <path fill="currentColor" opacity="1" d="M263.7,312h-16c-6.6,0-12-5.4-12-12c0-71,77.4-63.9,77.4-107.8c0-20-17.8-40.2-57.4-40.2c-29.1,0-44.3,9.6-59.2,28.7 c-3.9,5-11.1,6-16.2,2.4l-13.1-9.2c-5.6-3.9-6.9-11.8-2.6-17.2c21.2-27.2,46.4-44.7,91.2-44.7c52.3,0,97.4,29.8,97.4,80.2 c0,67.6-77.4,63.5-77.4,107.8C275.7,306.6,270.3,312,263.7,312z">
                                        <animate attributeType="XML" repeatCount="indefinite" dur="2s" attributeName="opacity" values="1;0;0;0;0;1;"></animate>
                                    </path>
                                    <path fill="currentColor" opacity="0" d="M232.5,134.5l7,168c0.3,6.4,5.6,11.5,12,11.5h9c6.4,0,11.7-5.1,12-11.5l7-168c0.3-6.8-5.2-12.5-12-12.5h-23 C237.7,122,232.2,127.7,232.5,134.5z">
                                        <animate attributeType="XML" repeatCount="indefinite" dur="2s" attributeName="opacity" values="0;0;1;1;0;0;"></animate>
                                    </path>
                                </g>
                            </svg>
                             <i class="fas fa-user-clock mr-5"></i> Số lượt đang online: <strong>723</strong></li>
                    </ul>
                </div>
            </div>
        </div>
    </footer>
    <div class="container-fluid bg-xanhdam">
        <div class="row">
            <div class="col-md-6">
                <p class="text-f1"></p>
            </div>
            <div class="col-md-6">
                <p class="text-f">
                    <a href="http://dtt.vn"><img class="mr-5" src="/bacninh-home-v2-theme/images/logo-DTT.png" alt=""></a> Được thiết kế bởi DTT</p>
            </div>
        </div>

    </div>
     The scroll to top feature 

    <div class="scroll-top-wrapper ">
        <span class="scroll-top-inner">
		<svg class="svg-inline--fa fa-arrow-circle-up fa-w-16 fa-2x" aria-hidden="true" data-prefix="fa" data-icon="arrow-circle-up" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg=""><path fill="currentColor" d="M8 256C8 119 119 8 256 8s248 111 248 248-111 248-248 248S8 393 8 256zm143.6 28.9l72.4-75.5V392c0 13.3 10.7 24 24 24h16c13.3 0 24-10.7 24-24V209.4l72.4 75.5c9.3 9.7 24.8 9.9 34.3.4l10.9-11c9.4-9.4 9.4-24.6 0-33.9L273 107.7c-9.4-9.4-24.6-9.4-33.9 0L106.3 240.4c-9.4 9.4-9.4 24.6 0 33.9l10.9 11c9.6 9.5 25.1 9.3 34.4-.4z"></path></svg> <i class="fa fa-2x fa-arrow-circle-up"></i> 
	  </span>
    </div>

    <script type="text/javascript">
        $(function() {
            $(".expand").on("click", function() {
                // $(this).next().slideToggle(200);
                $expand = $(this).find(">:first-child");

                if ($expand.text() == "Thu gọn -") {
                    $expand.text("Xem thêm +");
                } else {
                    $expand.text("Thu gọn -");
                }
            });
        });
    </script>

    <script>
        $(document).ready(function() {

            $(function() {

                $(document).on('scroll', function() {

                    if ($(window).scrollTop() > 100) {
                        $('.scroll-top-wrapper').addClass('show');
                    } else {
                        $('.scroll-top-wrapper').removeClass('show');
                    }
                });

                $('.scroll-top-wrapper').on('click', scrollToTop);
            });

            function scrollToTop() {
                verticalOffset = typeof(verticalOffset) != 'undefined' ? verticalOffset : 0;
                element = $('body');
                offset = element.offset();
                offsetTop = offset.top;
                $('html, body').animate({
                    scrollTop: offsetTop
                }, 500, 'linear');
            }

        });
    </script>
    <script type="text/javascript">
        $(document).ready(function() {
            $('#Carousel').carousel({
                interval: 5000
            })
        });
    </script>

    <script src="https://dvc.bacninh.gov.vn/oep-dvc-portlet/js/main.js?browserId=other&amp;minifierType=js&amp;languageId=vi_VN&amp;b=6205&amp;t=1575003430000" type="text/javascript"></script>

    <script type="text/javascript">
        // <![CDATA[

        Liferay.Util.addInputFocus();

        // ]]>
    </script>

    <script type="text/javascript">
        // <![CDATA[

        Liferay.Portlet.onLoad({
            canEditTitle: false,
            columnPos: 0,
            isStatic: 'end',
            namespacedId: 'p_p_id_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_',
            portletId: 'hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe',
            refreshURL: '\x2fc\x2fportal\x2frender_portlet\x3fp_l_id\x3d1126903\x26p_p_id\x3dhosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe\x26p_p_lifecycle\x3d0\x26p_t_lifecycle\x3d0\x26p_p_state\x3dnormal\x26p_p_mode\x3dview\x26p_p_col_id\x3dcolumn-1\x26p_p_col_pos\x3d0\x26p_p_col_count\x3d1\x26p_p_isolated\x3d1\x26currentURL\x3d\x252Fquan-ly-ho-so'
        });
        AUI().use('aui-base', 'liferay-form', 'liferay-menu', 'liferay-notice', 'liferay-poller', 'liferay-session', function(A) {
            (function() {
                Liferay.Util.addInputType();

                Liferay.Portlet.ready(
                    function(portletId, node) {
                        Liferay.Util.addInputType(node);
                    }
                );

                if (A.UA.mobile) {
                    Liferay.Util.addInputCancel();
                }
            })();
            (function() {
                new Liferay.Menu();

                var liferayNotices = Liferay.Data.notices;

                for (var i = 1; i < liferayNotices.length; i++) {
                    new Liferay.Notice(liferayNotices[i]);
                }

                Liferay.Poller.init({
                    encryptedUserId: 'NOJ2aXH/mhJZepVtITbcoQ==',
                    supportsComet: false
                });

            })();
            (function() {
                Liferay.Session = new Liferay.SessionBase({
                    autoExtend: false,
                    sessionLength: 30,
                    redirectOnExpire: false,
                    redirectUrl: 'https\x3a\x2f\x2fdvc\x2ebacninh\x2egov\x2evn\x2fweb\x2fguest',
                    warningLength: 1
                });

                Liferay.Session.plug(Liferay.SessionDisplay);

            })();
            (function() {
                Liferay.Form.register({
                    id: '_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_fmt'

                    ,
                    fieldRules: [

                    ]

                });

            })();
        });
        // ]]>
    </script>

    <script src="https://dvc.bacninh.gov.vn/bacninh-home-v2-theme/js/main.js?browserId=other&amp;minifierType=js&amp;languageId=vi_VN&amp;b=6205&amp;t=1574592239000" type="text/javascript"></script>

    <script type="text/javascript">
        // <![CDATA[

        // ]]>
    </script>

    <script src="https://dvc.bacninh.gov.vn/bacninh-home-v2-theme/js/oep-common.js?browserId=other&amp;minifierType=js&amp;languageId=vi_VN&amp;b=6205&amp;t=1574592239000" type="text/javascript"></script>
    <div id="ui-datepicker-div" class="ui-datepicker ui-widget ui-widget-content ui-helper-clearfix ui-corner-all"></div>-->

</body>

</html>
