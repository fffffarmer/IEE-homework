<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>百度五笔输入法</title>
    <meta name="keywords" content="百度五笔输入法，五笔，输入，输入法，打字，拼音，英文，软件，win8,xp,win7,vista">
    <meta name="description" content="百度五笔输入法是最快最好用的五笔输入法，词库庞大输入精准，XP/vista/win7/win8全覆盖，五笔拼音混合输入，便捷的功能设置，让你领略纯净的输入体验。">
    <link rel="stylesheet" href="css/style.css?v=2014061112">
	<link rel="icon" href="/favicon.ico" type="image/x-icon" />
	<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
    <!--[if IE 6]><script type="text/javascript" src="js/ie6Png24.js"></script><script type="text/javascript">DD_belatedPNG.fix('.imgPng');</script><![endif]-->
</head>
<body>
    <div class="header">
        <div class="top main">
            <div class="logo"></div>
            <p class="ime-link">
                <a id="macWubiDown" link="https://srf.baidu.com/input/mac.html" target="_blank">百度MAC版五笔输入法</a>&nbsp;|
                <a id="pinyinDown" link="http://shurufa.baidu.com" target="_blank">百度拼音输入法</a>&nbsp;|
                <a id="phoneDown" link="http://srf.baidu.com/" target="_blank">百度手机输入法</a>&nbsp;|
                <a id="feedBack" link="http://tieba.baidu.com/p/3524126138" target="_blank" class="question">问题反馈</a>
            </p>
        </div>
        <div class="banner rel">
            <div class="banner-bg1">
                <div class="banner-bg2">
                    <div class="banner-bg3">
                        <div class="banner-bg4">
                            <div class="banner-cont main">
                                <div class="btn-bg abs">
                                    <div class="down-box abs">
                                        <a id="download" link="http://dl.sz.baidu.com/ime/setup/BaiduWubiSetup_1.2.0.66.exe" class="download rel"></a>
                                    </div>
                                </div>

                                <p class="version abs">支持系统：XP/Vista/Win7/Win8<br />更新时间：2015-11-19</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="bannerHover"><a class="abs" link="http://dl.sz.baidu.com/ime/setup/BaiduWubiSetup_1.2.0.66.exe" title="点击可下载" id="downLoads"></a></div>
        </div>

    </div>
    <div class="content main">
        <div class="downloads_area">
            <div class="a_list">
                <a href="http://dl.pconline.com.cn/download/354682.html" target="_blank">太平洋</a>
                <a href="http://www.onlinedown.net/soft/553613.htm" target="_blank">华军</a>
                <a href="http://www.crsky.com/soft/62798.html" target="_blank">非凡</a>
                <a href="http://mydown.yesky.com/soft/152/35728152.shtml" target="_blank">天极</a>
            </div>
        </div>
        <div class="fn-1"></div>
        <div class="fn-2"></div>
        <div class="fn-3"></div>
        <div class="fn-4"></div>
    </div>
    <div class="footer">
        <span class="rgt">©</span> 2015 Baidu | <a href="http://www.baidu.com/duty/"  target="_blank">使用百度前必读</a> | <a href="mailto:csb-bd@baidu.com">商务合作联络</a>
    </div>
<div style="display: none;">
    <iframe name="downloadIframe" src="about:blank"></iframe>
</div>
<div style="display: none;">
    <script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F1bb043dd16cc983fe907f1c6c220dabf' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fc6db4176ce976415a79ea7f096f1eaa9' type='text/javascript'%3E%3C/script%3E"));
</script>
</div>
<script type="text/javascript">
    function doReport(action){
        new Image().src = action +'&t=' + (+ new Date());
    }
    function g(elementId) {
        return document.getElementById(elementId) || elementId;
    }
    function sendLog(logType,from) {
        doReport('http://wubi.baidu.com/images/log.jpg?src=official&from='+from+'&action=' + logType);
    }
    function openPage(openUrl) {
        window.open(openUrl, '_blank');
    }
    function encodeHTML(str) {
        return str.replace(/&/g,'&amp;')
                .replace(/</g,'&lt;')
                .replace(/>/g,'&gt;')
                .replace(/"/g, "&quot;")
                .replace(/'/g, "&#39;");
    }
    window.onload = function () {
        var downURL = '', from;
            if (encodeHTML(location.href).indexOf("?from=fc_client")>-1) {
                //downURL = 'http://dl.client.baidu.com/download.php?source=/ime/wubi/140107fc_wubi/BaiduWubiSetup.exe';
                downURL  = 'http://dl.sz.baidu.com/ime/setup/BaiduWubiSetup_1.2.0.66.exe';
                from = 'fengchao';
            } else {
                downURL  = 'http://dl.sz.baidu.com/ime/setup/BaiduWubiSetup_1.2.0.66.exe';
            }
        function downLoad(elementId){
            g(elementId).onclick = function () {
                this.setAttribute("href","javascript:;");
                var from = 'badu_wubi';
                this.setAttribute("link",downURL);
                window.open(this.getAttribute('link'), 'downloadIframe');
                sendLog(elementId,from);
            };
            g(elementId).onmouseover = function(){
                this.setAttribute("href",downURL);
            }
        }
        downLoad("download");
        downLoad("downLoads");
        g('macWubiDown').onclick = function () {
            openPage(this.getAttribute('link'));
            sendLog('ime_macwubi');
        };
        g('pinyinDown').onclick = function () {
            openPage(this.getAttribute('link'));
            sendLog('ime_pinyin');
        };
        g('feedBack').onclick = function () {
            openPage(this.getAttribute('link'));
            sendLog('feedBack');
        };
        g('phoneDown').onclick = function () {
            openPage(this.getAttribute('link'));
            sendLog('ime_phhone');
        };
    }
</script>
<div id="feedback2"><a class="imgPng" href="http://tieba.baidu.com/p/3524126138" target="_blank"></a></div>
</body>
</html>