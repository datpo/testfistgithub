<%-- 
    Document   : DangKyTaiKhoanView
    Created on : Dec 19, 2019, 4:34:34 PM
    Author     : datpo_000
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="aui ltr yui3-js-enabled webkit js chrome chrome79 chrome79-0 win secure fontawesome-i2svg-active fontawesome-i2svg-complete" dir="ltr" lang="vi-VN" id="yui_patched_v3_11_0_1_1576746243929_180">
<div id="yui3-css-stamp" style="position: absolute !important; visibility: hidden !important" class=""></div>

<head>
    <title>Đăng ký tài khoản</title>
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

    <link href="https://dvc.bacninh.gov.vn/dangky-cd" rel="canonical">

    <link class="lfr-css-file" href="https://dvc.bacninh.gov.vn/bacninh-home-v2-theme/css/aui.css?browserId=other&amp;themeId=bacninhhomev2_WAR_bacninhhomev2theme&amp;minifierType=css&amp;languageId=vi_VN&amp;b=6205&amp;t=1574592239000" rel="stylesheet" type="text/css">

    <link href="/html/css/main.css?browserId=other&amp;themeId=bacninhhomev2_WAR_bacninhhomev2theme&amp;minifierType=css&amp;languageId=vi_VN&amp;b=6205&amp;t=1452584184000" rel="stylesheet" type="text/css">

    <link href="https://dvc.bacninh.gov.vn/oep-workflow-portlet/css/main.css?browserId=other&amp;themeId=bacninhhomev2_WAR_bacninhhomev2theme&amp;minifierType=css&amp;languageId=vi_VN&amp;b=6205&amp;t=1576262023000" rel="stylesheet" type="text/css">

    <link href="https://dvc.bacninh.gov.vn/oep-user-portlet/css/main.css?browserId=other&amp;themeId=bacninhhomev2_WAR_bacninhhomev2theme&amp;minifierType=css&amp;languageId=vi_VN&amp;b=6205&amp;t=1576262012000" rel="stylesheet" type="text/css">

    <link href="https://dvc.bacninh.gov.vn/html/portlet/journal_content/css/main.css?browserId=other&amp;themeId=bacninhhomev2_WAR_bacninhhomev2theme&amp;minifierType=css&amp;languageId=vi_VN&amp;b=6205&amp;t=1576262021000" rel="stylesheet" type="text/css">

    <script type="text/javascript">
        // <![CDATA[
        var Liferay = {
            Browser: {
                acceptsGzip: function() {
                    return true;
                },
                getMajorVersion: function() {
                    return 79.0;
                },
                getRevision: function() {
                    return "537.36";
                },
                getVersion: function() {
                    return "79.0";
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
                    return "525";
                },
                getLayoutURL: function() {
                    return "https://dvc.bacninh.gov.vn/dangky-cd";
                },
                getParentLayoutId: function() {
                    return "8";
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
                    return "5525814";
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
                    return "/group/control_panel?refererPlid=5525814";
                },
                getURLHome: function() {
                    return "https\x3a\x2f\x2fdvc\x2ebacninh\x2egov\x2evn\x2fweb\x2fguest";
                },
                getUserId: function() {
                    return "20159";
                },
                getUserName: function() {

                    return "";

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
                    return false;
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

        Liferay.authToken = 'GfDrmPP6';

        Liferay.currentURL = '\x2fdangky-cd';
        Liferay.currentURLEncoded = '%2Fdangky-cd';
        // ]]>
    </script>

    <script src="/html/js/barebone.jsp?browserId=other&amp;themeId=bacninhhomev2_WAR_bacninhhomev2theme&amp;colorSchemeId=01&amp;minifierType=js&amp;minifierBundleId=javascript.barebone.files&amp;languageId=vi_VN&amp;b=6205&amp;t=1571367033000" type="text/javascript"></script>

    <script type="text/javascript">
        // <![CDATA[

        Liferay.Portlet.list = ['workflowtabtab_WAR_oepworkflowportlet', 'dangkyquytrinh_WAR_oepuserportlet', '56_INSTANCE_lckWiXDgiXqM'];

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
        
        #p_p_id_dangkyquytrinh_WAR_oepuserportlet_ .portlet-borderless-container {
            border-width: ;
            border-style:
        }
        
        #p_p_id_56_INSTANCE_lckWiXDgiXqM_ .portlet-borderless-container {
            border-width: ;
            border-style:
        }
    </style>

    
</head>

<body id="yui_patched_v3_11_0_1_1576746243929_179">
    <a href="#main-content" id="skip-to-content">Truy cập nội dung luôn</a>

    <header class="container-fluid bg-xam-h">
        <div class="">
            <div class="row hidden-xs">
                <div class="col-xs-6">
                    
                    <div class="slogan">
                        <h4>CỔNG THÔNG TIN DỊCH VỤ CÔNG</h4>
                        <h2>TRỰC TUYẾN</h2>
                    </div>
                </div>
                <div class="col-xs-6">

                    <div class="pull-right mt-30">
                        <div class="btn-group mr-20">

                        </div>
                        <!--Set size can bo-->
                        <a class="mr-5 btn btn-success" href="/dangky">
                            <svg class="svg-inline--fa fa-user-plus fa-w-20 mr-5" aria-hidden="true" data-prefix="fas" data-icon="user-plus" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 640 512" data-fa-i2svg="">
                                <path fill="currentColor" d="M224 32c77.32 0 140 62.68 140 140s-62.68 140-140 140S84 249.32 84 172 146.68 32 224 32zm160.373 292.093l-62.399-15.6c-65.557 47.154-145.021 36.631-195.948 0l-62.399 15.6C26.233 333.442 0 367.04 0 405.585V438c0 23.196 18.804 42 42 42h364c23.196 0 42-18.804 42-42v-32.415c0-38.545-26.233-72.143-63.627-81.492zM628 224.889h-68.889V156c0-6.627-5.373-12-12-12h-38.222c-6.627 0-12 5.373-12 12l-.002 68.887-68.887.002c-6.627 0-12 5.373-12 12v38.222c0 6.627 5.373 12 12 12l68.887.002.002 68.887c0 6.627 5.373 12 12 12h38.222c6.627 0 12-5.373 12-12l.002-68.887 68.887-.002c6.627 0 12-5.373 12-12v-38.222c0-6.627-5.373-12-12-12z"></path>
                            </svg>
                            <!-- <i class="fas fa-user-plus mr-5"></i> -->Đăng ký</a>
                        <a class="mr-5 btn btn-warning" href="/dangnhap">
                            <svg class="svg-inline--fa fa-sign-in-alt fa-w-16 mr-5" aria-hidden="true" data-prefix="fas" data-icon="sign-in-alt" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg="">
                                <path fill="currentColor" d="M416 448h-84c-6.6 0-12-5.4-12-12v-40c0-6.6 5.4-12 12-12h84c17.7 0 32-14.3 32-32V160c0-17.7-14.3-32-32-32h-84c-6.6 0-12-5.4-12-12V76c0-6.6 5.4-12 12-12h84c53 0 96 43 96 96v192c0 53-43 96-96 96zm-47-201L201 79c-15-15-41-4.5-41 17v96H24c-13.3 0-24 10.7-24 24v96c0 13.3 10.7 24 24 24h136v96c0 21.5 26 32 41 17l168-168c9.3-9.4 9.3-24.6 0-34z"></path>
                            </svg>
                            <!-- <i class="fas fa-sign-in-alt mr-5"></i> -->Đăng nhập</a>
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
                    <li class="active">
                        <a href="TrangChuServlet">

 TRANG CHỦ<span class="sr-only">(current)</span>
							</a>
                    </li>
                    <li>
                        <a href="">

 GIỚI THIỆU
							</a>
                    </li>
                    <li>
                        <a href="DanhMucDichVuServlet">

 DANH MỤC DỊCH VỤ CÔNG
							</a>
                    </li>
                    <li>
                        <a href="">

 Phản ánh kiến nghị
							</a>
                    </li>
                    <li>
                        <a href="">

 Câu hỏi thường gặp
							</a>
                    </li>
                    <li>
                        <a href="">

 ĐÁNH GIÁ
							</a>
                    </li>
                    <li>
                        <a href="">

 KIOS
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

    <div id="yui_patched_v3_11_0_1_1576746243929_178">

        <div class="columns-1-2" id="main-content" role="main">
            <div class="portlet-layout row-fluid">
                <div class="portlet-column portlet-column-only span12" id="column-1">
                    <div class="portlet-dropzone portlet-column-content portlet-column-content-only" id="layout-column_column-1">

                        <div class="portlet-boundary portlet-boundary_workflowtabtab_WAR_oepworkflowportlet_  portlet-static portlet-static-end portlet-borderless workflowtab-tab-portlet " id="p_p_id_workflowtabtab_WAR_oepworkflowportlet_">
                            <span id="p_workflowtabtab_WAR_oepworkflowportlet"></span>

                            <div class="portlet-borderless-container" style="">

                                <div class="portlet-body">

                                    <script type="text/javascript" src="/oep-workflow-portlet/js/menu.js"></script>

                                    <br>
                                    <div class="slogan" >
                                        <h1 align="center" >ĐĂNG KÝ TÀI KHOẢN</h1>
                                    </div>

                                </div>

                            </div>

                        </div>

                    </div>
                </div>
            </div>

            <div class="portlet-layout row-fluid" id="yui_patched_v3_11_0_1_1576746243929_177">
                <div class="portlet-column portlet-column-first span8" id="column-2">
                    <div class="portlet-dropzone portlet-column-content portlet-column-content-first" id="layout-column_column-2">

                        <div class="portlet-boundary portlet-boundary_dangkyquytrinh_WAR_oepuserportlet_  portlet-static portlet-static-end portlet-borderless dang-ky-quy-trinh-portlet " id="p_p_id_dangkyquytrinh_WAR_oepuserportlet_">
                            <span id="p_dangkyquytrinh_WAR_oepuserportlet"></span>

                            <div class="portlet-borderless-container" style="" id="yui_patched_v3_11_0_1_1576746243929_176">

                                <div class="portlet-body" id="yui_patched_v3_11_0_1_1576746243929_175">

                                    <div class="oep-container" style="padding-left: 10px; padding-right: 10px !important" id="yui_patched_v3_11_0_1_1576746243929_174">

                                        <form action="DangKyTaiKhoanServlet" class="form  " id="_dangkyquytrinh_WAR_oepuserportlet_fmt" method="post" name="_dangkyquytrinh_WAR_oepuserportlet_fmt" enctype="multipart/form-data">

                                            <input name="_dangkyquytrinh_WAR_oepuserportlet_formDate" type="hidden" value="1576746241404">

                                            <input class="field" id="_dangkyquytrinh_WAR_oepuserportlet_kichHoatUrl" name="_dangkyquytrinh_WAR_oepuserportlet_kichHoatUrl" type="hidden" value="https://dvc.bacninh.gov.vn/dangky-cd/-/action/kichHoatCongDan/maKichHoat/de59ab098a0260471639d6f88da4255a?p_auth=GfDrmPP6">

                                            <input class="field" id="_dangkyquytrinh_WAR_oepuserportlet_tab" name="_dangkyquytrinh_WAR_oepuserportlet_tab" type="hidden" value="0">

                                            <input class="field" id="_dangkyquytrinh_WAR_oepuserportlet_companyId" name="_dangkyquytrinh_WAR_oepuserportlet_companyId" type="hidden" value="20155">

                                            <input class="field" id="_dangkyquytrinh_WAR_oepuserportlet_maKichHoat" name="_dangkyquytrinh_WAR_oepuserportlet_maKichHoat" type="hidden" value="19122019160401402042">

                                            <table align="center" class="oep-table-form">
                                                <tbody>
                                                    <tr>
                                                        <td colspan="6">
                                                            <select style="display: none;" id="oep-form-errors">
                                                                <option value="_dangkyquytrinh_WAR_oepuserportlet_maXacNhan">

                                                                </option>
                                                            </select>
                                                        </td>
                                                    </tr>
                                                </tbody>
                                            </table>

                                            <table align="center" class="oep-table-form" style="display:none;">

                                                <tbody>
                                                    <tr>
                                                        <td width="50%">
                                                            <label class="oep-label" style="float: right !important; padding-right:100px !important; padding-top:2px !important; padding-left:3px !important; font-weight: bold">
                                                                Cá nhân
                                                            </label>
                                                            <input type="radio" style="float: right !important;" name="_dangkyquytrinh_WAR_oepuserportlet_doiTuong" id="_dangkyquytrinh_WAR_oepuserportlet_caNhan" checked="" value="0" onclick="changeCoresspondingLbl(this.value)">
                                                        </td>
                                                        <td width="50%" style="padding-left: 100px !important">
                                                            <input type="radio" name="_dangkyquytrinh_WAR_oepuserportlet_doiTuong" id="_dangkyquytrinh_WAR_oepuserportlet_toChuc" value="1" onclick="changeCoresspondingLbl(this.value)">
                                                            <label class="oep-label" style="padding-top:2px !important; padding-left:3px !important; font-weight: bold">
                                                                Tổ chức
                                                            </label>
                                                        </td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                            <hr>
                                            <table align="center" class="oep-table-form" id="yui_patched_v3_11_0_1_1576746243929_173">
                                                <tbody id="yui_patched_v3_11_0_1_1576746243929_172">
                                                    <tr>
                                                        <td colspan="6">
                                                            <label class="oep-label-bold" style="font-size: 16px;">Thông tin tài khoản</label>
                                                        </td>
                                                    </tr>

                                                    <tr id="yui_patched_v3_11_0_1_1576746243929_171">
                                                        <td colspan="2" style="padding-left: 20px;" id="yui_patched_v3_11_0_1_1576746243929_170">
                                                            <label class="oep-label-bold">Email
                                                            </label>
                                                            <label class="oep-label-red">*</label>

                                                            <div class="control-group input-text-wrapper" id="yui_patched_v3_11_0_1_1576746243929_169">

                                                                <input class="field oep-inputfield" id="email" name="email_DKTK" title="Thư điện tử" type="text" value="" maxlength="250" style="width: 100% !important;">

                                                            </div>

                                                        </td>
                                                        <td colspan="4" style="padding-left: 10px;">
                                                            <label></label>
                                                            <br>
                                                            <label class="label-warning oep-label-red">Email sẽ đươc sử dụng làm tài khoản đăng nhập và nhận thông tin từ hệ thống</label>
                                                        </td>
                                                    </tr>

                                                </tbody>
                                            </table>
                                            <hr>
                                            <table align="center" class="oep-table-form">
                                                <tbody>
                                                    <tr>
                                                        <td colspan="6">
                                                            <label class="oep-label-bold" style="font-size: 16px;" id="thongTinCongDanLbl">Thông tin cá nhân</label>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td class="hoTen" colspan="2" style="padding-left: 20px">
                                                            <label class="oep-label-bold" id="hoTenLbl">Họ và tên</label>
                                                            <label class="oep-label-red">*</label>

                                                            <div class="control-group input-text-wrapper">

                                                                <input class="field oep-inputfield" id="_dangkyquytrinh_WAR_oepuserportlet_hoTen" name="_dangkyquytrinh_WAR_oepuserportlet_hoTen" title="ho-ten" type="text" value="" maxlength="500">

                                                            </div>

                                                        </td>
                                                        <td class="ngaySinh" colspan="2" style="padding-left: 10px">
                                                            <label class="oep-label-bold" id="ngaySinhLbl">Ngày sinh</label>

                                                            <div class="control-group input-text-wrapper">

                                                                <input class="field oep-calendar hasDatepicker" id="_dangkyquytrinh_WAR_oepuserportlet_ngaySinh" name="_dangkyquytrinh_WAR_oepuserportlet_ngaySinh" title="ngay-sinh" type="text" value="">

                                                            </div>

                                                        </td>
                                                        <td class="quocTich" colspan="1" style="padding-left: 10px">
                                                            <label class="oep-label-bold">Quốc tịch</label>

                                                            <div class="control-group">

                                                                <select class="aui-field-select oep-select" id="_dangkyquytrinh_WAR_oepuserportlet_quocTichId" name="_dangkyquytrinh_WAR_oepuserportlet_quocTichId" title="quoc-tich-id" style="width:100% !important">

                                                                    <option class="" value="">

                                                                        --Chọn quốc tịch--</option>

                                                                    <option class="" value="1">

                                                                        Việt Nam
                                                                    </option>

                                                                    <option class="" value="2">

                                                                        And Islands
                                                                    </option>

                                                                    <option class="" value="3">

                                                                        An-ba-ni
                                                                    </option>

                                                                    <option class="" value="4">

                                                                        An-giê-ri
                                                                    </option>

                                                                    <option class="" value="5">

                                                                        Samoa thuộc Mỹ
                                                                    </option>

                                                                    <option class="" value="6">

                                                                        An-đô-ra
                                                                    </option>

                                                                    <option class="" value="7">

                                                                        Ăng-gô-la
                                                                    </option>

                                                                    <option class="" value="8">

                                                                        Anguilla
                                                                    </option>

                                                                    <option class="" value="9">

                                                                        Nam cực
                                                                    </option>

                                                                    <option class="" value="10">

                                                                        An-ti-goa và Bác-bu-đa
                                                                    </option>

                                                                    <option class="" value="11">

                                                                        Ác-hen-ti-na
                                                                    </option>

                                                                    <option class="" value="12">

                                                                        Ác-mê-ni-a
                                                                    </option>

                                                                    <option class="" value="13">

                                                                        Aruba
                                                                    </option>

                                                                    <option class="" value="14">

                                                                        Úc
                                                                    </option>

                                                                    <option class="" value="15">

                                                                        Áo
                                                                    </option>

                                                                    <option class="" value="16">

                                                                        A-déc-bai-gian
                                                                    </option>

                                                                    <option class="" value="17">

                                                                        Ba-ha-mát
                                                                    </option>

                                                                    <option class="" value="18">

                                                                        Vương quốc Ba-ranh
                                                                    </option>

                                                                    <option class="" value="19">

                                                                        Băng-la-đét
                                                                    </option>

                                                                    <option class="" value="20">

                                                                        Bác-ba-đốt
                                                                    </option>

                                                                    <option class="" value="21">

                                                                        Bê-la-rút
                                                                    </option>

                                                                    <option class="" value="22">

                                                                        Bỉ
                                                                    </option>

                                                                    <option class="" value="23">

                                                                        Bê-li-xê
                                                                    </option>

                                                                    <option class="" value="24">

                                                                        Bê-nanh
                                                                    </option>

                                                                    <option class="" value="25">

                                                                        Quần đảo Bermuda
                                                                    </option>

                                                                    <option class="" value="26">

                                                                        Bu-tan
                                                                    </option>

                                                                    <option class="" value="27">

                                                                        Bô-li-vi-a
                                                                    </option>

                                                                    <option class="" value="28">

                                                                        Bosnia và herzegovina
                                                                    </option>

                                                                    <option class="" value="29">

                                                                        Bốt-xoa-na
                                                                    </option>

                                                                    <option class="" value="30">

                                                                        Đảo Bouvet
                                                                    </option>

                                                                    <option class="" value="31">

                                                                        Bra-xin
                                                                    </option>

                                                                    <option class="" value="32">

                                                                        Lãnh thổ Ấn Độ Dương
                                                                    </option>

                                                                    <option class="" value="33">

                                                                        Nhà nước Brunei Darussalam
                                                                    </option>

                                                                    <option class="" value="34">

                                                                        Bun-ga-ri
                                                                    </option>

                                                                    <option class="" value="35">

                                                                        Buốc-ki-na Pha-xô
                                                                    </option>

                                                                    <option class="" value="36">

                                                                        Cộng hòa Bu-run-đi
                                                                    </option>

                                                                    <option class="" value="37">

                                                                        Campuchia
                                                                    </option>

                                                                    <option class="" value="38">

                                                                        Cộng hòa Cameroon
                                                                    </option>

                                                                    <option class="" value="39">

                                                                        Canada
                                                                    </option>

                                                                    <option class="" value="40">

                                                                        Cáp Ve
                                                                    </option>

                                                                    <option class="" value="41">

                                                                        Quần đảo Cayman
                                                                    </option>

                                                                    <option class="" value="42">

                                                                        Cộng hòa Trung Phi
                                                                    </option>

                                                                    <option class="" value="43">

                                                                        Sát
                                                                    </option>

                                                                    <option class="" value="44">

                                                                        Chi-lê
                                                                    </option>

                                                                    <option class="" value="45">

                                                                        Trung Quốc
                                                                    </option>

                                                                    <option class="" value="46">

                                                                        Đảo Christmas
                                                                    </option>

                                                                    <option class="" value="47">

                                                                        Tiểu bang và vùng lãnh thổ Úc
                                                                    </option>

                                                                    <option class="" value="48">

                                                                        Cộng hòa Cô-lôm-bi-a
                                                                    </option>

                                                                    <option class="" value="49">

                                                                        Cô-mo
                                                                    </option>

                                                                    <option class="" value="50">

                                                                        Công-gô
                                                                    </option>

                                                                    <option class="" value="51">

                                                                        Cộng hòa Dân chủ Công-gô
                                                                    </option>

                                                                    <option class="" value="52">

                                                                        Quần đảo Cook
                                                                    </option>

                                                                    <option class="" value="53">

                                                                        Cộng hoà Costa Rica
                                                                    </option>

                                                                    <option class="" value="54">

                                                                        Bờ Biển Ngà
                                                                    </option>

                                                                    <option class="" value="55">

                                                                        Crô-a-ti-a
                                                                    </option>

                                                                    <option class="" value="56">

                                                                        Cu Ba
                                                                    </option>

                                                                    <option class="" value="57">

                                                                        Cộng hòa Síp
                                                                    </option>

                                                                    <option class="" value="58">

                                                                        Cộng hòa Séc
                                                                    </option>

                                                                    <option class="" value="59">

                                                                        Đan Mạch
                                                                    </option>

                                                                    <option class="" value="60">

                                                                        Ả Rập
                                                                    </option>

                                                                    <option class="" value="61">

                                                                        Thịnh vượng chung Dominica
                                                                    </option>

                                                                    <option class="" value="62">

                                                                        Cộng hòa Đô-mi-ni-ca-na
                                                                    </option>

                                                                    <option class="" value="63">

                                                                        Cộng hòa Ê-cu-a-đo
                                                                    </option>

                                                                    <option class="" value="64">

                                                                        Ai Cập
                                                                    </option>

                                                                    <option class="" value="65">

                                                                        Cộng hòa En Xan-va-đo
                                                                    </option>

                                                                    <option class="" value="66">

                                                                        Ghi-nê Xích Đạo
                                                                    </option>

                                                                    <option class="" value="67">

                                                                        Ê-ri-tơ-rê-a
                                                                    </option>

                                                                    <option class="" value="68">

                                                                        E-xtô-ni-a
                                                                    </option>

                                                                    <option class="" value="69">

                                                                        Ê-ti-ô-pi-a
                                                                    </option>

                                                                    <option class="" value="70">

                                                                        Quần đảo Falkland
                                                                    </option>

                                                                    <option class="" value="71">

                                                                        Quần đảo Faroe
                                                                    </option>

                                                                    <option class="" value="72">

                                                                        Cộng hòa Quần đảo Phi-gi
                                                                    </option>

                                                                    <option class="" value="73">

                                                                        Phần Lan
                                                                    </option>

                                                                    <option class="" value="74">

                                                                        Pháp
                                                                    </option>

                                                                    <option class="" value="75">

                                                                        Guyane thuộc Pháp
                                                                    </option>

                                                                    <option class="" value="76">

                                                                        Polynesia thuộc Pháp
                                                                    </option>

                                                                    <option class="" value="77">

                                                                        Vùng đất phía nam thuộc Pháp
                                                                    </option>

                                                                    <option class="" value="78">

                                                                        Cộng hòa Ga-bông
                                                                    </option>

                                                                    <option class="" value="79">

                                                                        Cộng hòa Găm-bi-a
                                                                    </option>

                                                                    <option class="" value="80">

                                                                        Georgia, Hoa Kỳ
                                                                    </option>

                                                                    <option class="" value="81">

                                                                        Đức
                                                                    </option>

                                                                    <option class="" value="82">

                                                                        Ga-na
                                                                    </option>

                                                                    <option class="" value="83">

                                                                        Gibraltar
                                                                    </option>

                                                                    <option class="" value="84">

                                                                        Hy Lạp
                                                                    </option>

                                                                    <option class="" value="85">

                                                                        Greenland
                                                                    </option>

                                                                    <option class="" value="86">

                                                                        Grê-na-đa
                                                                    </option>

                                                                    <option class="" value="87">

                                                                        Goa-đê-lốp
                                                                    </option>

                                                                    <option class="" value="88">

                                                                        Lãnh thổ Guam
                                                                    </option>

                                                                    <option class="" value="89">

                                                                        Cộng hoà Guatemala
                                                                    </option>

                                                                    <option class="" value="90">

                                                                        Cộng hòa Ghi-nê
                                                                    </option>

                                                                    <option class="" value="91">

                                                                        Ghi-nê Bít-xao
                                                                    </option>

                                                                    <option class="" value="92">

                                                                        Guy-a-na
                                                                    </option>

                                                                    <option class="" value="93">

                                                                        Cộng hòa Ha-i-ti
                                                                    </option>

                                                                    <option class="" value="94">

                                                                        Đảo Heard và quần đảo McDonald
                                                                    </option>

                                                                    <option class="" value="95">

                                                                        Thành Quốc Vatican
                                                                    </option>

                                                                    <option class="" value="96">

                                                                        Cộng hoà Honduras
                                                                    </option>

                                                                    <option class="" value="97">

                                                                        Hồng Kông
                                                                    </option>

                                                                    <option class="" value="98">

                                                                        Hung-ga-ri
                                                                    </option>

                                                                    <option class="" value="99">

                                                                        Ai-xơ-len
                                                                    </option>

                                                                    <option class="" value="100">

                                                                        Ấn Độ
                                                                    </option>

                                                                    <option class="" value="101">

                                                                        In-đô-nê-xi-a
                                                                    </option>

                                                                    <option class="" value="102">

                                                                        Iran
                                                                    </option>

                                                                    <option class="" value="103">

                                                                        Iraq
                                                                    </option>

                                                                    <option class="" value="104">

                                                                        Ai-len
                                                                    </option>

                                                                    <option class="" value="105">

                                                                        Israel
                                                                    </option>

                                                                    <option class="" value="106">

                                                                        Italia
                                                                    </option>

                                                                    <option class="" value="107">

                                                                        Gia-mai-ca
                                                                    </option>

                                                                    <option class="" value="108">

                                                                        Nhật
                                                                    </option>

                                                                    <option class="" value="109">

                                                                        Gioóc-đa-ni
                                                                    </option>

                                                                    <option class="" value="110">

                                                                        Ca-dắc-xtan
                                                                    </option>

                                                                    <option class="" value="111">

                                                                        Cộng hòa Kenya
                                                                    </option>

                                                                    <option class="" value="112">

                                                                        Cộng hòa Kiribati
                                                                    </option>

                                                                    <option class="" value="113">

                                                                        Cộng hòa Dân chủ Nhân dân Triều Tiên
                                                                    </option>

                                                                    <option class="" value="114">

                                                                        Hàn Quốc
                                                                    </option>

                                                                    <option class="" value="115">

                                                                        Cô-oét
                                                                    </option>

                                                                    <option class="" value="116">

                                                                        Cư-rơ-gư-dơ-xtan
                                                                    </option>

                                                                    <option class="" value="117">

                                                                        Lào
                                                                    </option>

                                                                    <option class="" value="118">

                                                                        Lát-vi-a
                                                                    </option>

                                                                    <option class="" value="119">

                                                                        Li-băng
                                                                    </option>

                                                                    <option class="" value="120">

                                                                        Vương quốc Lesotho
                                                                    </option>

                                                                    <option class="" value="121">

                                                                        Cộng hòa Liberia
                                                                    </option>

                                                                    <option class="" value="122">

                                                                        Li-bi
                                                                    </option>

                                                                    <option class="" value="123">

                                                                        Thân vương quốc Liechtenstein
                                                                    </option>

                                                                    <option class="" value="124">

                                                                        Lít-va
                                                                    </option>

                                                                    <option class="" value="125">

                                                                        Lúc-xăm-bua
                                                                    </option>

                                                                    <option class="" value="126">

                                                                        Ma Cao
                                                                    </option>

                                                                    <option class="" value="127">

                                                                        Cộng hòa Macedonia
                                                                    </option>

                                                                    <option class="" value="128">

                                                                        Cộng hòa Madagascar
                                                                    </option>

                                                                    <option class="" value="129">

                                                                        Ma-la-uy
                                                                    </option>

                                                                    <option class="" value="130">

                                                                        Malaysia
                                                                    </option>

                                                                    <option class="" value="131">

                                                                        Man-đi-vơ
                                                                    </option>

                                                                    <option class="" value="132">

                                                                        Cộng hòa Mali
                                                                    </option>

                                                                    <option class="" value="133">

                                                                        Cộng hòa Malta
                                                                    </option>

                                                                    <option class="" value="134">

                                                                        Quần đảo Marshall
                                                                    </option>

                                                                    <option class="" value="135">

                                                                        Martinique
                                                                    </option>

                                                                    <option class="" value="136">

                                                                        Mô-ri-ta-ni
                                                                    </option>

                                                                    <option class="" value="137">

                                                                        Mô-ri-xơ
                                                                    </option>

                                                                    <option class="" value="138">

                                                                        Tỉnh Mayotte
                                                                    </option>

                                                                    <option class="" value="139">

                                                                        Mê-xi-cô
                                                                    </option>

                                                                    <option class="" value="140">

                                                                        Liên bang Micronesia
                                                                    </option>

                                                                    <option class="" value="141">

                                                                        Moldova
                                                                    </option>

                                                                    <option class="" value="142">

                                                                        Công quốc Monaco
                                                                    </option>

                                                                    <option class="" value="143">

                                                                        Mông Cổ
                                                                    </option>

                                                                    <option class="" value="144">

                                                                        Montserrat
                                                                    </option>

                                                                    <option class="" value="145">

                                                                        Vương quốc Maroc
                                                                    </option>

                                                                    <option class="" value="146">

                                                                        Cộng hòa Mozambique
                                                                    </option>

                                                                    <option class="" value="147">

                                                                        Mi-an-ma
                                                                    </option>

                                                                    <option class="" value="148">

                                                                        Cộng hòa Namibia
                                                                    </option>

                                                                    <option class="" value="149">

                                                                        Cộng hòa Nauru
                                                                    </option>

                                                                    <option class="" value="150">

                                                                        Nê-pan
                                                                    </option>

                                                                    <option class="" value="151">

                                                                        Hà Lan
                                                                    </option>

                                                                    <option class="" value="152">

                                                                        Antille thuộc Hà Lan
                                                                    </option>

                                                                    <option class="" value="153">

                                                                        Kanaky và Le caillou
                                                                    </option>

                                                                    <option class="" value="154">

                                                                        Niu Di-lân
                                                                    </option>

                                                                    <option class="" value="155">

                                                                        Nicaragua
                                                                    </option>

                                                                    <option class="" value="156">

                                                                        Cộng hoà Niger
                                                                    </option>

                                                                    <option class="" value="157">

                                                                        Cộng hòa Liên bang Nigeria
                                                                    </option>

                                                                    <option class="" value="158">

                                                                        Niue
                                                                    </option>

                                                                    <option class="" value="159">

                                                                        Đảo Norfolk
                                                                    </option>

                                                                    <option class="" value="160">

                                                                        Quần đảo Bắc Mariana
                                                                    </option>

                                                                    <option class="" value="161">

                                                                        Na Uy
                                                                    </option>

                                                                    <option class="" value="162">

                                                                        Ô-man
                                                                    </option>

                                                                    <option class="" value="163">

                                                                        Pa-ki-xtan
                                                                    </option>

                                                                    <option class="" value="164">

                                                                        Cộng hòa Palau
                                                                    </option>

                                                                    <option class="" value="165">

                                                                        Chính quyền Quốc gia Palestine
                                                                    </option>

                                                                    <option class="" value="166">

                                                                        Cộng hòa Panama
                                                                    </option>

                                                                    <option class="" value="167">

                                                                        Pa-pu-a Niu Ghi-nê
                                                                    </option>

                                                                    <option class="" value="168">

                                                                        Cộng hòa Paraguay
                                                                    </option>

                                                                    <option class="" value="169">

                                                                        Cộng hòa Peru
                                                                    </option>

                                                                    <option class="" value="170">

                                                                        Philippines
                                                                    </option>

                                                                    <option class="" value="171">

                                                                        Quần đảo Pitcairn
                                                                    </option>

                                                                    <option class="" value="172">

                                                                        Ba Lan
                                                                    </option>

                                                                    <option class="" value="173">

                                                                        Bồ Đào Nha
                                                                    </option>

                                                                    <option class="" value="174">

                                                                        Pu-éc-tô Ri-cô
                                                                    </option>

                                                                    <option class="" value="175">

                                                                        Ca-ta
                                                                    </option>

                                                                    <option class="" value="176">

                                                                        Đảo Réunion
                                                                    </option>

                                                                    <option class="" value="177">

                                                                        Rumani
                                                                    </option>

                                                                    <option class="" value="178">

                                                                        Nga
                                                                    </option>

                                                                    <option class="" value="179">

                                                                        Cộng hòa Ru-an-đa
                                                                    </option>

                                                                    <option class="" value="180">

                                                                        Xanh hê-li-na
                                                                    </option>

                                                                    <option class="" value="181">

                                                                        Liên bang Saint Kitts và Nevis
                                                                    </option>

                                                                    <option class="" value="182">

                                                                        Saint Lucia
                                                                    </option>

                                                                    <option class="" value="183">

                                                                        Saint-Pierre và Miquelon
                                                                    </option>

                                                                    <option class="" value="184">

                                                                        Saint Vincent và Grenadines
                                                                    </option>

                                                                    <option class="" value="185">

                                                                        Nhà nước Độc lập Samoa
                                                                    </option>

                                                                    <option class="" value="186">

                                                                        Cộng hòa Đại bình yên San Marino
                                                                    </option>

                                                                    <option class="" value="187">

                                                                        Cộng hòa Dân chủ São Tomé và Príncipe
                                                                    </option>

                                                                    <option class="" value="188">

                                                                        Ả-rập Xê-út
                                                                    </option>

                                                                    <option class="" value="189">

                                                                        Cộng hoà Sénégal
                                                                    </option>

                                                                    <option class="" value="190">

                                                                        Serbia và Montenegro
                                                                    </option>

                                                                    <option class="" value="191">

                                                                        Xây-sen
                                                                    </option>

                                                                    <option class="" value="192">

                                                                        Xi-ê-ra Lê-ôn
                                                                    </option>

                                                                    <option class="" value="193">

                                                                        Singapore
                                                                    </option>

                                                                    <option class="" value="194">

                                                                        Cộng hoà Slovak
                                                                    </option>

                                                                    <option class="" value="195">

                                                                        Cộng hòa Slovenia
                                                                    </option>

                                                                    <option class="" value="196">

                                                                        Quần đảo Solomon
                                                                    </option>

                                                                    <option class="" value="197">

                                                                        Cộng hoà Liên bang Somalia
                                                                    </option>

                                                                    <option class="" value="198">

                                                                        Cộng hòa Nam Phi
                                                                    </option>

                                                                    <option class="" value="199">

                                                                        Nam Georgia và Quần đảo Nam Sandwich
                                                                    </option>

                                                                    <option class="" value="200">

                                                                        Tây Ban Nha
                                                                    </option>

                                                                    <option class="" value="201">

                                                                        Sri Lanka
                                                                    </option>

                                                                    <option class="" value="202">

                                                                        Xu-đăng
                                                                    </option>

                                                                    <option class="" value="203">

                                                                        Xu-ri-nam
                                                                    </option>

                                                                    <option class="" value="204">

                                                                        Svalbard và Jan Mayen
                                                                    </option>

                                                                    <option class="" value="205">

                                                                        Xoa-di-len
                                                                    </option>

                                                                    <option class="" value="206">

                                                                        Thụy Điển
                                                                    </option>

                                                                    <option class="" value="207">

                                                                        Thụy Sĩ
                                                                    </option>

                                                                    <option class="" value="208">

                                                                        Syria
                                                                    </option>

                                                                    <option class="" value="209">

                                                                        Trung quốc (Đài Loan)
                                                                    </option>

                                                                    <option class="" value="210">

                                                                        Ta-gi-ki-xtan
                                                                    </option>

                                                                    <option class="" value="211">

                                                                        Tanzania
                                                                    </option>

                                                                    <option class="" value="212">

                                                                        Thái Lan
                                                                    </option>

                                                                    <option class="" value="213">

                                                                        Đông Ti-mo
                                                                    </option>

                                                                    <option class="" value="214">

                                                                        Cộng hòa Togo
                                                                    </option>

                                                                    <option class="" value="215">

                                                                        Tokelau
                                                                    </option>

                                                                    <option class="" value="216">

                                                                        Tonga
                                                                    </option>

                                                                    <option class="" value="217">

                                                                        Trinidad và Tobago
                                                                    </option>

                                                                    <option class="" value="218">

                                                                        Tunisia
                                                                    </option>

                                                                    <option class="" value="219">

                                                                        Turkey
                                                                    </option>

                                                                    <option class="" value="220">

                                                                        Tuốc-mê-ni-xtan
                                                                    </option>

                                                                    <option class="" value="221">

                                                                        Quần đảo Turks và Caicos
                                                                    </option>

                                                                    <option class="" value="222">

                                                                        Tuvalu
                                                                    </option>

                                                                    <option class="" value="223">

                                                                        Cộng hòa Uganda
                                                                    </option>

                                                                    <option class="" value="224">

                                                                        Ukraina
                                                                    </option>

                                                                    <option class="" value="225">

                                                                        Các Tiểu Vương quốc Ả Rập Thống nhất
                                                                    </option>

                                                                    <option class="" value="226">

                                                                        Vương quốc Anh
                                                                    </option>

                                                                    <option class="" value="227">

                                                                        Hoa Kỳ
                                                                    </option>

                                                                    <option class="" value="228">

                                                                        Các tiểu đảo xa của Hoa Kỳ
                                                                    </option>

                                                                    <option class="" value="229">

                                                                        Uruguay
                                                                    </option>

                                                                    <option class="" value="230">

                                                                        U-dơ-bê-ki-xtan
                                                                    </option>

                                                                    <option class="" value="231">

                                                                        Cộng hòa Vanuatu
                                                                    </option>

                                                                    <option class="" value="232">

                                                                        Cộng hòa Bolivar Venezuela
                                                                    </option>

                                                                    <option class="" value="233">

                                                                        Cộng hòa Hồi giáo Afghanistan
                                                                    </option>

                                                                    <option class="" value="234">

                                                                        Quần đảo Virgin thuộc Anh
                                                                    </option>

                                                                    <option class="" value="235">

                                                                        Quần đảo Virgin thuộc Mỹ
                                                                    </option>

                                                                    <option class="" value="236">

                                                                        Wallis và Futuna
                                                                    </option>

                                                                    <option class="" value="237">

                                                                        Tây Sahara
                                                                    </option>

                                                                    <option class="" value="238">

                                                                        Y-ê-men
                                                                    </option>

                                                                    <option class="" value="239">

                                                                        Zambia
                                                                    </option>

                                                                    <option class="" value="240">

                                                                        Cộng hòa Zimbabwe
                                                                    </option>

                                                                    <option class="" value="241">

                                                                        Bosna và Hercegovina
                                                                    </option>

                                                                    <option class="" value="242">

                                                                        Curaçao
                                                                    </option>

                                                                    <option class="" value="243">

                                                                        Địa hạt Guernsey
                                                                    </option>

                                                                    <option class="" value="244">

                                                                        Đảo Man
                                                                    </option>

                                                                    <option class="" value="245">

                                                                        Jersey
                                                                    </option>

                                                                    <option class="" value="246">

                                                                        Cộng hòa Montenegro
                                                                    </option>

                                                                    <option class="" value="247">

                                                                        Saint-Barthélemy
                                                                    </option>

                                                                    <option class="" value="248">

                                                                        Saint Martin (French part)
                                                                    </option>

                                                                    <option class="" value="249">

                                                                        Sint Maarten (Dutch part)
                                                                    </option>

                                                                    <option class="" value="250">

                                                                        South Sudan
                                                                    </option>

                                                                </select>

                                                            </div>
                                                        </td>
                                                        <td class="gioiTinh" colspan="1" style="padding-left: 10px">
                                                            <label class="oep-label-bold">Giới tính</label>

                                                            <div class="control-group">

                                                                <select class="aui-field-select oep-select" id="_dangkyquytrinh_WAR_oepuserportlet_gioiTinhId" name="_dangkyquytrinh_WAR_oepuserportlet_gioiTinhId" title="gioi-tinh-id" style="width:100% !important">

                                                                    <option class="" value="">

                                                                        --Chọn giới tính--</option>

                                                                    <option class="" value="15101">

                                                                        Nam
                                                                    </option>

                                                                    <option class="" value="15102">

                                                                        Nữ
                                                                    </option>

                                                                    <option class="" value="15103">

                                                                        Không xác định
                                                                    </option>

                                                                </select>

                                                            </div>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td class="soCMND" colspan="2" style="padding-left: 20px">
                                                            <label class="oep-label-bold" id="soCMNDLbl">Số CMND/CCCD/Hộ chiếu</label>
                                                            <label class="oep-label-red">*</label>

                                                            <div class="control-group input-text-wrapper">

                                                                <input class="field oep-inputfield" id="_dangkyquytrinh_WAR_oepuserportlet_soCMND" name="_dangkyquytrinh_WAR_oepuserportlet_soCMND" title="so-cmnd" type="text" value="" maxlength="300">

                                                            </div>

                                                        </td>
                                                        <td class="ngayCap" colspan="2" style="padding-left: 10px">
                                                            <label class="oep-label-bold" id="ngayCapLbl">Ngày cấp</label>
                                                            <label class="oep-label-red">*</label>

                                                            <div class="control-group input-text-wrapper">

                                                                <input class="field oep-calendar hasDatepicker" id="_dangkyquytrinh_WAR_oepuserportlet_ngayCapCMND" name="_dangkyquytrinh_WAR_oepuserportlet_ngayCapCMND" title="ngay-cap-cmnd" type="text" value="">

                                                            </div>

                                                        </td>
                                                        <td class="noiCap" colspan="2" style="padding-left: 10px">
                                                            <label class="oep-label-bold">Nơi cấp</label>
                                                            <label class="oep-label-red">*</label>

                                                            <div class="control-group input-text-wrapper">

                                                                <input class="field oep-inputfield" id="_dangkyquytrinh_WAR_oepuserportlet_noiCapCMND" name="_dangkyquytrinh_WAR_oepuserportlet_noiCapCMND" title="noi-cap-cmnd" type="text" value="" maxlength="80">

                                                            </div>

                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="2" style="padding-left: 20px">
                                                            <label class="oep-label-bold">Tỉnh/thành phố</label>
                                                            <label class="oep-label-red">*</label>

                                                            <div class="control-group">

                                                                <select class="aui-field-select oep-select" id="_dangkyquytrinh_WAR_oepuserportlet_tinhThanhId" name="_dangkyquytrinh_WAR_oepuserportlet_tinhThanhId" title="tinh-thanh-id" style="width:100% !important" onchange="getQuanHuyenByTinhThanh(this.value)">

                                                                    <option class="" value="">

                                                                        --Chọn tỉnh/thành phố--</option>

                                                                    <option class="" value="2201">

                                                                        thành phố Hà Nội
                                                                    </option>

                                                                    <option class="" selected="" value="5878">

                                                                        tỉnh Bắc Ninh
                                                                    </option>

                                                                    <option class="" value="2808">

                                                                        tỉnh Hà Giang
                                                                    </option>

                                                                    <option class="" value="3015">

                                                                        tỉnh Cao Bằng
                                                                    </option>

                                                                    <option class="" value="3228">

                                                                        tỉnh Bắc Kạn
                                                                    </option>

                                                                    <option class="" value="3359">

                                                                        tỉnh Tuyên Quang
                                                                    </option>

                                                                    <option class="" value="3508">

                                                                        tỉnh Lào Cai
                                                                    </option>

                                                                    <option class="" value="3682">

                                                                        tỉnh Điện Biên
                                                                    </option>

                                                                    <option class="" value="3823">

                                                                        tỉnh Lai Châu
                                                                    </option>

                                                                    <option class="" value="3940">

                                                                        tỉnh Sơn La
                                                                    </option>

                                                                    <option class="" value="4157">

                                                                        tỉnh Yên Bái
                                                                    </option>

                                                                    <option class="" value="4347">

                                                                        tỉnh Hoà Bình
                                                                    </option>

                                                                    <option class="" value="4569">

                                                                        tỉnh Thái Nguyên
                                                                    </option>

                                                                    <option class="" value="4760">

                                                                        tỉnh Lạng Sơn
                                                                    </option>

                                                                    <option class="" value="4998">

                                                                        tỉnh Quảng Ninh
                                                                    </option>

                                                                    <option class="" value="5199">

                                                                        tỉnh Bắc Giang
                                                                    </option>

                                                                    <option class="" value="5440">

                                                                        tỉnh Phú Thọ
                                                                    </option>

                                                                    <option class="" value="5731">

                                                                        tỉnh Vĩnh Phúc
                                                                    </option>

                                                                    <option class="" value="6013">

                                                                        tỉnh Hải Dương
                                                                    </option>

                                                                    <option class="" value="6291">

                                                                        thành phố Hải Phòng
                                                                    </option>

                                                                    <option class="" value="6530">

                                                                        tỉnh Hưng Yên
                                                                    </option>

                                                                    <option class="" value="6702">

                                                                        tỉnh Thái Bình
                                                                    </option>

                                                                    <option class="" value="6997">

                                                                        tỉnh Hà Nam
                                                                    </option>

                                                                    <option class="" value="7120">

                                                                        tỉnh Nam Định
                                                                    </option>

                                                                    <option class="" value="7360">

                                                                        tỉnh Ninh Bình
                                                                    </option>

                                                                    <option class="" value="7514">

                                                                        tỉnh Thanh Hóa
                                                                    </option>

                                                                    <option class="" value="8179">

                                                                        tỉnh Nghệ An
                                                                    </option>

                                                                    <option class="" value="8681">

                                                                        tỉnh Hà Tĩnh
                                                                    </option>

                                                                    <option class="" value="8956">

                                                                        tỉnh Quảng Bình
                                                                    </option>

                                                                    <option class="" value="9123">

                                                                        tỉnh Quảng Trị
                                                                    </option>

                                                                    <option class="" value="9275">

                                                                        tỉnh Thừa Thiên Huế
                                                                    </option>

                                                                    <option class="" value="9437">

                                                                        thành phố Đà Nẵng
                                                                    </option>

                                                                    <option class="" value="9502">

                                                                        tỉnh Quảng Nam
                                                                    </option>

                                                                    <option class="" value="9765">

                                                                        tỉnh Quảng Ngãi
                                                                    </option>

                                                                    <option class="" value="9964">

                                                                        tỉnh Bình Định
                                                                    </option>

                                                                    <option class="" value="10135">

                                                                        tỉnh Phú Yên
                                                                    </option>

                                                                    <option class="" value="10257">

                                                                        tỉnh Khánh Hòa
                                                                    </option>

                                                                    <option class="" value="10407">

                                                                        tỉnh Ninh Thuận
                                                                    </option>

                                                                    <option class="" value="10480">

                                                                        tỉnh Bình Thuận
                                                                    </option>

                                                                    <option class="" value="10618">

                                                                        tỉnh Kon Tum
                                                                    </option>

                                                                    <option class="" value="10725">

                                                                        tỉnh Gia Lai
                                                                    </option>

                                                                    <option class="" value="10965">

                                                                        tỉnh Đắk Lắk
                                                                    </option>

                                                                    <option class="" value="11165">

                                                                        tỉnh Đắk Nông
                                                                    </option>

                                                                    <option class="" value="11245">

                                                                        tỉnh Lâm Đồng
                                                                    </option>

                                                                    <option class="" value="11406">

                                                                        tỉnh Bình Phước
                                                                    </option>

                                                                    <option class="" value="11528">

                                                                        tỉnh Tây Ninh
                                                                    </option>

                                                                    <option class="" value="11633">

                                                                        tỉnh Bình Dương
                                                                    </option>

                                                                    <option class="" value="11732">

                                                                        tỉnh Đồng Nai
                                                                    </option>

                                                                    <option class="" value="11915">

                                                                        tỉnh Bà Rịa - Vũng Tàu
                                                                    </option>

                                                                    <option class="" value="12006">

                                                                        thành phố Hồ Chí Minh
                                                                    </option>

                                                                    <option class="" value="12353">

                                                                        tỉnh Long An
                                                                    </option>

                                                                    <option class="" value="12561">

                                                                        tỉnh Tiền Giang
                                                                    </option>

                                                                    <option class="" value="12741">

                                                                        tỉnh Bến Tre
                                                                    </option>

                                                                    <option class="" value="12915">

                                                                        tỉnh Trà Vinh
                                                                    </option>

                                                                    <option class="" value="13029">

                                                                        tỉnh Vĩnh Long
                                                                    </option>

                                                                    <option class="" value="13147">

                                                                        tỉnh Đồng Tháp
                                                                    </option>

                                                                    <option class="" value="13304">

                                                                        tỉnh An Giang
                                                                    </option>

                                                                    <option class="" value="13472">

                                                                        tỉnh Kiên Giang
                                                                    </option>

                                                                    <option class="" value="13633">

                                                                        thành phố Cần Thơ
                                                                    </option>

                                                                    <option class="" value="13728">

                                                                        tỉnh Hậu Giang
                                                                    </option>

                                                                    <option class="" value="13810">

                                                                        tỉnh Sóc Trăng
                                                                    </option>

                                                                    <option class="" value="13931">

                                                                        tỉnh Bạc Liêu
                                                                    </option>

                                                                    <option class="" value="14003">

                                                                        tỉnh Cà Mau
                                                                    </option>

                                                                </select>

                                                            </div>
                                                        </td>
                                                        <td colspan="2" style="padding-left: 10px">
                                                            <label class="oep-label-bold">Quận/huyện</label>
                                                            <label class="oep-label-red">*</label>

                                                            <div class="control-group">

                                                                <select class="aui-field-select" id="_dangkyquytrinh_WAR_oepuserportlet_quanHuyenId" name="_dangkyquytrinh_WAR_oepuserportlet_quanHuyenId" onchange="getPhuongXaByQuanHuyen(this.value)" title="quan-huyen-id" style="width:100% !important" csscslass="oep-select ">

                                                                    <option class="" value="">

                                                                        --Chọn quận/huyện--</option>

                                                                    <option class="" value="5879">

                                                                        thành phố Bắc Ninh
                                                                    </option>

                                                                    <option class="" value="5899">

                                                                        huyện Yên Phong
                                                                    </option>

                                                                    <option class="" value="5914">

                                                                        huyện Quế Võ
                                                                    </option>

                                                                    <option class="" value="5936">

                                                                        huyện Tiên Du
                                                                    </option>

                                                                    <option class="" value="5951">

                                                                        thị xã Từ Sơn
                                                                    </option>

                                                                    <option class="" value="5964">

                                                                        huyện Thuận Thành
                                                                    </option>

                                                                    <option class="" value="5983">

                                                                        huyện Gia Bình
                                                                    </option>

                                                                    <option class="" value="5998">

                                                                        huyện Lương Tài
                                                                    </option>

                                                                </select>

                                                            </div>
                                                        </td>
                                                        <td colspan="2" style="padding-left: 10px">
                                                            <label class="oep-label-bold">Phường/xã</label>
                                                            <label class="oep-label-red">*</label>

                                                            <div class="control-group">

                                                                <select class="aui-field-select" id="_dangkyquytrinh_WAR_oepuserportlet_phuongXaId" name="_dangkyquytrinh_WAR_oepuserportlet_phuongXaId" title="phuong-xa-id" style="width:100% !important" csscslass="oep-select ">

                                                                    <option class="" value="">

                                                                        --Chọn phường/xã--</option>

                                                                </select>

                                                            </div>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="6" style="padding-left: 20px">
                                                            <label class="oep-label-bold">Địa chỉ chi tiết</label>

                                                            <div class="control-group input-text-wrapper">

                                                                <input class="field oep-inputfield" id="_dangkyquytrinh_WAR_oepuserportlet_diaChiChiTiet" name="_dangkyquytrinh_WAR_oepuserportlet_diaChiChiTiet" title="dia-chi-chi-tiet" type="text" value="" maxlength="500">

                                                            </div>

                                                        </td>
                                                    </tr>
                                                    
                                                    <tr>
                                                        <td colspan="6" style="padding-left: 20px;">
                                                            <label class="oep-label-note">Ghi chú: Những trường thông tin có dấu</label>&nbsp;
                                                            <label class="oep-label-red">*</label>&nbsp;
                                                            <label class="oep-label-note">là bắt buộc</label>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="6" style="padding-bottom: 10px">
                                                            <br>
                                                            <input type="submit" class="oep-button primary" value="Dang ky tai khoan" style="margin-bottom:8px; margin-left:3px; margin-right: 4px !important;">
                                                               
                                                            <button type="button" class="oep-button" style="margin-bottom:8px; margin-left:3px;margin-right: 5px !important;" onclick="location.href = &quot;&quot;;">
                                                                Hủy bỏ đăng ký
                                                            </button>
                                                        </td>
                                                    </tr>
                                                </tbody>
                                            </table>

                                        </form>

                                    </div>

                                 
                                </div>

                            </div>

                        </div>

                    </div>
                </div>

                <div class="portlet-column portlet-column-last span4" id="column-3">
                    <div class="portlet-dropzone portlet-column-content portlet-column-content-last" id="layout-column_column-3">

                        <div class="portlet-boundary portlet-boundary_56_  portlet-static portlet-static-end portlet-borderless portlet-journal-content " id="p_p_id_56_INSTANCE_lckWiXDgiXqM_">
                            <span id="p_56_INSTANCE_lckWiXDgiXqM"></span>

                            <div class="portlet-borderless-container" style="">

                                <div class="portlet-body">

                                    <div class="journal-content-article">
                                        <h3 class="wd-sidebar-title" style="font-family: &quot;segoe ui bold&quot;, &quot;segoe ui&quot;; font-weight: 700; color: rgb(51, 51, 51); margin-right: 0px; margin-left: 0px; font-size: 22px; padding: 0px 0px 20px;"><img alt="" src="/documents/20195/0/Bac_Ninh.jpg/2940b303-ded8-4556-ae99-69c3aa8b388f?t=1548513623000" style="text-align: center; font-family: &quot;Roboto Condensed&quot;, sans-serif; font-size: 16px; font-weight: normal;"></h3>

                                        <div style="margin: 0px; padding: 0px; color: rgb(51, 51, 51);">
                                            <p style="padding: 0px; text-align: justify !important;">&nbsp;&nbsp;&nbsp; Công dân, doanh nghiệp sau khi đăng nhập bằng tài khoản đã được đăng ký và xác thực bởi cơ quan nhà nước có thể thực hiện các dịch vụ hành chính công một cách đơn giản và thuận tiện. Công dân, doanh nghiệp quản lý được hồ sơ cá nhân (thông tin cá nhân, giấy tờ số) và toàn bộ các giao dịch với cơ quan nhà nước thông qua việc nộp, theo dõi tình hình xử lý và nhận kết quả xử lý hồ sơ thực hiện dịch vụ hành chính công trực tiếp tại bộ phận một cửa hoặc trực tuyến tại Hệ thống thông tin chính quyền điện tử Tỉnh Bắc Ninh. Ngoài ra, công dân và doanh nghiệp còn dễ dàng khai thác các dịch vụ công.</p>

                                            <p style="padding: 0px;">&nbsp;</p>
                                        </div>
                                    </div>

                                    <div class="entry-links">

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

    
</body>

</html>