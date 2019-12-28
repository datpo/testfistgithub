<%-- 
    Document   : DanhMucHoSoView
    Created on : Dec 16, 2019, 6:51:47 PM
    Author     : datpo_000
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="aui ltr yui3-js-enabled webkit js chrome chrome79 chrome79-0 win secure fontawesome-i2svg-active fontawesome-i2svg-complete" dir="ltr" lang="vi-VN">
<div id="yui3-css-stamp" style="position: absolute !important; visibility: hidden !important" class=""></div>

<head>
    <title>DANH MỤC DỊCH VỤ CÔNG</title>
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

    <link href="https://dvc.bacninh.gov.vn/danh-muc-dich-vu-cong" rel="canonical">

    <link class="lfr-css-file" href="https://dvc.bacninh.gov.vn/bacninh-home-v2-theme/css/aui.css?browserId=other&amp;themeId=bacninhhomev2_WAR_bacninhhomev2theme&amp;minifierType=css&amp;languageId=vi_VN&amp;b=6205&amp;t=1574592239000" rel="stylesheet" type="text/css">

    <link href="/html/css/main.css?browserId=other&amp;themeId=bacninhhomev2_WAR_bacninhhomev2theme&amp;minifierType=css&amp;languageId=vi_VN&amp;b=6205&amp;t=1452584184000" rel="stylesheet" type="text/css">

    <link href="https://dvc.bacninh.gov.vn/bacninh-dvc-portlet/css/main.css?browserId=other&amp;themeId=bacninhhomev2_WAR_bacninhhomev2theme&amp;minifierType=css&amp;languageId=vi_VN&amp;b=6205&amp;t=1576261987000" rel="stylesheet" type="text/css">

    <link href="https://dvc.bacninh.gov.vn/oep-dvc-portlet/css/custom-dichvucong.css?browserId=other&amp;themeId=bacninhhomev2_WAR_bacninhhomev2theme&amp;minifierType=css&amp;languageId=vi_VN&amp;b=6205&amp;t=1576262002000" rel="stylesheet" type="text/css">

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
                    return "2";
                },
                getLayoutURL: function() {
                    return "https://dvc.bacninh.gov.vn/danh-muc-dich-vu-cong";
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
                    return "1000307";
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
                    return "/group/control_panel?refererPlid=1000307";
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

        Liferay.authToken = 'nUse9eFQ';

        Liferay.currentURL = '\x2fdanh-muc-dich-vu-cong';
        Liferay.currentURLEncoded = '%2Fdanh-muc-dich-vu-cong';
        // ]]>
    </script>

    <script src="/html/js/barebone.jsp?browserId=other&amp;themeId=bacninhhomev2_WAR_bacninhhomev2theme&amp;colorSchemeId=01&amp;minifierType=js&amp;minifierBundleId=javascript.barebone.files&amp;languageId=vi_VN&amp;b=6205&amp;t=1571367033000" type="text/javascript"></script>

    <script type="text/javascript">
        // <![CDATA[

        Liferay.Portlet.list = ['dichvuconglist_WAR_bacninhdvcportlet', 'dichvucong_WAR_oepdvcportlet'];

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
        #p_p_id_dichvuconglist_WAR_bacninhdvcportlet_ .portlet-borderless-container {
            border-width: ;
            border-style:
        }
        
        #p_p_id_dichvucong_WAR_oepdvcportlet_ .portlet-borderless-container {
            border-width: ;
            border-style:
        }
    </style>

    
</head>

<body>
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
                            <button type="button" class="btn btn-default dropdown-toggle a-dropdown btn-avta" data-toggle="dropdown">
                                <span class="caret"></span>
                                <img class="img-thumbnail img-circle pad-2 mr-5" src="/image/user_male_portrait?img_id=0&amp;img_id_token=2dwVk1OM6abmpO5aOcwnI7Z1T%2Bs%3D&amp;t=1575089331831"  alt="">${account.getUserName()}
                            </button>

                            <ul class="dropdown-menu" role="menu">
                                <li><a href="/quan-ly-ho-so">Quản lý hồ sơ</a></li>
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
               
                <div class="slogan-mobile visible-xs-block">
                    <h4>CỔNG THÔNG TIN DỊCH VỤ CÔNG</h4>
                    <h2>TRỰC TUYẾN</h2>
                </div>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="defaultNavbar1">
                <ul class="nav navbar-nav nav-yte">
                    <li>
                        <a href="TrangChuServlet">

 TRANG CHỦ
							</a>
                    </li>
                    <li>
                        <a href="">

 GIỚI THIỆU
							</a>
                    </li>
                    <li class="active">
                        <a href="">

 DANH MỤC DỊCH VỤ CÔNG<span class="sr-only">(current)</span>
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

    <div>

        <div class="columns-1" id="main-content" role="main">
            <div class="portlet-layout row-fluid">
                <div class="portlet-column portlet-column-only span12" id="column-1">
                    <div class="portlet-dropzone portlet-column-content portlet-column-content-only" id="layout-column_column-1">

                        <div class="portlet-boundary portlet-boundary_dichvuconglist_WAR_bacninhdvcportlet_  portlet-static portlet-static-end portlet-borderless dich-vu-cong-portlet " id="p_p_id_dichvuconglist_WAR_bacninhdvcportlet_">
                            <span id="p_dichvuconglist_WAR_bacninhdvcportlet"></span>

                            <div class="portlet-borderless-container" style="">

                                <div class="portlet-body">

                                   <!--  <script type="text/javascript">
                                        function changes(url, ungDungId, linhVucId) {
                                            $.ajax({
                                                sync: false,
                                                url: url,
                                                data: {
                                                    _dichvuconglist_WAR_bacninhdvcportlet_ungDungId: ungDungId
                                                },
                                                type: 'POST',
                                                dataType: "json",
                                                success: function(data) {
                                                    console.log(data);
                                                    $('#sel5').html('<option value="0">Chọn lĩnh vực</option>');
                                                    $.each(data, function(index, array) {
                                                        $.each(array, function(index, item) {
                                                            var id = item.linhVucId * 1;

                                                            if (id == linhVucId) {
                                                                $('#sel5').append('<option selected value="' + item.linhVucId + '">' + item.name + '</option>');
                                                            } else {
                                                                $('#sel5').append('<option value="' + item.linhVucId + '">' + item.name + '</option>');
                                                            }

                                                        });
                                                    });

                                                },
                                                error: function(data) {
                                                    console.log(data);
                                                    alert("error");
                                                }
                                            });
                                        }
                                    </script> -->

                                    <section class="container-fluid">

                                      <!--   <script type="text/javascript">
                                            function changes(url, ungDungId, linhVucId) {
                                                $.ajax({
                                                    sync: false,
                                                    url: url,
                                                    data: {
                                                        _dichvuconglist_WAR_bacninhdvcportlet_ungDungId: ungDungId
                                                    },
                                                    type: 'POST',
                                                    dataType: "json",
                                                    success: function(data) {
                                                        console.log(data);
                                                        $('#sel5').html('<option value="0">Chọn lĩnh vực</option>');
                                                        $.each(data, function(index, array) {
                                                            $.each(array, function(index, item) {
                                                                var id = item.linhVucId * 1;

                                                                if (id == linhVucId) {
                                                                    $('#sel5').append('<option selected value="' + item.linhVucId + '">' + item.name + '</option>');
                                                                } else {
                                                                    $('#sel5').append('<option value="' + item.linhVucId + '">' + item.name + '</option>');
                                                                }

                                                            });
                                                        });

                                                    },
                                                    error: function(data) {
                                                        console.log(data);
                                                        alert("error");
                                                    }
                                                });
                                            }
                                        </script> -->

                                        <style>
                                            .box2 {
                                                padding: 15px;
                                                background-color: #fff;
                                                box-shadow: 0 1px 3px rgba(0, 0, 0, 0.1);
                                                margin-top: 10px !important;
                                                width: 97%;
                                                margin: auto;
                                            }
                                            
                                            .form-group {
                                                width: 100% !important;
                                            }
                                            
                                            .control-group {
                                                width: 100% !important;
                                            }
                                        </style>

                                        <div class="box2">
                                            <form class="form-inline mt-20" method="post" action="">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="col-md-5">
                                                            <div class="form-group ">
                                                                <strong>Từ khóa:</strong>
                                                                <br>
                                                                <input style="width: 98%;" type="text" class="form-control" id="Nhập từ khóa" name="_dichvuconglist_WAR_bacninhdvcportlet_tenMaThuTuc">
                                                            </div>
                                                        </div>
                                                        <div class="col-md-2">
                                                            <div class="form-group ">
                                                                <strong>Cơ quan:</strong>

                                                                <select style="width: 98%;" name="_dichvuconglist_WAR_bacninhdvcportlet_coQuanQuanLy" class="form-control" onchange="changes('https://dvc.bacninh.gov.vn/danh-muc-dich-vu-cong?p_p_id=dichvuconglist_WAR_bacninhdvcportlet&amp;p_p_lifecycle=2&amp;p_p_state=normal&amp;p_p_mode=view&amp;p_p_resource_id=getLinhVucByUngDungResource&amp;p_p_cacheability=cacheLevelPage&amp;p_p_col_id=column-1&amp;p_p_col_count=1',$(this).val(), 0);">
                                                                    <option value="0">----Chọn tất cả ----</option>

                                                                    <option class="" value="1">

                                                                        Sở Tư pháp</option>

                                                                    <option class="" value="2">

                                                                        Sở Kế hoạch và Đầu tư</option>

                                                                    <option class="" value="3">

                                                                        Sở Y tế</option>

                                                                    <option class="" value="4">

                                                                        Sở Giao thông vận tải</option>

                                                                    <option class="" value="5">

                                                                        Sở Xây dựng</option>

                                                                    <option class="" value="6">

                                                                        Sở Tài nguyên và Môi trường</option>

                                                                    <option class="" value="7">

                                                                        Sở Công Thương</option>

                                                                    <option class="" value="8">

                                                                        Sở Văn hóa, Thể thao và Du lịch</option>

                                                                    <option class="" value="9">

                                                                        Sở Nông nghiệp và Phát triển nông thôn</option>

                                                                    <option class="" value="10">

                                                                        Ban Quản lý các Khu công nghiệp</option>

                                                                    <option class="" value="12">

                                                                        Sở Thông tin và Truyền Thông</option>

                                                                    <option class="" value="13">

                                                                        Sở Nội vụ</option>

                                                                    <option class="" value="14">

                                                                        Sở Khoa học và Công nghệ</option>

                                                                    <option class="" value="15">

                                                                        Sở Giáo dục và Đào tạo</option>

                                                                    <option class="" value="16">

                                                                        Sở Tài chính</option>

                                                                    <option class="" value="17">

                                                                        Sở Lao động - Thương binh và Xã hội</option>

                                                                    <option class="" value="20">

                                                                        Công an tỉnh</option>

                                                                    <option class="" value="21">

                                                                        Cục thuế tỉnh</option>

                                                                    <option class="" value="22">

                                                                        Công ty Điện lực Bắc Ninh</option>

                                                                    <option class="" value="23">

                                                                        Ban Quản lý An toàn thực phẩm</option>

                                                                    <option class="" value="24">

                                                                        Sở Ngoại vụ</option>

                                                                    <option class="" value="25">

                                                                        UBND Thành phố, Huyện</option>

                                                                    <option class="" value="26">

                                                                        UBND Xã, Phường, Thị trấn</option>

                                                                    <option class="" value="105101">

                                                                        Chứng thực</option>

                                                                </select>
                                                            </div>
                                                        </div>
                                                        <div class="col-md-2">
                                                            <div class="form-group ">
                                                                <strong>Lĩnh vực:</strong>
                                                                <select style="width: 98%;" class="form-control" id="sel5" name="_dichvuconglist_WAR_bacninhdvcportlet_linhVuc">
                                                                    <option value="0">Chọn lĩnh vực</option>
                                                                </select>
                                                            </div>
                                                        </div>
                                                        <div class="col-md-2">
                                                            <div class="form-group " style="width: 100%;">
                                                                <strong>Mức độ</strong>
                                                                <br>

                                                                <div class="control-group">

                                                                    <select class="aui-field-select" id="_dichvuconglist_WAR_bacninhdvcportlet_mucDo" name="_dichvuconglist_WAR_bacninhdvcportlet_mucDo" title="muc-do" style="width: 98%;">

                                                                        <option class="" value="0">

                                                                            --Chọn mức độ--</option>

                                                                        <option class="" value="1">

                                                                            Mức độ 1</option>

                                                                        <option class="" value="2">

                                                                            Mức độ 2</option>

                                                                        <option class="" value="3">

                                                                            Mức độ 3</option>

                                                                        <option class="" value="4">

                                                                            Mức độ 4</option>

                                                                    </select>

                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="col-md-1">
                                                            <div class="form-group ">
                                                                <strong></strong>
                                                                <br>
                                                                <button type="submit" class="btn btn-success">
                                                                    <svg class="svg-inline--fa fa-search fa-w-16 mr-5" aria-hidden="true" data-prefix="fas" data-icon="search" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg="">
                                                                        <path fill="currentColor" d="M505 442.7L405.3 343c-4.5-4.5-10.6-7-17-7H372c27.6-35.3 44-79.7 44-128C416 93.1 322.9 0 208 0S0 93.1 0 208s93.1 208 208 208c48.3 0 92.7-16.4 128-44v16.3c0 6.4 2.5 12.5 7 17l99.7 99.7c9.4 9.4 24.6 9.4 33.9 0l28.3-28.3c9.4-9.4 9.4-24.6.1-34zM208 336c-70.7 0-128-57.2-128-128 0-70.7 57.2-128 128-128 70.7 0 128 57.2 128 128 0 70.7-57.2 128-128 128z"></path>
                                                                    </svg>
                                                                    <!-- <i class="mr-5 fas fa-search"></i> -->Tìm kiếm</button>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </form>
                                        </div>

                                    </section>
                                    <br>

                                    <table align="center" class="oep-table" style="width: 95%;">
                                        <thead>
                                            <tr>
                                                <th width="3%">TT</th>
                                                <th width="40%">Tên thủ tục</th>
                                                <th width="5%">Mức độ</th>
                                                <th width="14%">Lĩnh vực</th>

                                                <th width="10%">Cơ quan</th>

                                                <th width="6%">Thực hiện</th>

                                            </tr>
                                        </thead>

                                        <tbody>
                                            <tr>


                                            <tr>
                                                <td class="text-center">1</td>
                                                <td class="text-left"><a href="" title="Xem chi tiết">
  				                                    Đăng ký thành lập hộ kinh doanh</a></td>
                                                <td>Mức độ 3</td>
                                                <td class="text-left">Tài chính kế hoạch</td>
                                                <td class="text-center">UBND Thành phố, Quận, Huyện</td>

                                                <td align="center">
                                                    <form action="DanhMucDichVuServlet" method="post">

                                                    <input class="oep-button-small" type="submit" style="text-align: center;background:#5cb85c;" title="Nộp hồ sơ trực tuyến"  value="Nộp hồ sơ" >
                                                    </form>
                                                </td>

                                            </tr>

                                           

                                          

                                            

                                        </tbody>
                                    </table>

                                    



                                                    

                                                    


                                                </ul>
                                            </div>

                                        </div>

                                    </div>

                                    <script type="text/javascript">
                                        $(document).ready(function() {
                                            //alert(0);
                                            $('select[name=_dichvuconglist_WAR_bacninhdvcportlet_coQuanQuanLy]').val('0');
                                            $('input[name=_dichvuconglist_WAR_bacninhdvcportlet_tenMaThuTuc]').val('');
                                            changes('https://dvc.bacninh.gov.vn/danh-muc-dich-vu-cong?p_p_id=dichvuconglist_WAR_bacninhdvcportlet&p_p_lifecycle=2&p_p_state=normal&p_p_mode=view&p_p_resource_id=getLinhVucByUngDungResource&p_p_cacheability=cacheLevelPage&p_p_col_id=column-1&p_p_col_count=1', 0, 0);

                                        });
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

    
   

</body>

</html>
