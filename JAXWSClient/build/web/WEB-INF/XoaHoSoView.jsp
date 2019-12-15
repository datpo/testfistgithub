<%-- 
    Document   : HoSoDangKyHoKinhDoanhView
    Created on : Nov 26, 2019, 2:36:56 PM
    Author     : datpo_000
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="aui ltr yui3-js-enabled webkit js chrome chrome78 chrome78-0 win secure fontawesome-i2svg-active fontawesome-i2svg-complete" dir="ltr" lang="vi-VN">
<div id="yui3-css-stamp" style="position: absolute !important; visibility: hidden !important" class=""></div>

<head>
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
    <style type="text/css">
        @charset "UTF-8";
        [ng\:cloak],
        [ng-cloak],
        [data-ng-cloak],
        [x-ng-cloak],
        .ng-cloak,
        .x-ng-cloak,
        .ng-hide:not(.ng-hide-animate) {
            display: none !important;
        }
        
        ng\:form {
            display: block;
        }
        
        .ng-animate-shim {
            visibility: hidden;
        }
        
        .ng-anchor {
            position: absolute;
        }
    </style>
    <title>QUẢN LÝ HỒ SƠ - Chính quyền điện tử Bắc Ninh</title>
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

        Liferay.authToken = 'H0N3xqPh';

        Liferay.currentURL = '\x2fquan-ly-ho-so\x3fp_p_id\x3dhosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe\x26p_p_lifecycle\x3d0\x26p_p_state\x3dnormal\x26p_p_mode\x3dview\x26p_p_col_id\x3dcolumn-1\x26p_p_col_count\x3d1\x26_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_redirectPage\x3dhttps\x253A\x252F\x252Fdvc\x2ebacninh\x2egov\x2evn\x252Fquan-ly-ho-so\x253Fp_p_id\x253Dhosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe\x2526p_p_lifecycle\x253D0\x2526p_p_state\x253Dnormal\x2526p_p_mode\x253Dview\x2526p_p_col_id\x253Dcolumn-1\x2526p_p_col_count\x253D1\x2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_cur\x253D1\x2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_delta\x253D10\x2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_maSo\x253D\x2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_tuNgay\x253D\x2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_denNgay\x253D\x2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_clickAdvanceSearch\x253D0\x2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_linhVucIdSearch\x253D0\x2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_tthcIdSearch\x253D0\x2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_keywords\x253D\x2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_advancedSearch\x253Dfalse\x2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_andOperator\x253Dtrue\x26_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_mvcPath\x3d\x252Fhtml\x252Fdvc\x252Fportlet\x252Fhosodoanhnghiep\x252Fxem_hoso\x2ejsp\x26_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_hoSoId\x3d1277861';
        Liferay.currentURLEncoded = '%2Fquan-ly-ho-so%3Fp_p_id%3Dhosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe%26p_p_lifecycle%3D0%26p_p_state%3Dnormal%26p_p_mode%3Dview%26p_p_col_id%3Dcolumn-1%26p_p_col_count%3D1%26_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_redirectPage%3Dhttps%253A%252F%252Fdvc.bacninh.gov.vn%252Fquan-ly-ho-so%253Fp_p_id%253Dhosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe%2526p_p_lifecycle%253D0%2526p_p_state%253Dnormal%2526p_p_mode%253Dview%2526p_p_col_id%253Dcolumn-1%2526p_p_col_count%253D1%2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_cur%253D1%2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_delta%253D10%2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_maSo%253D%2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_tuNgay%253D%2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_denNgay%253D%2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_clickAdvanceSearch%253D0%2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_linhVucIdSearch%253D0%2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_tthcIdSearch%253D0%2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_keywords%253D%2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_advancedSearch%253Dfalse%2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_andOperator%253Dtrue%26_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_mvcPath%3D%252Fhtml%252Fdvc%252Fportlet%252Fhosodoanhnghiep%252Fxem_hoso.jsp%26_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_hoSoId%3D1277861';
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

    <link charset="utf-8" rel="stylesheet" id="yui_patched_v3_11_0_1_1575449807068_66" href="/combo/?browserId=other&amp;minifierType=&amp;languageId=vi_VN&amp;b=6205&amp;t=1571367033000&amp;/html/js/aui/widget-base/assets/skins/sam/widget-base.css">
    <script charset="utf-8" id="yui_patched_v3_11_0_1_1575449807068_68" src="/combo/?browserId=other&amp;minifierType=&amp;languageId=vi_VN&amp;b=6205&amp;t=1571367033000&amp;/html/js/aui/color-base/color-base-min.js&amp;/html/js/aui/base-core/base-core-min.js&amp;/html/js/aui/base-observable/base-observable-min.js&amp;/html/js/aui/aui-widget-cssclass/aui-widget-cssclass-min.js&amp;/html/js/aui/aui-widget-toggle/aui-widget-toggle-min.js&amp;/html/js/aui/transition/transition-min.js&amp;/html/js/liferay/ajax_session.js&amp;/html/js/liferay/portlet_url.js" async=""></script>
    <script charset="utf-8" id="yui_patched_v3_11_0_1_1575449807068_69" src="/combo/?browserId=other&amp;minifierType=&amp;languageId=vi_VN&amp;b=6205&amp;t=1571367033000&amp;/html/js/aui/querystring-parse/querystring-parse-min.js&amp;/html/js/aui/aui-url/aui-url-min.js" async=""></script>
    <script charset="utf-8" id="yui_patched_v3_11_0_1_1575449807068_79" src="/combo/?browserId=other&amp;minifierType=&amp;languageId=vi_VN&amp;b=6205&amp;t=1571367033000&amp;/html/js/aui/event-move/event-move-min.js" async=""></script>
    <script charset="utf-8" id="yui_patched_v3_11_0_1_1575449807068_80" src="/html/js/liferay/available_languages.jsp?browserId=other&amp;themeId=bacninhhomev2_WAR_bacninhhomev2theme&amp;colorSchemeId=01&amp;minifierType=js&amp;languageId=vi_VN&amp;b=6205&amp;t=1571367033000" async=""></script>
    <script charset="utf-8" id="yui_patched_v3_11_0_1_1575449807068_81" src="/combo/?browserId=other&amp;minifierType=&amp;languageId=vi_VN&amp;b=6205&amp;t=1571367033000&amp;/html/js/liferay/language.js" async=""></script>
    <link charset="utf-8" rel="stylesheet" id="yui_patched_v3_11_0_1_1575449807068_107" href="/combo/?browserId=other&amp;minifierType=&amp;languageId=vi_VN&amp;b=6205&amp;t=1571367033000&amp;/html/js/aui/widget-stack/assets/skins/sam/widget-stack.css&amp;/html/js/aui/cssbutton/cssbutton-min.css&amp;/html/js/aui/widget-modality/assets/skins/sam/widget-modality.css&amp;/html/js/aui/resize-base/assets/skins/sam/resize-base.css">
    <script charset="utf-8" id="yui_patched_v3_11_0_1_1575449807068_108" src="/combo/?browserId=other&amp;minifierType=&amp;languageId=vi_VN&amp;b=6205&amp;t=1571367033000&amp;/html/js/liferay/hudcrumbs.js&amp;/html/js/aui/gesture-simulate/gesture-simulate-min.js&amp;/html/js/liferay/navigation_interaction.js&amp;/html/js/aui/escape/escape-min.js&amp;/html/js/aui/aui-dialog-iframe-deprecated/aui-dialog-iframe-deprecated-min.js&amp;/html/js/aui/widget-autohide/widget-autohide-min.js&amp;/html/js/aui/button-core/button-core-min.js&amp;/html/js/aui/button-plugin/button-plugin-min.js&amp;/html/js/aui/widget-buttons/widget-buttons-min.js&amp;/html/js/aui/widget-modality/widget-modality-min.js&amp;/html/js/aui/dd-ddm-base/dd-ddm-base-min.js&amp;/html/js/aui/dd-drag/dd-drag-min.js&amp;/html/js/aui/dd-plugin/dd-plugin-min.js&amp;/html/js/aui/dd-constrain/dd-constrain-min.js&amp;/html/js/aui/event-flick/event-flick-min.js&amp;/html/js/aui/event-valuechange/event-valuechange-min.js&amp;/html/js/aui/event-tap/event-tap-min.js&amp;/html/js/aui/dd-ddm/dd-ddm-min.js&amp;/html/js/aui/dd-ddm-drop/dd-ddm-drop-min.js&amp;/html/js/aui/dd-drop/dd-drop-min.js" async=""></script>
    <script charset="utf-8" id="yui_patched_v3_11_0_1_1575449807068_109" src="/combo/?browserId=other&amp;minifierType=&amp;languageId=vi_VN&amp;b=6205&amp;t=1571367033000&amp;/html/js/aui/dd-drop-plugin/dd-drop-plugin-min.js&amp;/html/js/aui/dd-delegate/dd-delegate-min.js&amp;/html/js/aui/resize-base/resize-base-min.js&amp;/html/js/aui/resize-plugin/resize-plugin-min.js&amp;/html/js/aui/button/button-min.js&amp;/html/js/aui/button-group/button-group-min.js&amp;/html/js/aui/aui-button-core/aui-button-core-min.js&amp;/html/js/aui/aui-toolbar/aui-toolbar-min.js&amp;/html/js/aui/aui-widget-toolbars/aui-widget-toolbars-min.js&amp;/html/js/aui/aui-modal/aui-modal-min.js&amp;/html/js/liferay/widget_zindex.js&amp;/html/js/liferay/util_window.js&amp;/html/js/liferay/sign_in_modal.js" async=""></script>
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
                        <h2>Tỉnh Bắc Ninh</h2>
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
                                <li><a href="https://dvc.bacninh.gov.vn/group/control_panel/manage?p_p_id=2&amp;p_p_lifecycle=0&amp;p_p_state=maximized&amp;doAsGroupId=7888111&amp;refererPlid=1126903" target="_target">Quản lý thông tin tài khoản</a></li>
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
                        <a href="https://dvc.bacninh.gov.vn/trang-chu">

 TRANG CHỦ
							</a>
                    </li>
                    <li>
                        <a href="https://dvc.bacninh.gov.vn/danh-muc-dich-vu-cong">

 DANH MỤC DỊCH VỤ CÔNG
							</a>
                    </li>
                    <li class="active">
                        <a href="QuanLyHoSoServlet">

 QUẢN LÝ HỒ SƠ<span class="sr-only">(current)</span>
							</a>
                    </li>
                    <li>
                        <a href="https://dvc.bacninh.gov.vn/danhgia">

 ĐÁNH GIÁ
							</a>
                    </li>
                    <li>
                        <a href="https://dvc.bacninh.gov.vn/tra-cuu-thong-tin">

 TRA CỨU THÔNG TIN
							</a>
                    </li>
                    <li>
                        <a href="https://dvc.bacninh.gov.vn/gioi-thieu">

 GIỚI THIỆU
							</a>
                    </li>
                    <li>
                        <a href="https://dvc.bacninh.gov.vn/kios">

 KIOS
							</a>
                    </li>
                    <li>
                        <a href="https://dvc.bacninh.gov.vn/cau-hoi-thuong-gap">

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

                                        <div class="portlet-boundary portlet-boundary_chitiethoso_WAR_oepdvcportlet_  portlet-static portlet-static-end portlet-borderless chitiethoso-portlet " id="p_p_id_chitiethoso_WAR_oepdvcportlet_">
                                            <span id="p_chitiethoso_WAR_oepdvcportlet"></span>

                                            <div class="portlet-borderless-container" style="">

                                                <div class="portlet-body">

                                                    <div class="oep-box">
                                                        <div class="header">
                                                            Thông tin hồ sơ
                                                        </div>
                                                        <div class="content">

                                                            <table border="0" style="width: 100%;">

                                                                <tbody>
                                                                    <tr>
                                                                        <td>
                                                                            Tên thủ tục hành chính:
                                                                        </td>
                                                                        <td colspan="5">
                                                                            <span class="oep-status-yellow">QTH-KH-01</span> <b>-Đăng ký thành lập hộ kinh doanh</b>

                                                                            <span class="oep-status-blue">
				 	 	Mức:
				 	 	<b>3</b>
				 	 </span>

                                                                        </td>
                                                                    </tr>

                                                                    <tr>
                                                                        <td>
                                                                            Chủ hồ sơ:
                                                                        </td>
                                                                        <td colspan="3">
                                                                            <label class="oep-label-bold">Nguyễn Tiến Đạt</label>
                                                                        </td>
                                                                        <td>
                                                                            Đơn vị tiếp nhận:
                                                                        </td>
                                                                        <td colspan="1">
                                                                            <label class="oep-label-bold">
                                                                                Trung tâm Hành chính công huyện Quế Võ
                                                                            </label>
                                                                        </td>
                                                                    </tr>
                                                                    <tr>

                                                                        <td colspan="1">
                                                                            Mã số biên nhận:
                                                                        </td>
                                                                        <td colspan="1">
                                                                            <span class="oep-status-maroon"></span>
                                                                        </td>

                                                                        <td>
                                                                            Trạng thái hiện tại:
                                                                        </td>
                                                                        <td>
                                                                            <span class="oep-status-blue">

						</span>
                                                                        </td>
                                                                        <td colspan="2">
                                                                            <div id="_chitiethoso_WAR_oepdvcportlet_giayBienNhan" style="display:none">
                                                                                <a id="_chitiethoso_WAR_oepdvcportlet_giayBienNhanInner" target="_blank">
							Xem giấy biên nhận
						</a>
                                                                            </div>
                                                                        </td>
                                                                    </tr>
                                                                    <!-- Cuongln thay doi hien thi table	tren > xuong		 -->
                                                                    <tr>

                                                                        <td>
                                                                            Điện thoại:
                                                                        </td>
                                                                        <td>
                                                                            <label class="oep-label-bold"></label>
                                                                        </td>

                                                                        <td>
                                                                            Email:
                                                                        </td>
                                                                        <td>
                                                                            <label class="oep-label-bold">datpo.96@gmail.com</label>
                                                                        </td>
                                                                        <td colspan="2"></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td width="15%">
                                                                            Ngày nộp:
                                                                        </td>
                                                                        <td width="25%">
                                                                            <label class="oep-label-bold">
                                                                                02/12/2019 15:43
                                                                            </label>
                                                                        </td>

                                                                    </tr>

                                                                    <tr>
                                                                        <td colspan="6">
                                                                            <label class="oep-label-bold">Danh sách tài liệu đính kèm :</label>
                                                                            <div class="oep-hoso-files" style="max-height:150px;overflow-y:auto">
                                                                                <ul>

                                                                                </ul>
                                                                            </div>
                                                                        </td>
                                                                    </tr>

                                                                </tbody>
                                                            </table>

                                                        </div>
                                                    </div>

                                                    <!-- XEM HO SO OFFLINE -->

                                                    <!-- XEM HO SO ONLINE- CO THE LA EFORM hoac don truc tuyen -->

                                                    <!-- XEM PHI LE PHI HOSO-->

                                                    <!-- XEM HO SO CHUNG THUC -->

                                                </div>

                                            </div>

                                        </div>

                                        <div class="oep-hoso-function">
                                            <input class="oep-button undo" type="button" onclick="" value="Quay trở lại danh sách">

                                        </div>
                                        <div class="oep-hoso">

                                            <div class="portlet-boundary portlet-boundary_chitiethoso_WAR_oepdvcportlet_  portlet-static portlet-static-end portlet-borderless chitiethoso-portlet " id="p_p_id_chitiethoso_WAR_oepdvcportlet_">
                                                <span id="p_chitiethoso_WAR_oepdvcportlet"></span>

                                                <div class="portlet-borderless-container" style="">

                                                    <div class="portlet-body">

                                                        <!-- XEM HO SO OFFLINE -->

                                                        <!-- XEM HO SO ONLINE- CO THE LA EFORM hoac don truc tuyen -->

                                                        <div id="oep-hoso-content" class="oep-container" style="padding-left:5%;padding-right:5%">
                                                            <div ng-app="myApp" ng-controller="myCtrl" class="ng-scope">

                                                                <input class="field" id="_chitiethoso_WAR_oepdvcportlet_jsonData" name="_chitiethoso_WAR_oepdvcportlet_jsonData" type="hidden" value="" autocomplete="off">

                                                                <div class="oep-container-eform" style="margin-bottom:10px;">
                                                                    <div class="oep-container-eform" style="margin-bottom:10px;">
                                                                        <p>
                                                                            <input type="hidden" name="ngay" value="02" autocomplete="off">
                                                                            <input type="hidden" name="thang" value="12" autocomplete="off">
                                                                            <input type="hidden" name="nam" value="2019" autocomplete="off">
                                                                        </p>
                                                                        <table class="oep-table-form" style="border: 2px; width: 100%;" border="0" align="center">
                                                                            <tbody>
                                                                                <tr style="height: 21px;">
                                                                                    <td style="width: 689px; height: 48.5px;" colspan="3">
                                                                                        <p class="oep-p-18" style="padding-top: 0 !important;" align="center">CỘNG HÒA HỘI CHỦ NGHĨA VIỆT NAM</p>
                                                                                        <p class="oep-p-16" style="padding-top: 0 !important;" align="center">Độc lập - Tự do - Hạnh phúc</p>
                                                                                        <p style="padding-top: 0px !important;" align="center">--------------------------</p>
                                                                                    </td>
                                                                                </tr>
                                                                                <tr>
                                                                                    <td colspan="3">
                                                                                        <p class="oep-p-14" style="padding-right: 25px; text-align: right;"><em class="ng-binding">Bắc Ninh, &nbsp;ngày&nbsp;02 tháng&nbsp;12 năm&nbsp;2019 </em></p>
                                                                                    </td>
                                                                                </tr>
                                                                            </tbody>
                                                                        </table>
                                                                        <table class="oep-table-form" style="border: 2px; width: 100%;" border="0" align="center">
                                                                            <tbody>
                                                                                <tr>
                                                                                    <td colspan="2">
                                                                                        <h3 style="text-align: center;">
                     <strong>GIẤY ĐỀ NGHỊ ĐĂNG KÝ HỘ KINH DOANH</strong>
                  </h3>
                                                                                    </td>
                                                                                </tr>
                                                                                <tr>
                                                                                    <td colspan="2" style="padding-top: 0 !important;">
                                                                                        <label class="oep-label-bold">Kính gửi:</label>
                                                                                        <label class="oep-label-note">(tên cơ quan tiếp nhận, giải quyết hồ sơ)</label>
                                                                                        <label class="oep-label-red">*</label>
                                                                                        <label class="oep-label-red ng-hide" ng-show="submitted&amp;&amp; fmt.donviTiepNhanId.$error.required">Bạn phải chọn cơ quan quản lý</label>
                                                                                        <select required="" ng-model="hoSo.donviTiepNhanId" name="donviTiepNhanId" class="oep-select ng-pristine ng-untouched ng-not-empty ng-valid ng-valid-required">
                                                                                            <option value="" selected="selected">----Chọn cơ quan quản lý----</option>
                                                                                            <!-- ngRepeat: toChuc in dsToChuc -->
                                                                                            <option ng-repeat="toChuc in dsToChuc" ng-value="1311" class="ng-binding ng-scope" value="number:1311" selected="selected">Trung tâm Hành chính công huyện Quế Võ</option>
                                                                                            <!-- end ngRepeat: toChuc in dsToChuc -->
                                                                                        </select>
                                                                                    </td>
                                                                                </tr>
                                                                                <tr>
                                                                                    <td colspan="2" style="padding-top: 0 !important;">
                                                                                        <label class="oep-label-bold">Tôi là: </label>
                                                                                        <label class="oep-label-note">(ghi họ tên bằng chữ in hoa)</label>
                                                                                        <label class="oep-label-red">*</label>
                                                                                        <input class="oep-inputfield" type="text" required=""  value="${hoSoXem.getCongDan().getTenCongDan()}" />
                                                                                    </td>
                                                                                </tr>
                                                                            </tbody>
                                                                        </table>
                                                                        <table align="center" border="0" class="oep-table-form" style="border:2px;">
                                                                            <tbody>
                                                                                <tr>
                                                                                    <td colspan="1" style="padding-top: 0 !important;">
                                                                                        <label class="oep-label-bold">Giới tính:</label>
                                                                                        <label class="oep-label-red">*</label>
                                                                                        <input class="oep-inputfield" type="text" required="" name="gioiTinh" value="${hoSoXem.getCongDan().getGioiTinh()}">
                                                                                    </td>
                                                                                    <td colspan="1" style="padding-top: 0 !important; padding-left:10px;">
                                                                                        <label class="oep-label-bold">Sinh ngày:</label>
                                                                                        <label class="oep-label-red">*</label>
                                                                                        <input class="oep-inputfield oep-calendar hasDatepicker" required="" name="ngaySinh" type="text" id="dp1575449807025" value="${hoSoXem.getCongDan().getNgaySinh()}">
                                                                                    </td>
                                                                                    <td colspan="1" style="padding-top: 0 !important; padding-left:10px;">
                                                                                        <label class="oep-label-bold">Dân tộc:</label>
                                                                                        <label class="oep-label-red">*</label>
                                                                                        <input class="oep-inputfield" required="" name="danToc" type="text" value="" >
                                                                                    </td>
                                                                                    <td colspan="1" style="padding-top: 0 !important; padding-left:10px;">
                                                                                        <label class="oep-label-bold">Quốc tịch:</label>
                                                                                        <label class="oep-label-red">*</label>
                                                                                        <input class="oep-inputfield" required="" name="quocTich" type="text" value="${hoSoXem.getCongDan().getQuocTich()}">
                                                                                    </td>

                                                                                </tr>
                                                                            </tbody>
                                                                        </table>
                                                                        <table align="center" border="0" class="oep-table-form" style="border:2px;">
                                                                            <tbody>
                                                                                <tr>
                                                                                    <td colspan="1" style="padding-top: 0 !important;">
                                                                                        <label class="oep-label-bold">Chứng minh nhân dân/Căn cước công dân số: </label>
                                                                                        <input class="oep-inputfield" type="text" name="cmndcancuoc" value="${hoSoXem.getGiayTo().getSoGiayChungThuc()}">
                                                                                    </td>
                                                                                    <td colspan="1" style="padding-top: 0 !important; padding-left:10px;">
                                                                                        <label class="oep-label-bold">Ngày cấp:</label>
                                                                                        <input class="oep-inputfield oep-calendar hasDatepicker" type="text" name="cmndNgayCap" id="dp1575449807026" value="${hoSoXem.getGiayTo().getNgayCap()}">
                                                                                    </td>
                                                                                    <td colspan="1" style="padding-top: 0 !important; padding-left:10px;">
                                                                                        <label class="oep-label-bold">Nơi cấp:</label>
                                                                                        <input class="oep-inputfield" type="text" name="cmndNoiCap" value="${hoSoXem.getGiayTo().getNoiCap()}">
                                                                                    </td>
                                                                                </tr>
                                                                            </tbody>
                                                                        </table>
                                                                        <table align="center" border="0" class="oep-table-form" style="border:2px;">
                                                                            <tbody>
                                                                                <tr>
                                                                                    <td colspan="4" style="padding-top: 0 !important;">
                                                                                        <label class="oep-label-bold">Giấy tờ chứng thực cá nhân khác: </label>
                                                                                        <label class="oep-label-note">(nếu không có CMND/CCCD)</label>
                                                                                        <input class="oep-inputfield" type="text" name="gtcn">
                                                                                    </td>
                                                                                </tr>
                                                                                <tr>
                                                                                    <td colspan="1" style="padding-top: 0 !important;">
                                                                                        <label class="oep-label-bold">Số giấy chứng thực cá nhân:</label>
                                                                                        <input class="oep-inputfield" type="text" name="gtcnSo">
                                                                                    </td>
                                                                                    <td colspan="1" style="padding-top: 0 !important; padding-left:10px;">
                                                                                        <label class="oep-label-bold">Ngày cấp:</label>
                                                                                        <input class="oep-inputfield oep-calendar hasDatepicker" type="text" name="gtcnNgayCap" id="dp1575449807027">
                                                                                    </td>
                                                                                    <td colspan="1" style="padding-top: 0 !important; padding-left:10px;">
                                                                                        <label class="oep-label-bold">Ngày hết hạn:</label>
                                                                                        <input class="oep-inputfield oep-calendar hasDatepicker" type="text" name="gtcnNgayHetHan" id="dp1575449807028">
                                                                                    </td>
                                                                                    <td colspan="1" style="padding-top: 0 !important; padding-left:10px;">
                                                                                        <label class="oep-label-bold">Nơi cấp:</label>
                                                                                        <input class="oep-inputfield" type="text" name="gtcnNoiCap">
                                                                                    </td>
                                                                                </tr>
                                                                                <tr>
                                                                                    <td colspan="4" style="padding-top: 5px !important;">
                                                                                        <label class="oep-label-bold">Nơi đăng ký hộ khẩu thường trú: </label>
                                                                                    </td>
                                                                                </tr>
                                                                                <tr>
                                                                                    <td colspan="1" style="padding-top: 0 !important;">
                                                                                        <label class="oep-label-bold">Số nhà, đường phố/xóm/ấp/thôn:</label>
                                                                                        <input class="oep-inputfield" type="text" name="diaChiThuongTru" value="${diaChi}">
                                                                                    </td>
                                                                                    <td colspan="1" style="padding-top: 0 !important; padding-left:10px;">
                                                                                        <label class="oep-label-bold">Xã/Phường/Thị trấn:</label>
                                                                                        <input class="oep-inputfield" type="text" name="diaChiThuongTruXa" value="${diaChiThuongTruXa}">
                                                                                    </td>
                                                                                    <td colspan="1" style="padding-top: 0 !important; padding-left:10px;">
                                                                                        <label class="oep-label-bold">Quận/Huyện/Thị xã/Thành phố thuộc tỉnh:</label>
                                                                                        <input class="oep-inputfield" type="text" name="diaChiThuongTruHuyen" value="${diaChiThuongTruHuyen}">
                                                                                    </td>
                                                                                    <td colspan="1" style="padding-top: 0 !important; padding-left:10px;">
                                                                                        <label class="oep-label-bold">Tỉnh/Thành phố:</label>
                                                                                        <input class="oep-inputfield" type="text" name="diaChiThuongTruTinh" value="${diaChiThuongTruTinh}">
                                                                                    </td>
                                                                                </tr>
                                                                                <tr>
                                                                                    <td colspan="4" style="padding-top: 5px !important;">
                                                                                        <label class="oep-label-bold">Chỗ ở hiện tại: </label>
                                                                                    </td>
                                                                                </tr>
                                                                                <tr>
                                                                                    <td colspan="1" style="padding-top: 0 !important;">
                                                                                        <label class="oep-label-bold">Số nhà, đường phố/xóm/ấp/thôn:</label>
                                                                                        <input class="oep-inputfield" type="text" name="diaChiHienTai" value="${diaChiHienTai}">
                                                                                    </td>
                                                                                    <td colspan="1" style="padding-top: 0 !important; padding-left:10px;">
                                                                                        <label class="oep-label-bold">Xã/Phường/Thị trấn:</label>
                                                                                        <input class="oep-inputfield" type="text" name="diaChiHienTaiXa" value="${diaChiHienTaiXa}">
                                                                                    </td>
                                                                                    <td colspan="1" style="padding-top: 0 !important; padding-left:10px;">
                                                                                        <label class="oep-label-bold">Quận/Huyện/Thị xã/Thành phố thuộc tỉnh:</label>
                                                                                        <input class="oep-inputfield" type="text" name="diaChiHienTaiHuyen" value="${diaChiHienTaiHuyen}">
                                                                                    </td>
                                                                                    <td colspan="1" style="padding-top: 0 !important; padding-left:10px;">
                                                                                        <label class="oep-label-bold">Tỉnh/Thành phố:</label>
                                                                                        <input class="oep-inputfield" type="text" name="diaChiHienTaiTinh" value="${diaChiHienTaiTinh}">
                                                                                    </td>
                                                                                </tr>
                                                                                <tr>
                                                                                    <td colspan="1" style="padding-top: 0 !important;">
                                                                                        <label class="oep-label-bold">Điện thoại:</label>
                                                                                        <input class="oep-inputfield" type="text" name="dienThoai">
                                                                                    </td>
                                                                                    <td colspan="1" style="padding-top: 0 !important; padding-left:10px;">
                                                                                        <label class="oep-label-bold">Fax:</label>
                                                                                        <input class="oep-inputfield" name="fax" type="text">
                                                                                    </td>
                                                                                    <td colspan="1" style="padding-top: 0 !important; padding-left:10px;">
                                                                                        <label class="oep-label-bold">Email:</label>
                                                                                        <input class="oep-inputfield" name="email" type="text">
                                                                                    </td>
                                                                                    <td colspan="1" style="padding-top: 0 !important; padding-left:10px;">
                                                                                        <label class="oep-label-bold">Website:</label>
                                                                                        <input class="oep-inputfield" name="website" type="text">
                                                                                    </td>
                                                                                </tr>
                                                                                <tr>
                                                                                    <td colspan="4" style="padding-top: 5px !important; text-align: center">
                                                                                        <label class="oep-label-bold">ĐĂNG KÝ HỘ KINH DOANH VỚI CÁC NỘI DUNG SAU: </label>
                                                                                    </td>
                                                                                </tr>
                                                                                <tr>
                                                                                    <td colspan="4" style="padding-top: 0 !important;">
                                                                                        <label class="oep-label-bold">1. Tên hộ kinh doanh: </label>
                                                                                        <label class="oep-label-note">(ghi bằng chữ in hoa)</label>
                                                                                        <label class="oep-label-red">*</label>
                                                                                        <input class="oep-inputfield" type="text" required="" name="tenKD" value="${hoSoXem.getTenHoKinhDoanh()}">
                                                                                    </td>
                                                                                </tr>
                                                                                <tr>
                                                                                    <td colspan="4" style="padding-top: 5px !important;">
                                                                                        <label class="oep-label-bold">2. Địa điểm kinh doanh: </label>
                                                                                    </td>
                                                                                </tr>
                                                                                <tr>
                                                                                    <td colspan="1" style="padding-top: 0 !important;">
                                                                                        <label class="oep-label-bold">Số nhà, ngách, hẻm, ngõ, đường phố/xóm/ấp/thôn: </label>
                                                                                        <label class="oep-label-red">*</label>
                                                                                        <input class="oep-inputfield" type="text" required="" name="diaChiKD" value="${diaChiKD}">
                                                                                    </td>
                                                                                    <td colspan="1" style="padding-top: 0 !important; padding-left:10px;">
                                                                                        <label class="oep-label-bold">Xã/Phường/Thị trấn: </label>
                                                                                        <label class="oep-label-red">*</label>
                                                                                        <input class="oep-inputfield" type="text" required="" name="diaChiKDXa" value="${diaChiKDXa}">
                                                                                    </td>
                                                                                    <td colspan="1" style="padding-top: 0 !important; padding-left:10px;">
                                                                                        <label class="oep-label-bold">Quận/Huyện/Thị xã/Thành phố thuộc tỉnh: </label>
                                                                                        <label class="oep-label-red">*</label>
                                                                                        <input class="oep-inputfield" type="text" required="" name="diaChiKDHuyen" value="${diaChiKDHuyen}">
                                                                                    </td>
                                                                                    <td colspan="1" style="padding-top: 0 !important; padding-left:10px;">
                                                                                        <label class="oep-label-bold">Tỉnh/Thành phố: </label>
                                                                                        <label class="oep-label-red">*</label>
                                                                                        <input class="oep-inputfield" type="text" required="" name="diaChiKDTinh" value="${diaChiKDTinh}">
                                                                                    </td>
                                                                                </tr>

                                                                                <tr>
                                                                                    <td colspan="1" style="padding-top: 0 !important;">
                                                                                        <label class="oep-label-bold">Điện thoại:</label>
                                                                                        <label class="oep-label-red">*</label>
                                                                                        <input class="oep-inputfield" type="text" required="" name="dienThoaiKD" value="${hoSoXem.getThongTinLienHe().getPhone()}">
                                                                                    </td>
                                                                                    <td colspan="1" style="padding-top: 0 !important; padding-left:10px;">
                                                                                        <label class="oep-label-bold">Fax:</label>
                                                                                        <input class="oep-inputfield" name="faxKD" type="text" value="${hoSoXem.getThongTinLienHe().getFax()}">
                                                                                    </td>
                                                                                    <td colspan="1" style="padding-top: 0 !important; padding-left:10px;">
                                                                                        <label class="oep-label-bold">Email:</label>
                                                                                        <label class="oep-label-red">*</label>
                                                                                        <input class="oep-inputfield" required="" name="emailKD" type="text" value="${hoSoXem.getThongTinLienHe().getEmail()}">
                                                                                    </td>
                                                                                    <td colspan="1" style="padding-top: 0 !important; padding-left:10px;">
                                                                                        <label class="oep-label-bold">Website:</label>
                                                                                        <input class="oep-inputfield" name="websiteKD" type="text" value="${hoSoXem.getThongTinLienHe().getWebsite()}">
                                                                                    </td>
                                                                                </tr>

                                                                                <tr>
                                                                                    <td colspan="4" style="padding-top: 0 !important;">
                                                                                        <label class="oep-label-bold">3. Ngành, nghề kinh doanh: </label>
                                                                                        <label class="oep-label-red">*</label>
                                                                                        <input class="oep-inputfield" type="text" required="" name="loaiHinhKD" value="${hoSoXem.getTenNganhNgheKinhDoanh()}">
                                                                                    </td>
                                                                                </tr>
                                                                                <tr>
                                                                                    <td colspan="4" style="padding-top: 5px !important;">
                                                                                        <label class="oep-label-bold">4. Vốn kinh doanh:</label>
                                                                                    </td>
                                                                                </tr>
                                                                                <tr>
                                                                                    <td colspan="4" style="padding-top: 0 !important;">
                                                                                        <label class="oep-label-bold">Tổng số (bằng số; VNĐ): </label>
                                                                                        <label class="oep-label-red">*</label>
                                                                                        <input class="oep-inputfield" type="text" required="" name="vonDKKD" value="${hoSoXem.getSoVonKinhDoanh()}">
                                                                                    </td>
                                                                                </tr>
                                                                                <tr>
                                                                                    <td colspan="4" style="padding-top: 0 !important;">
                                                                                        <label class="oep-label-bold">Phần vốn góp của mỗi cá nhân (đối với trường hợp hộ kinh doanh do một nhóm cá nhân góp vốn thành lập; kê khai theo mẫu): Gửi kèm</label>
                                                                                    </td>
                                                                                </tr>
<!--                                                                                <tr>
                                                                                    <td colspan="4" style="padding-top: 0 !important;">
                                                                                        <label class="oep-label-bold">5. Số lượng lao động: </label>
                                                                                        <label class="oep-label-red">*</label>
                                                                                        <input class="oep-inputfield" type="text" required="" name="soLuongLaoDong">
                                                                                    </td>
                                                                                </tr>-->
                                                                            </tbody>
                                                                        </table>
                                                                        <table align="center" border="0" class="oep-table-form" style="border:2px;">
                                                                            <tbody>
                                                                                <tr style="height: 21px;">
                                                                                    <td style="height: 21px;" colspan="4">
                                                                                        <input style="margin-top: -2px;" type="checkbox" name="camKet" ng-model="hoSo.camKet" required="true" class="ng-pristine ng-untouched ng-empty ng-invalid ng-invalid-required">
                                                                                        <label class="oep-label-bold" id="<portlet:namespace/>camKet">
                                                                                            Tôi và các cá nhân tham gia thành lập hộ kinh doanh cam kết:
                                                                                            <br> - Bản thân không thuộc diện pháp luật cấm kinh doanh; không đồng thời là chủ hộ kinh doanh khác; không là chủ doanh nghiệp tư nhân; không là thành viên hợp danh của công ty hợp danh (trừ trường hợp được sự nhất trí của các thành viên hợp danh còn lại);
                                                                                            <br> - Địa điểm kinh doanh thuộc quyền sở hữu/quyền sử dụng hợp pháp của tôi và được sử dụng đúng mục đích theo quy định của pháp luật;
                                                                                            <br> - Chịu trách nhiệm trước pháp luật về tính hợp pháp, chính xác và trung thực của nội dung đăng ký trên.
                                                                                            <br>

                                                                                        </label>
                                                                                        <label class="oep-label-red ng-hide" ng-show="submitted&amp;&amp; fmt.camKet.$error.required">Bạn phải cam kết trước khi sang bước tiếp theo</label>
                                                                                    </td>
                                                                                </tr>
                                                                                <tr style="height: 21px;">
                                                                                    <td style="padding-top: 20px !important; height: 21px;" colspan="4">
                                                                                        <label class="oep-label-bold"><em>Ghi chú: Những trường thông tin có dấu <span style="color: red;">*</span> là bắt buộc</em></label>
                                                                                    </td>
                                                                                </tr>
                                                                                <tr>
                                                                                    <td colspan="3"></td>
                                                                                    <td style="text-align: center;" colspan="1">
                                                                                        <p><strong>ĐẠI DIỆN HỘ KINH DOANH</strong></p>
                                                                                        (Ký và ghi họ tên)
                                                                                    </td>
                                                                                </tr>
                                                                            </tbody>
                                                                        </table>

                                                                    </div>
                                                                </div>

                                                                <div class="oep-container-search" style="width:100%;">

                                                                    <label class="oep-label-bold">
                                                                        <strong>Danh sách các chứng từ kèm theo</strong>
                                                                    </label>
                                                                    <!-- 1 vong lap cac file dinh kem -->
                                                                    <c:forEach items="${hoSoXem.getList()}" var="file" >
                                                                    <ul>
									
												<li><b>(1).</b> Giấy đề nghị đăng ký hộ kinh doanh theo mẫu Phụ lục III-1, Thông tư số 20/2015/TT-BKHĐT ngày 01/12/2015.</li>
												
													<ul>
													
														<li>
														<a class="other" href="${file.getHinhAnh()}" target="_target">
															${file.getTenTaiLieu()}
														</a>	
														</li>
														
													</ul>
												
											
								</ul>
                                                                    </c:forEach>
                                                                    <table class="oep-table">

                                                                        <tbody>

                                                                        </tbody>
                                                                    </table>
                                                                </div>

                                                            </div>
                                                        </div>

                                                        <script src="/oep-dvc-portlet/js/angular1.6.4.js"></script>

<!--                                                        <script type="text/javascript">
                                                            var jsonHoSo = {
                                                                "ttdon": {
                                                                    "gtcnNoiCap": "",
                                                                    "ten": "nguyen tien dat",
                                                                    "gioiTinh": "nam",
                                                                    "nam": 2019,
                                                                    "quocTich": "viet nam",
                                                                    "gtcnSo": "",
                                                                    "dienThoai": "",
                                                                    "gtcnNgayHetHan": "",
                                                                    "diaChiKDTinh": "bac ninh",
                                                                    "diaChiHienTaiHuyen": "",
                                                                    "diaChiThuongTruXa": "",
                                                                    "dienThoaiKD": 382094678,
                                                                    "websiteKD": "",
                                                                    "cmndNgayCap": "23/11/2013",
                                                                    "ngaySinh": "23/07/1996",
                                                                    "vonDKKD": 2000000000,
                                                                    "ngay": 2,
                                                                    "thang": 12,
                                                                    "diaChiKDHuyen": "abc",
                                                                    "soLuongLaoDong": 1,
                                                                    "gtcn": "",
                                                                    "fax": "",
                                                                    "gtcnNgayCap": "",
                                                                    "cmndcancuoc": 14873457,
                                                                    "diaChiHienTaiTinh": "",
                                                                    "website": "",
                                                                    "diaChiThuongTruTinh": "",
                                                                    "diaChiKDXa": "abc",
                                                                    "donviTiepNhanId": 1311,
                                                                    "loaiHinhKD": "ban quan ao",
                                                                    "cmndNoiCap": "hoa binh",
                                                                    "emailKD": "datpo.96@gmail.com",
                                                                    "diaChiThuongTruHuyen": "",
                                                                    "danToc": "kinh",
                                                                    "email": "",
                                                                    "tenKD": "nguyen tien dat",
                                                                    "diaChiHienTaiXa": "",
                                                                    "diaChiThuongTru": "",
                                                                    "camKet": "on",
                                                                    "faxKD": "",
                                                                    "diaChiHienTai": "",
                                                                    "diaChiKD": "abc"
                                                                }
                                                            };
                                                            $(document).ready(function() {
                                                                $.each(jsonHoSo, function(key, data) {
                                                                    $.each(data, function(index, data) {
                                                                        if (index != "donviTiepNhanId") {
                                                                            if ($("input[name='" + index + "']").attr('type') == "radio" || $("input[name='" + index + "']").attr('type') == "checkbox") {
                                                                                // check truong hop input là radio hoac checkbox
                                                                                $("input[name='" + index + "'][value='" + data + "']").prop("checked", true);
                                                                            } else {
                                                                                $("[name='" + index + "']").val(data);
                                                                            }
                                                                        } else {
                                                                            if ($("input[name='" + index + "']").attr('type') == "radio" || $("input[name='" + index + "']").attr('type') == "checkbox") {
                                                                                // check truong hop input là radio hoac checkbox
                                                                                $("input[name='" + index + "'][value='" + data + "']").prop("checked", true);
                                                                            } else {
                                                                                $("[name='" + index + "']").val("number:" + data);

                                                                            }
                                                                        }
                                                                    })
                                                                })

                                                            });

                                                            function createLiferayResourceURL(portletId, resourceId, params) {
                                                                var resourceURL = Liferay.PortletURL.createResourceURL();
                                                                resourceURL.setWindowState("normal");
                                                                resourceURL.setPortletMode("view");
                                                                resourceURL.setPortletId(portletId);
                                                                resourceURL.setResourceId(resourceId);

                                                                if (params) {
                                                                    for (var key in params) {
                                                                        resourceURL.setParameter(key, params[key]);
                                                                    }
                                                                }

                                                                return resourceURL.toString();
                                                            }

                                                            function createResourceURL(resourceId, params) {
                                                                return createLiferayResourceURL('chitiethoso_WAR_oepdvcportlet', resourceId, params);
                                                            }

                                                            function callAjax(resourceId, params, callback) {
                                                                var url = createResourceURL(resourceId, params);
                                                                $_http.get(url).then(function(response) {
                                                                    callback(response.data);
                                                                });
                                                            }

                                                            function myController($scope, $http) {
                                                                $_scope = $scope;
                                                                $_http = $http;
                                                            };

                                                            myController.$inject = ['$scope', '$http'];
                                                            var app = angular.module('myApp', []);
                                                            app.controller('myCtrl', myController);

                                                            AUI().use('aui-base', 'liferay-portlet-url', 'aui-node', function(A) {
                                                                callAjax('getInitData', {
                                                                    "hoSoId": 1277861,
                                                                    "tthcId": 5386
                                                                }, function(response) {
                                                                    if (response.hoSo) {
                                                                        $_scope.hoSo = response.hoSo.ttdon;
                                                                    }

                                                                    var fields = ["ngay", "thang", "nam", "donviTiepNhanId", "doanhNghiep", "congDan", "dsToChuc"];
                                                                    for (var i = 0; i < fields.length; i++) {
                                                                        $_scope[fields[i]] = response[fields[i]];
                                                                    }

                                                                    eFormDonviTiepNhan(1311, true);
                                                                });
                                                            });
                                                        </script>-->

                                                        <script type="text/javascript">
                                                            window.setTimeout("eFormDonviTiepNhan(1311,true)", 2000);
                                                        </script>

                                                        <!-- XEM PHI LE PHI HOSO-->

                                                        <!-- XEM HO SO CHUNG THUC -->

                                                    </div>

                                                </div>

                                            </div>

                                        </div>
                                        <form action="XoaHoSoServlet" method="post">

                                            <div>
                                                <input class="oep-button" type="submit"  value="Xóa hồ sơ">

                                            </div>
                                        </form>
                                    </div>

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
                                    <circle fill="currentColor" cx="256" cy="364" r="17.7078">
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
                <p class="text-f1">©2019 Bản quyền thuộc về Tỉnh Bắc Ninh</p>
            </div>
            <div class="col-md-6">
                <p class="text-f">
                    <a href="http://dtt.vn"><img class="mr-5" src="/bacninh-home-v2-theme/images/logo-DTT.png" alt=""></a> Được thiết kế bởi DTT</p>
            </div>
        </div>

    </div>
     The scroll to top feature 

    <div class="scroll-top-wrapper">
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
            namespacedId: 'p_p_id_chitiethoso_WAR_oepdvcportlet_',
            portletId: 'chitiethoso_WAR_oepdvcportlet',
            refreshURL: '\x2fc\x2fportal\x2frender_portlet\x3fp_l_id\x3d1126903\x26p_p_id\x3dchitiethoso_WAR_oepdvcportlet\x26p_p_lifecycle\x3d0\x26p_t_lifecycle\x3d0\x26p_p_state\x3dnormal\x26p_p_mode\x3dview\x26p_p_col_id\x3dcolumn-1\x26p_p_col_pos\x3d0\x26p_p_col_count\x3d1\x26p_p_static\x3d1\x26p_p_isolated\x3d1\x26currentURL\x3d\x252Fquan-ly-ho-so\x253Fp_p_id\x253Dhosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe\x2526p_p_lifecycle\x253D0\x2526p_p_state\x253Dnormal\x2526p_p_mode\x253Dview\x2526p_p_col_id\x253Dcolumn-1\x2526p_p_col_count\x253D1\x2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_redirectPage\x253Dhttps\x25253A\x25252F\x25252Fdvc\x2ebacninh\x2egov\x2evn\x25252Fquan-ly-ho-so\x25253Fp_p_id\x25253Dhosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe\x252526p_p_lifecycle\x25253D0\x252526p_p_state\x25253Dnormal\x252526p_p_mode\x25253Dview\x252526p_p_col_id\x25253Dcolumn-1\x252526p_p_col_count\x25253D1\x252526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_cur\x25253D1\x252526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_delta\x25253D10\x252526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_maSo\x25253D\x252526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_tuNgay\x25253D\x252526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_denNgay\x25253D\x252526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_clickAdvanceSearch\x25253D0\x252526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_linhVucIdSearch\x25253D0\x252526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_tthcIdSearch\x25253D0\x252526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_keywords\x25253D\x252526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_advancedSearch\x25253Dfalse\x252526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_andOperator\x25253Dtrue\x2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_mvcPath\x253D\x25252Fhtml\x25252Fdvc\x25252Fportlet\x25252Fhosodoanhnghiep\x25252Fxem_hoso\x2ejsp\x2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_hoSoId\x253D1277861\x26_chitiethoso_WAR_oepdvcportlet_isShowFileBuocTruoc\x3dtrue\x26redirectPage\x3dhttps\x253A\x252F\x252Fdvc\x2ebacninh\x2egov\x2evn\x252Fquan-ly-ho-so\x253Fp_p_id\x253Dhosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe\x2526p_p_lifecycle\x253D0\x2526p_p_state\x253Dnormal\x2526p_p_mode\x253Dview\x2526p_p_col_id\x253Dcolumn-1\x2526p_p_col_count\x253D1\x2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_cur\x253D1\x2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_delta\x253D10\x2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_maSo\x253D\x2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_tuNgay\x253D\x2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_denNgay\x253D\x2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_clickAdvanceSearch\x253D0\x2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_linhVucIdSearch\x253D0\x2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_tthcIdSearch\x253D0\x2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_keywords\x253D\x2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_advancedSearch\x253Dfalse\x2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_andOperator\x253Dtrue\x26_chitiethoso_WAR_oepdvcportlet_view\x3d0\x26_chitiethoso_WAR_oepdvcportlet_isShowFileKetQua\x3dtrue\x26mvcPath\x3d\x252Fhtml\x252Fdvc\x252Fportlet\x252Fhosodoanhnghiep\x252Fxem_hoso\x2ejsp\x26_chitiethoso_WAR_oepdvcportlet_hoSoId\x3d1277861\x26hoSoId\x3d1277861'
        });

        Liferay.Portlet.onLoad({
            canEditTitle: false,
            columnPos: 0,
            isStatic: 'end',
            namespacedId: 'p_p_id_chitiethoso_WAR_oepdvcportlet_',
            portletId: 'chitiethoso_WAR_oepdvcportlet',
            refreshURL: '\x2fc\x2fportal\x2frender_portlet\x3fp_l_id\x3d1126903\x26p_p_id\x3dchitiethoso_WAR_oepdvcportlet\x26p_p_lifecycle\x3d0\x26p_t_lifecycle\x3d0\x26p_p_state\x3dnormal\x26p_p_mode\x3dview\x26p_p_col_id\x3dcolumn-1\x26p_p_col_pos\x3d0\x26p_p_col_count\x3d1\x26p_p_static\x3d1\x26p_p_isolated\x3d1\x26currentURL\x3d\x252Fquan-ly-ho-so\x253Fp_p_id\x253Dhosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe\x2526p_p_lifecycle\x253D0\x2526p_p_state\x253Dnormal\x2526p_p_mode\x253Dview\x2526p_p_col_id\x253Dcolumn-1\x2526p_p_col_count\x253D1\x2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_redirectPage\x253Dhttps\x25253A\x25252F\x25252Fdvc\x2ebacninh\x2egov\x2evn\x25252Fquan-ly-ho-so\x25253Fp_p_id\x25253Dhosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe\x252526p_p_lifecycle\x25253D0\x252526p_p_state\x25253Dnormal\x252526p_p_mode\x25253Dview\x252526p_p_col_id\x25253Dcolumn-1\x252526p_p_col_count\x25253D1\x252526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_cur\x25253D1\x252526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_delta\x25253D10\x252526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_maSo\x25253D\x252526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_tuNgay\x25253D\x252526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_denNgay\x25253D\x252526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_clickAdvanceSearch\x25253D0\x252526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_linhVucIdSearch\x25253D0\x252526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_tthcIdSearch\x25253D0\x252526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_keywords\x25253D\x252526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_advancedSearch\x25253Dfalse\x252526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_andOperator\x25253Dtrue\x2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_mvcPath\x253D\x25252Fhtml\x25252Fdvc\x25252Fportlet\x25252Fhosodoanhnghiep\x25252Fxem_hoso\x2ejsp\x2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_hoSoId\x253D1277861\x26redirectPage\x3dhttps\x253A\x252F\x252Fdvc\x2ebacninh\x2egov\x2evn\x252Fquan-ly-ho-so\x253Fp_p_id\x253Dhosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe\x2526p_p_lifecycle\x253D0\x2526p_p_state\x253Dnormal\x2526p_p_mode\x253Dview\x2526p_p_col_id\x253Dcolumn-1\x2526p_p_col_count\x253D1\x2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_cur\x253D1\x2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_delta\x253D10\x2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_maSo\x253D\x2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_tuNgay\x253D\x2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_denNgay\x253D\x2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_clickAdvanceSearch\x253D0\x2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_linhVucIdSearch\x253D0\x2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_tthcIdSearch\x253D0\x2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_keywords\x253D\x2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_advancedSearch\x253Dfalse\x2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_andOperator\x253Dtrue\x26_chitiethoso_WAR_oepdvcportlet_view\x3d3\x26mvcPath\x3d\x252Fhtml\x252Fdvc\x252Fportlet\x252Fhosodoanhnghiep\x252Fxem_hoso\x2ejsp\x26_chitiethoso_WAR_oepdvcportlet_hoSoId\x3d1277861\x26hoSoId\x3d1277861'
        });

        Liferay.Portlet.onLoad({
            canEditTitle: false,
            columnPos: 0,
            isStatic: 'end',
            namespacedId: 'p_p_id_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_',
            portletId: 'hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe',
            refreshURL: '\x2fc\x2fportal\x2frender_portlet\x3fp_l_id\x3d1126903\x26p_p_id\x3dhosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe\x26p_p_lifecycle\x3d0\x26p_t_lifecycle\x3d0\x26p_p_state\x3dnormal\x26p_p_mode\x3dview\x26p_p_col_id\x3dcolumn-1\x26p_p_col_pos\x3d0\x26p_p_col_count\x3d1\x26p_p_isolated\x3d1\x26currentURL\x3d\x252Fquan-ly-ho-so\x253Fp_p_id\x253Dhosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe\x2526p_p_lifecycle\x253D0\x2526p_p_state\x253Dnormal\x2526p_p_mode\x253Dview\x2526p_p_col_id\x253Dcolumn-1\x2526p_p_col_count\x253D1\x2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_redirectPage\x253Dhttps\x25253A\x25252F\x25252Fdvc\x2ebacninh\x2egov\x2evn\x25252Fquan-ly-ho-so\x25253Fp_p_id\x25253Dhosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe\x252526p_p_lifecycle\x25253D0\x252526p_p_state\x25253Dnormal\x252526p_p_mode\x25253Dview\x252526p_p_col_id\x25253Dcolumn-1\x252526p_p_col_count\x25253D1\x252526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_cur\x25253D1\x252526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_delta\x25253D10\x252526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_maSo\x25253D\x252526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_tuNgay\x25253D\x252526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_denNgay\x25253D\x252526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_clickAdvanceSearch\x25253D0\x252526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_linhVucIdSearch\x25253D0\x252526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_tthcIdSearch\x25253D0\x252526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_keywords\x25253D\x252526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_advancedSearch\x25253Dfalse\x252526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_andOperator\x25253Dtrue\x2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_mvcPath\x253D\x25252Fhtml\x25252Fdvc\x25252Fportlet\x25252Fhosodoanhnghiep\x25252Fxem_hoso\x2ejsp\x2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_hoSoId\x253D1277861\x26_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_hoSoId\x3d1277861\x26_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_redirectPage\x3dhttps\x253A\x252F\x252Fdvc\x2ebacninh\x2egov\x2evn\x252Fquan-ly-ho-so\x253Fp_p_id\x253Dhosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe\x2526p_p_lifecycle\x253D0\x2526p_p_state\x253Dnormal\x2526p_p_mode\x253Dview\x2526p_p_col_id\x253Dcolumn-1\x2526p_p_col_count\x253D1\x2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_cur\x253D1\x2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_delta\x253D10\x2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_maSo\x253D\x2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_tuNgay\x253D\x2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_denNgay\x253D\x2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_clickAdvanceSearch\x253D0\x2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_linhVucIdSearch\x253D0\x2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_tthcIdSearch\x253D0\x2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_keywords\x253D\x2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_advancedSearch\x253Dfalse\x2526_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_andOperator\x253Dtrue\x26_hosodoanhnghiep_WAR_oepdvcportlet_INSTANCE_K6UXenJy9mhe_mvcPath\x3d\x252Fhtml\x252Fdvc\x252Fportlet\x252Fhosodoanhnghiep\x252Fxem_hoso\x2ejsp'
        });
        AUI().use('aui-base', 'liferay-menu', 'liferay-notice', 'liferay-poller', function(A) {
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