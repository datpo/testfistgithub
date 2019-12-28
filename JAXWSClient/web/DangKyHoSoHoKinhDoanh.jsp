<%-- 
    Document   : HoSoDangKyHoKinhDoanhView
    Created on : Nov 26, 2019, 2:36:56 PM
    Author     : datpo_000
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="aui ltr yui3-js-enabled webkit js chrome chrome78 chrome78-0 win secure fontawesome-i2svg-active fontawesome-i2svg-complete" dir="ltr" lang="vi-VN">
    <div id="yui3-css-stamp" style="position: absolute !important; visibility: hidden !important" class=""></div>
    <meta charset="UTF-8"
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
        <title>Nhập đơn đăng ký - Chính quyền điện tử Bắc Ninh</title>
        <link rel="shortcut icon" href="/bacninh-home-theme/images/favicon.ico" type="image/x-icon">
        <link rel="icon" href="/bacninh-home-theme/images/favicon.ico" type="image/x-icon">
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="css.css" rel="stylesheet" type="text/css">
        <link href="googleapis.css" rel="stylesheet">
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css" integrity="" crossorigin="anonymous">

        <link rel="stylesheet" href="jqueryui.css">
        <link rel="stylesheet" href="/resources/demos/style.css">
        <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
        <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>

        <script>
                    $(function() {
                    $("#date").datepicker();
                    });        </script>


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
                            return "12";
                            },
                                    getLayoutURL: function() {
                                    return "https://dvc.bacninh.gov.vn/eform";
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
                                    return "1126713";
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
                                    return "/group/control_panel?refererPlid=1126713";
                                    },
                                    getURLHome: function() {
                                    return "https\x3a\x2f\x2fdvc\x2ebacninh\x2egov\x2evn\x2fweb\x2fguest";
                                    },
                                    getUserId: function() {
                                    return "7775622";
                                    },
                                    getUserName: function() {

                                    return "\u004c\u00ea\u0020\u0056\u0103\u006e\u0020\u0054\u00ec\u006e\u0068\u0020\u0043\u0044\u0031\u0031\u0034\u0030\u0035\u0020\u0043\u0044\u0031\u0031\u0034\u0030\u0035";
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
                    Liferay.authToken = 'EJNRrlOk';
                    Liferay.currentURL = '\x2feform\x3fp_p_id\x3deform_WAR_oepdvcportlet_INSTANCE_1cb0UZD6ZEJ9\x26p_p_lifecycle\x3d0\x26p_p_state\x3dnormal\x26p_p_mode\x3dview\x26p_p_col_id\x3dcolumn-1\x26p_p_col_count\x3d1\x26_eform_WAR_oepdvcportlet_INSTANCE_1cb0UZD6ZEJ9_tthcId\x3d5386\x26_eform_WAR_oepdvcportlet_INSTANCE_1cb0UZD6ZEJ9_hoSoId\x3d0\x26_eform_WAR_oepdvcportlet_INSTANCE_1cb0UZD6ZEJ9_clearSession\x3dtrue\x26_eform_WAR_oepdvcportlet_INSTANCE_1cb0UZD6ZEJ9_backURL\x3d';
                    Liferay.currentURLEncoded = '%2Feform%3Fp_p_id%3Deform_WAR_oepdvcportlet_INSTANCE_1cb0UZD6ZEJ9%26p_p_lifecycle%3D0%26p_p_state%3Dnormal%26p_p_mode%3Dview%26p_p_col_id%3Dcolumn-1%26p_p_col_count%3D1%26_eform_WAR_oepdvcportlet_INSTANCE_1cb0UZD6ZEJ9_tthcId%3D5386%26_eform_WAR_oepdvcportlet_INSTANCE_1cb0UZD6ZEJ9_hoSoId%3D0%26_eform_WAR_oepdvcportlet_INSTANCE_1cb0UZD6ZEJ9_clearSession%3Dtrue%26_eform_WAR_oepdvcportlet_INSTANCE_1cb0UZD6ZEJ9_backURL%3D';
                    // ]]>
        </script>



        <script type="text/javascript">
                    // <![CDATA[

                    Liferay.Portlet.list = ['workflowtabtab_WAR_oepworkflowportlet', 'eform_WAR_oepdvcportlet_INSTANCE_1cb0UZD6ZEJ9'];
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
                            ga('send', 'pageview');        </script>

        <link class="lfr-css-file" href="https://dvc.bacninh.gov.vn/bacninh-home-v2-theme/css/main.css?browserId=other&amp;themeId=bacninhhomev2_WAR_bacninhhomev2theme&amp;minifierType=css&amp;languageId=vi_VN&amp;b=6205&amp;t=1574592239000" rel="stylesheet" type="text/css">

        <style type="text/css">
            #p_p_id_workflowtabtab_WAR_oepworkflowportlet_ .portlet-borderless-container {
                border-width: ;
                border-style:
            }

            #p_p_id_eform_WAR_oepdvcportlet_INSTANCE_1cb0UZD6ZEJ9_ .portlet-borderless-container {
                border-width: ;
                border-style:
            }
        </style>

        <link charset="utf-8" rel="stylesheet" id="yui_patched_v3_11_0_1_1575274730430_66" href="/combo/?browserId=other&amp;minifierType=&amp;languageId=vi_VN&amp;b=6205&amp;t=1571367033000&amp;/html/js/aui/widget-base/assets/skins/sam/widget-base.css">

        <link charset="utf-8" rel="stylesheet" id="yui_patched_v3_11_0_1_1575274730430_124" href="/combo/?browserId=other&amp;minifierType=&amp;languageId=vi_VN&amp;b=6205&amp;t=1571367033000&amp;/html/js/aui/widget-stack/assets/skins/sam/widget-stack.css&amp;/html/js/aui/cssbutton/cssbutton-min.css&amp;/html/js/aui/widget-modality/assets/skins/sam/widget-modality.css&amp;/html/js/aui/resize-base/assets/skins/sam/resize-base.css">

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
                            <h2>TRỰC TUYẾN</h2>
                        </div>
                    </div>
                    <div class="col-xs-6">

                        <div class="pull-right mt-30">
                            <div class="btn-group mr-20">
                                <button type="button" class="btn btn-default dropdown-toggle a-dropdown btn-avta" data-toggle="dropdown">
                                    <span class="caret"></span>
                                    <img class="img-thumbnail img-circle pad-2 mr-5" src="" alt="">${account.getUserName()}
                                </button>

                                <ul class="dropdown-menu" role="menu">
                                    <li><a href="#">Quản lý hồ sơ</a></li>
                                    <li><a href="#" target="_target">Quản lý thông tin tài khoản</a></li>
                                    <li><a href="#" target="target">Quản lý thông tin cá nhân</a></li>
                                    <li><a href="#">Thay đổi mật khẩu</a></li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="#">Đăng xuất</a></li>
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
                        <h2></h2>
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



                                        <br>
                                        <div id="">
                                            <ul class="oep-breadcrumbs">
                                                <li>
                                                    <a href="#" class="active"> <img src="/image/layout_icon?img_id=1126878" style="margin-bottom:2px;margin-right:4px">Nhập đơn đăng ký</a>
                                                </li>
                                                <li>
                                                    <a href="#"> <img src="/image/layout_icon?img_id=1130431" style="margin-bottom:2px;margin-right:4px">Tải thành phần hồ sơ</a>
                                                </li>

                                            </ul>
                                        </div>

                                    </div>

                                </div>

                            </div>

                            <div class="portlet-boundary portlet-boundary_eform_WAR_oepdvcportlet_  portlet-static portlet-static-end portlet-borderless e-form-portlet " id="p_p_id_eform_WAR_oepdvcportlet_INSTANCE_1cb0UZD6ZEJ9_">
                                <span id="p_eform_WAR_oepdvcportlet_INSTANCE_1cb0UZD6ZEJ9"></span>

                                <div class="portlet-borderless-container" style="">

                                    <div class="portlet-body">

                                        <style>
                                            ::-webkit-validation-bubble-message {
                                                display: none;
                                            }
                                        </style>

                                        <script type="text/javascript">
                                                            function myController($scope, $http) {
                                                            $_scope = $scope;
                                                                    $_http = $http;
                                                            };
                                                            function eformOnloadInitial() {
                                                            //alert('323');
                                                            myController.$inject = ['$scope', '$http'];
                                                                    var app = angular.module('myApp', []);
                                                                    app.controller('myCtrl', myController);
                                                                    AUI().use('aui-base', 'liferay-portlet-url', 'aui-node', function(A) {
                                                            callAjax('getInitData', {}, function(response) {
                                                            if (response.hoSo) {
                                                            $_scope.hoSo = response.hoSo.ttdon;
                                                            }

                                                            var fields = ["ngay", "thang", "nam", "donviTiepNhanId", "doanhNghiep", "congDan", "dsToChuc"];
                                                                    for (var i = 0; i < fields.length; i++) {
                                                            $_scope[fields[i]] = response[fields[i]];
                                                            }

                                                            });
                                                            });
                                                            }
                                        </script>

                                        <div ng-app="myApp" ng-controller="myCtrl" onload="eformOnloadInitial();" class="ng-scope">
                                            <form name="fmt" id="_eform_WAR_oepdvcportlet_INSTANCE_1cb0UZD6ZEJ9_frm_submit" method="post" action="HoSoDangKyHoKinhDoanhServlet" novalidate="" class="ng-pristine ng-invalid ng-invalid-required">

                                                <input class="field" id="_eform_WAR_oepdvcportlet_INSTANCE_1cb0UZD6ZEJ9_jsonData" name="_eform_WAR_oepdvcportlet_INSTANCE_1cb0UZD6ZEJ9_jsonData" type="hidden" value="" autocomplete="off">

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
                                                                        <label class="oep-label-red ng-hide" ng-show="submitted & amp; & amp; fmt.donviTiepNhanId.$error.required">Bạn phải chọn cơ quan quản lý</label>
                                                                        <select required="" ng-model="hoSo.donviTiepNhanId" name="donViTiepNhan" class="oep-select ng-pristine ng-untouched ng-empty ng-invalid ng-invalid-required">
                                                                            <option value=" ${hoSoXem.getCoQuanTiepNhan().getTenCoQuanTiepNhan()}" selected="selected">----Chọn cơ quan quản lý----</option>
                                                                            <!-- ngRepeat: toChuc in dsToChuc -->
                                                                            <option ng-repeat="toChuc in dsToChuc" ng-value="1135" class="ng-binding ng-scope" value="Phòng Tài chính-Kế hoạch - UBND thành phố Bắc Ninh">Phòng Tài chính-Kế hoạch - UBND thành phố Bắc Ninh</option>
                                                                            <!-- end ngRepeat: toChuc in dsToChuc -->
                                                                            <option ng-repeat="toChuc in dsToChuc" ng-value="1167" class="ng-binding ng-scope" value="Phòng Tài chính-Kế hoạch - UBND Thị xã Từ Sơn">Phòng Tài chính-Kế hoạch - UBND Thị xã Từ Sơn</option>
                                                                            <!-- end ngRepeat: toChuc in dsToChuc -->
                                                                            <option ng-repeat="toChuc in dsToChuc" ng-value="1202" class="ng-binding ng-scope" value="Phòng Tài chính - Kế hoạch - UBND huyện Tiên Du">Phòng Tài chính - Kế hoạch - UBND huyện Tiên Du</option>
                                                                            <!-- end ngRepeat: toChuc in dsToChuc -->
                                                                            <option ng-repeat="toChuc in dsToChuc" ng-value="1235" class="ng-binding ng-scope" value="Phòng Tài chính-Kế hoạch - UBND Huyện Yên Phong">Phòng Tài chính-Kế hoạch - UBND Huyện Yên Phong</option>
                                                                            <!-- end ngRepeat: toChuc in dsToChuc -->
                                                                            <option ng-repeat="toChuc in dsToChuc" ng-value="1272" class="ng-binding ng-scope" value="Phòng Tài chính-Kế hoạch - UBND huyện Thuận Thành">Phòng Tài chính-Kế hoạch - UBND huyện Thuận Thành</option>
                                                                            <!-- end ngRepeat: toChuc in dsToChuc -->
                                                                            <option ng-repeat="toChuc in dsToChuc" ng-value="1311" class="ng-binding ng-scope" value="Trung tâm Hành chính công huyện Quế Võ">Trung tâm Hành chính công huyện Quế Võ</option>
                                                                            <!-- end ngRepeat: toChuc in dsToChuc -->
                                                                            <option ng-repeat="toChuc in dsToChuc" ng-value="1343" class="ng-binding ng-scope" value="Phòng Tài chính - Kế hoạch">Phòng Tài chính - Kế hoạch</option>
                                                                            <!-- end ngRepeat: toChuc in dsToChuc -->
                                                                            <option ng-repeat="toChuc in dsToChuc" ng-value="1375" class="ng-binding ng-scope" value="Phòng Tài chính-Kế hoạch - UBND huyện Lương Tài">Phòng Tài chính-Kế hoạch - UBND huyện Lương Tài</option>
                                                                            <!-- end ngRepeat: toChuc in dsToChuc -->
                                                                        </select>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td colspan="2" style="padding-top: 0 !important;">
                                                                        <label class="oep-label-bold">Tôi là: </label>
                                                                        <label class="oep-label-note">(ghi họ tên bằng chữ in hoa)</label>
                                                                        <label class="oep-label-red">*</label>
                                                                        <input class="oep-inputfield" type="text" required="" name="tenNguoiYeuCau" value="${hoSoDangKyHoKinhDoanh.getCongDan().getTenCongDan()}">
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
                                                                        <input class="oep-inputfield" type="text" required="" name="gioiTinh" value="${hoSoDangKyHoKinhDoanh.getCongDan().getGioiTinh()}">
                                                                    </td>
                                                                    <td colspan="1" style="padding-top: 0 !important; padding-left:10px;">
                                                                        <label class="oep-label-bold">Sinh ngày:</label>
                                                                        <label class="oep-label-red">*</label>
                                                                        <input class="oep-inputfield oep-calendar hasDatepicker" required="" name="ngaySinh" type="text" id="date" value="${hoSoDangKyHoKinhDoanh.getCongDan().getNgaySinh()}">
                                                                    </td>
                                                                    <td colspan="1" style="padding-top: 0 !important; padding-left:10px;">
                                                                        <label class="oep-label-bold">Dân tộc:</label>
                                                                        <label class="oep-label-red">*</label>
                                                                        <input class="oep-inputfield" required="" name="danToc" type="text">
                                                                    </td>
                                                                    <td colspan="1" style="padding-top: 0 !important; padding-left:10px;">
                                                                        <label class="oep-label-bold">Quốc tịch:</label>
                                                                        <label class="oep-label-red">*</label>
                                                                        <input class="oep-inputfield" required="" name="quocTich" type="text" value="${hoSoDangKyHoKinhDoanh.getCongDan().getQuocTich()}">
                                                                    </td>

                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                        <table align="center" border="0" class="oep-table-form" style="border:2px;">
                                                            <tbody>
                                                                <tr>
                                                                    <td colspan="1" style="padding-top: 0 !important;">
                                                                        <label class="oep-label-bold">Chứng minh nhân dân/Căn cước công dân số: </label>
                                                                        <label class="oep-label-red">*</label>
                                                                        <input class="oep-inputfield" type="text" name="cmndcancuoc" value="${hoSoDangKyHoKinhDoanh.getGiayTo().getSoGiayChungThuc()}">
                                                                    </td>
                                                                    <td colspan="1" style="padding-top: 0 !important; padding-left:10px;">
                                                                        <label class="oep-label-bold">Ngày cấp:</label>
                                                                        <label class="oep-label-red">*</label>
                                                                        <input class="oep-inputfield oep-calendar hasDatepicker" type="text" name="cmndNgayCap" value="${hoSoDangKyHoKinhDoanh.getGiayTo().getNgayCap()}">
                                                                    </td>
                                                                    <td colspan="1" style="padding-top: 0 !important; padding-left:10px;">
                                                                        <label class="oep-label-bold">Nơi cấp:</label>
                                                                        <label class="oep-label-red">*</label>
                                                                        <input class="oep-inputfield" type="text" name="cmndNoiCap" value="${hoSoDangKyHoKinhDoanh.getGiayTo().getNoiCap()}">
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
                                                                        <input class="oep-inputfield oep-calendar hasDatepicker" type="text" name="gtcnNgayCap" id="dp1575274730393">
                                                                    </td>
                                                                    <td colspan="1" style="padding-top: 0 !important; padding-left:10px;">
                                                                        <label class="oep-label-bold">Ngày hết hạn:</label>
                                                                        <input class="oep-inputfield oep-calendar hasDatepicker" type="text" name="gtcnNgayHetHan" id="dp1575274730394">
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
                                                                        <label class="oep-label-red">*</label>
                                                                        <input class="oep-inputfield" type="text" name="diaChiThuongTru">
                                                                    </td>
                                                                    <td colspan="1" style="padding-top: 0 !important; padding-left:10px;">
                                                                        <label class="oep-label-bold">Xã/Phường/Thị trấn:</label>
                                                                        <label class="oep-label-red">*</label>
                                                                        <input class="oep-inputfield" type="text" name="diaChiThuongTruXa">
                                                                    </td>
                                                                    <td colspan="1" style="padding-top: 0 !important; padding-left:10px;">
                                                                        <label class="oep-label-bold">Quận/Huyện/Thị xã/Thành phố thuộc tỉnh:</label>
                                                                        <label class="oep-label-red">*</label>
                                                                        <input class="oep-inputfield" type="text" name="diaChiThuongTruHuyen">
                                                                    </td>
                                                                    <td colspan="1" style="padding-top: 0 !important; padding-left:10px;">
                                                                        <label class="oep-label-bold">Tỉnh/Thành phố:</label>
                                                                        <label class="oep-label-red">*</label>
                                                                        <input class="oep-inputfield" type="text" name="diaChiThuongTruTinh">
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
                                                                        <label class="oep-label-red">*</label>
                                                                        <input class="oep-inputfield" type="text" name="diaChiHienTai">
                                                                    </td>
                                                                    <td colspan="1" style="padding-top: 0 !important; padding-left:10px;">
                                                                        <label class="oep-label-bold">Xã/Phường/Thị trấn:</label>
                                                                        <label class="oep-label-red">*</label>
                                                                        <input class="oep-inputfield" type="text" name="diaChiHienTaiXa">
                                                                    </td>
                                                                    <td colspan="1" style="padding-top: 0 !important; padding-left:10px;">
                                                                        <label class="oep-label-bold">Quận/Huyện/Thị xã/Thành phố thuộc tỉnh:</label>
                                                                        <label class="oep-label-red">*</label>
                                                                        <input class="oep-inputfield" type="text" name="diaChiHienTaiHuyen">
                                                                    </td>
                                                                    <td colspan="1" style="padding-top: 0 !important; padding-left:10px;">
                                                                        <label class="oep-label-bold">Tỉnh/Thành phố:</label>
                                                                        <label class="oep-label-red">*</label>
                                                                        <input class="oep-inputfield" type="text" name="diaChiHienTaiTinh">
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td colspan="1" style="padding-top: 0 !important;">
                                                                        <label class="oep-label-bold">Điện thoại:</label>
                                                                        <label class="oep-label-red">*</label>
                                                                        <input class="oep-inputfield" type="text" name="dienThoai">
                                                                    </td>
                                                                    <td colspan="1" style="padding-top: 0 !important; padding-left:10px;">
                                                                        <label class="oep-label-bold">Fax:</label>
                                                                        <input class="oep-inputfield" name="fax" type="text">
                                                                    </td>
                                                                    <td colspan="1" style="padding-top: 0 !important; padding-left:10px;">
                                                                        <label class="oep-label-bold">Email:</label>
                                                                        <label class="oep-label-red">*</label>
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
                                                                        <input class="oep-inputfield" type="text" required="" name="tenKD" value="${hoSoDangKyHoKinhDoanh.getTenHoKinhDoanh()}">
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
                                                                        <input class="oep-inputfield" type="text" required="" name="diaChiKD">
                                                                    </td>
                                                                    <td colspan="1" style="padding-top: 0 !important; padding-left:10px;">
                                                                        <label class="oep-label-bold">Xã/Phường/Thị trấn: </label>
                                                                        <label class="oep-label-red">*</label>
                                                                        <input class="oep-inputfield" type="text" required="" name="diaChiKDXa">
                                                                    </td>
                                                                    <td colspan="1" style="padding-top: 0 !important; padding-left:10px;">
                                                                        <label class="oep-label-bold">Quận/Huyện/Thị xã/Thành phố thuộc tỉnh: </label>
                                                                        <label class="oep-label-red">*</label>
                                                                        <input class="oep-inputfield" type="text" required="" name="diaChiKDHuyen">
                                                                    </td>
                                                                    <td colspan="1" style="padding-top: 0 !important; padding-left:10px;">
                                                                        <label class="oep-label-bold">Tỉnh/Thành phố: </label>
                                                                        <label class="oep-label-red">*</label>
                                                                        <input class="oep-inputfield" type="text" required="" name="diaChiKDTinh">
                                                                    </td>
                                                                </tr>

                                                                <tr>
                                                                    <td colspan="1" style="padding-top: 0 !important;">
                                                                        <label class="oep-label-bold">Điện thoại:</label>
                                                                        <label class="oep-label-red">*</label>
                                                                        <input class="oep-inputfield" type="text" required="" name="dienThoaiKD" value="${hoSoDangKyHoKinhDoanh.getThongTinLienHe().getPhone()}">
                                                                    </td>
                                                                    <td colspan="1" style="padding-top: 0 !important; padding-left:10px;">
                                                                        <label class="oep-label-bold">Fax:</label>
                                                                        <input class="oep-inputfield" name="faxKD" type="text" value="${hoSoDangKyHoKinhDoanh.getThongTinLienHe().getFax()}">
                                                                    </td>
                                                                    <td colspan="1" style="padding-top: 0 !important; padding-left:10px;">
                                                                        <label class="oep-label-bold">Email:</label>
                                                                        <label class="oep-label-red">*</label>
                                                                        <input class="oep-inputfield" required="" name="emailKD" type="text" value="${hoSoDangKyHoKinhDoanh.getThongTinLienHe().getEmail()}">
                                                                    </td>
                                                                    <td colspan="1" style="padding-top: 0 !important; padding-left:10px;">
                                                                        <label class="oep-label-bold">Website:</label>
                                                                        <input class="oep-inputfield" name="websiteKD" type="text"value="${hoSoDangKyHoKinhDoanh.getThongTinLienHe().getWebsite()}">
                                                                    </td>
                                                                </tr>

                                                                <tr>
                                                                    <td colspan="4" style="padding-top: 0 !important;">
                                                                        <label class="oep-label-bold">3. Ngành, nghề kinh doanh: </label>
                                                                        <label class="oep-label-red">*</label>
                                                                        <input class="oep-inputfield" type="text" required="" name="loaiHinhKD" value="${hoSoDangKyHoKinhDoanh.getTenNganhNgheKinhDoanh()}">
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
                                                                        <input class="oep-inputfield" type="text" required="" name="vonDKKD" value="${hoSoDangKyHoKinhDoanh.getSoVonKinhDoanh()}">
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td colspan="4" style="padding-top: 0 !important;">
                                                                        <label class="oep-label-bold">Phần vốn góp của mỗi cá nhân (đối với trường hợp hộ kinh doanh do một nhóm cá nhân góp vốn thành lập; kê khai theo mẫu): Gửi kèm</label>
                                                                    </td>
                                                                </tr>

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
                                                                        <label class="oep-label-red ng-hide" ng-show="submitted & amp; & amp; fmt.camKet.$error.required">Bạn phải cam kết trước khi sang bước tiếp theo</label>
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


                                                <input type="submit" class="oep-button primary"  value="Thực hiện bước tiếp theo"/>
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

      


        <div id="ui-datepicker-div" class="ui-datepicker ui-widget ui-widget-content ui-helper-clearfix ui-corner-all"></div>

    </body>

</html>