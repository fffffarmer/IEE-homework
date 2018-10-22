<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8" />
  <meta name="aplus-waiting" content="1000">
    <meta name="data-spm" content="a260k" />
  <meta name='date' content='1489997452444' />
  <meta name="referrer" content="always" />
  <title>阿里巴巴1688.com - 全球领先的采购批发平台,批发网</title>
  <meta name="keywords" content="阿里巴巴，批发网，1688，批发市场，批发，采购，微商，微店，货源"
  />
  <meta name="description" content="阿里巴巴（1688.com）批发网是全球企业间（B2B）电子商务的著名品牌，为数千万网商提供海量商机信息和便捷安全的在线交易市场，也是商人们以商会友、真实互动的社区平台。目前1688.com已覆盖原材料、工业品、服装服饰、家居百货、小商品等12个行业大类，提供从原料--生产--加工--现货等一系列的供应产品和服务。"
  />
  <meta http-equiv="mobile-agent" content="format=html5; url=//m.1688.com/" />
  <meta http-equiv="mobile-agent" content="format=xhtml; url=//m.1688.com/" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="renderer" content="webkit">

  <!--dns预解析-->
  <link rel="dns-prefetch" href="//cbu01.alicdn.com" />
  <link rel="dns-prefetch" href="//img.alicdn.com" />
  <link rel="dns-prefetch" href="//astyle-src.alicdn.com" />
  <link rel="dns-prefetch" href="//g.alicdn.com" />
  <link rel="dns-prefetch" href="//dcms.1688.com" />
  <link rel="dns-prefetch" href="//gm.mmstat.com" />
  <link rel="dns-prefetch" href="//log.mmstat.com" />

  <link rel="shortcut icon" type="image/x-icon" href="//cbu01.alicdn.com/favicon.ico" />
  <link rel="search" type="application/opensearchdescription+xml" href="//astyle-src.alicdn.com/opensearch.xml" title="阿里巴巴搜索"
  />
  
  
  
  
  <link rel="stylesheet" href="//astyle.alicdn.com/pkg/@alife/refly-vendors/1.0.0/src/browser-update/browser-update.css?_v=f5edf2a8db75a4731dfc4310931ef708.css" />
  <script type="text/javascript" src="//astyle.alicdn.com/pkg/@alife/refly-vendors/1.0.0/src/browser-update/browser-update.js?_v=0495763e149797c6ee0e57edd7fc8be9.js"></script>

  
  
  <base target="_blank" />
  <!--IE编码兼容-->
  <script type="text/javascript">
    if (document.charset != "utf-8" && (navigator.userAgent.indexOf("Trident") > -1 || navigator.userAgent.indexOf("Edge") > -1)) {
      // 防止非ie浏览器charset赋值出错，搜索报错（charset在IE下可写，其他浏览器只读）
      try {
        document.charset = 'utf-8';
      } catch (err) {
        // console.log(err);
      }
      window.location.reload();
    }
  </script>
  <!--IE编码兼容-->
  <script type="text/javascript" src="//astyle.alicdn.com/fdevlib/js/lofty/port/lofty.js?_v=18762288baaae1201a7f47b9499e9696.js"></script>
  
  
  <script type="text/javascript">
    (function (env) {
      'use strict';

      var configs = {
        baseUrl: "//astyle.alicdn.com/",
        stamp: {
          "/": "20180917" // 每次发布都要更新
        },
        resolve: function (id) {
          var rStyle = /\.css(?:\?|$)/,
            reg2016 = /v2016/,
            parts = id.split('/'),
            root = parts[0],
            type = rStyle.test(id) ? '/css/' : '/js/';

          if (reg2016.test(id)) {
            id = 'app/' + parts.join('/');
          } else if (root === 'home') {
            parts.shift();
            var version = parts.shift();
            id = 'app/home/' + version + type + parts.join('/');
          }
          return id;

        },
        alias: {

        },
        amd: true,

        async: true,
        plugin: true,
        combo: true, //使用combo插件
        
        ignore: ['jquery']

      };
      if (typeof env.lofty !== 'undefined') {
        env.lofty.config(configs);
      }
      if (typeof exports !== 'undefined' && env === exports) {
        exports.configs = configs;
      }
    })(this);

  </script>
  <script type="text/javascript" src="//astyle.alicdn.com/fdevlib/js/gallery/jquery/jquery-latest.js?_v=d71ccfb778cd02920bdfd6d40a4ce6c7.js"></script>
  
  
    
  <!--错误监控脚本-->
  <script>
    window.__WPO = {
            config: {
                dynamic: false
            }
     }
  </script>
  <script src="//g.alicdn.com/retcode/log/log.js" crossorigin></script>
   <!--错误监控脚本-->

    <style type="text/css">
button#alisearch-submit, button.submitBtn {
      border-radius: 0!important;
}
#hp_source_activity a:nth-child(5) {  
   display:none; 
} 
</style>
<script type="text/javascript" src="//astyle.alicdn.com/app/searchweb/products/imagesearch/htmlhead/pkg-a/js/plupload.js?_v=1a4ba5f5a7bda1cd15cc47a08ddee882.js"></script>
    <!--xssHelper-->
    <script type="text/javascript">
        (function (w) {
            var scripts = ["javascript:", "vbscript:", "livescript:", "data:", "mhtml:", "x-schema:"];

            function buildRegStr(str) {
                var length = str.length;
                var result = '';
                for (var i = 0; i < length; i++) {
                    result += str[i] + "\\s*";
                }
                return result;
            }

            function createUrlRegExp(scripts) {
                var length = scripts.length;
                var urlRegStr = "";
                for (var i = 0; i < length; i++) {
                    urlRegStr += buildRegStr(scripts[i]);
                    if (i < length - 1) {
                        urlRegStr += "|";
                    }
                }
                return new RegExp("^\\s*" + urlRegStr + "", "ig");
            }

            var urlRegExp = createUrlRegExp(scripts);
 w.__WPO = {
                config: {
                    // spmId必须设置,如果没写默认值,会自动抓页面的spm
                    spmId: '635-general',
                    // 是否启用动态配置
                    // dynamic: true
                }
            };
            w.__XSSHelper = {
                goTo: function (url, replace) {
                    url = url.replace(urlRegExp, function (a) {
                        // vm 增加 '\' 转义
                        return "\#\#" + a;
                    });
                    !replace ? (location.href = url) : location.replace(url);
                }
            };
        })(window);

    </script>
<script type="text/javascript">
    (function($){
$(document).ready(function(){
   $('body').attr('id', 'general');
})

        
    })(jQuery)

        
    </script>

    <style type="text/css">
      component {display:block}
      component[component-async="true"]:empty:before{content: "";display:inline-block;min-height:150px;width:100%;height:100%;}
      .ocms-loading{background:#f5f5f5 url(https://img.alicdn.com/tfs/TB1j_qDSpXXXXa4aXXXXXXXXXXX-120-120.gif) no-repeat 50%;}
      [data-bu="1688"] .ocms-loading{background:#f8f8f8 url(https://img.alicdn.com/tfs/TB1uEdwSFXXXXb9apXXXXXXXXXX-88-34.gif) no-repeat 50%}
    </style><script type="text/javascript" src="//astyle.alicdn.com/pkg/??@alife/ocms-component-1688-pc-home-main-slider/0.1.16/bundle.js,@alife/lofty-mini-image/0.0.8/index.js,@alife/alpha-security/2.2.11/index.js,@alife/lofty-tabs/1.0.0/index.js,@alife/alpha-class/1.3.0/class.js,@alife/lofty-template/1.0.0/index.js,@alife/lofty-widget/1.0.1/index.js,@alife/alpha-base/1.4.2/base.js,@alife/alpha-events/1.2.0/events.js,@alife/alpha-util/0.2.4/util.js,@alife/lofty-exposure/1.0.0/index.js,@alife/lofty-webp/1.0.0/index.js,@alife/lofty-datalazyload/2.0.0/index.js"></script>
<script type="text/javascript">
var styleDomain1={"home":{"css":[],"js":["//astyle.alicdn.com/??sys/js/trace/aliclick-min.js,app/home/v2016/module/fanping/js/fanping.js,fdevlib/js/lofty/util/cookie/1.0/cookie.js,fdevlib/js/lofty/util/misc/1.0/misc.js,fdevlib/js/lofty/alicn/subcookie/1.0/subcookie.js,fdevlib/js/lofty/alicn/alitalk/1.0/alitalk-shunt.js,fdevlib/js/lofty/alicn/aliuser/1.0/aliuser.js,fdevlib/js/lofty/alicn/browser-update/1.0/browser-update.js,sys/js/universal/alibar/merge-v5.js,sys/js/universal/alibar/standard-v5.js,sys/js/universal/alibar/v5.js,fdevlib/js/lofty/util/cms-vm/1.0/cms-vm-jsonp.js,fdevlib/js/lofty/util/template/2.0/template.js,app/home/v2015/js/common/global.js,fdevlib/js/lofty/lang/observer.js,app/home/v2015/js/module/layout.js,app/home/v2015/js/module/v-bar.js?_v=3f6d1e36ef2d3f74de5a0029a6cf51fd.js"]}};
</script>

<link rel="stylesheet" href="//astyle.alicdn.com/??fdevlib/css/lofty/port/lofty.css,app/home/v2016/common/css/layout.css,app/home/v2015/css/merge.css,fdevlib/css/lofty/alicn/suggestion/3.0/wiki/suggestion.css,fdevlib/css/lofty/alicn/suggestion/3.0/suggestion.css?_v=1b6c29bfeac1ac225d7c1430cff5039d.css" />
<link rel="stylesheet" href="//astyle.alicdn.com/??pkg/@alife/ocms-layout-1688-pc-home-main-screen-layout/0.1.11/assets/css/view.css,pkg/@alife/ocms-component-1688-pc-home-old-switch/1.0.13/assets/css/view.css,pkg/@alife/ocms-component-1688-pc-home-header/0.2.34/assets/css/view.css,pkg/@alife/ocms-component-1688-pc-home-main-nav/0.1.12/assets/css/view.css,pkg/@alife/ocms-component-1688-pc-home-searchbar-fixed/0.0.20/assets/css/view.css,pkg/@alife/ocms-component-1688-pc-home-identity-dialog/1.0.20/assets/css/view.css,pkg/@alife/ocms-component-1688-pc-home-sub-nav/0.1.28/assets/css/view.css,pkg/@alife/ocms-component-1688-pc-home-main-slider/0.1.16/assets/css/view.css,pkg/@alife/ocms-component-1688-pc-home-user-info/0.0.19/assets/css/view.css,pkg/@alife/ocms-component-1688-pc-home-newsub-slider/1.0.10/assets/css/view.css,pkg/@alife/ocms-component-1688-pc-home-zhibo/0.0.18/assets/css/view.css,pkg/@alife/ocms-component-1688-pc-home-top-news/0.0.10/assets/css/view.css?_v=69e8723a0d6f6288a2dea4fb1144c906.css" />
<link rel="stylesheet" href="//astyle.alicdn.com/??pkg/@alife/ocms-component-1688-pc-home-ppb-banner/0.0.6/assets/css/view.css,pkg/@alife/ocms-component-1688-pc-home-feature-source/0.1.27/assets/css/view.css,pkg/@alife/ocms-component-1688-pc-home-recommend-supplier/1.0.21/assets/css/view.css,pkg/@alife/ocms-component-1688-pc-home-subject-market/1.0.25/assets/css/view.css,pkg/@alife/ocms-component-1688-pc-home-youmaylike/0.1.13/assets/css/view.css,pkg/@alife/ocms-component-1688-pc-home-buyerservice/0.0.14/assets/css/view.css,pkg/@alife/ocms-component-1688-pc-home-business-info/0.0.8/assets/css/view.css,pkg/@alife/ocms-component-1688-pc-home-website-service/0.0.18/assets/css/view.css,pkg/@alife/ocms-component-1688-pc-home-new-member-banner/0.0.9/assets/css/view.css,pkg/@alife/ocms-component-1688-pc-home-footer/0.0.9/assets/css/view.css,pkg/@alife/ocms-component-1688-pc-home-star-area/0.0.8/assets/css/view.css,pkg/@alife/ocms-component-1688-pc-home-elevator/0.0.15/assets/css/view.css?_v=69e8723a0d6f6288a2dea4fb1144c906.css" /></head>

<body page-id="35436" data-bu="1688" data-spm="dacugeneral" style="background-position:0% 0%;background-repeat:repeat;background-color:#F2F2F2;" class="layout-1200 layout-1190"><script>
with(document)with(body)with(insertBefore(createElement("script"),firstChild))setAttribute("exparams","category=&userid=&aplus&asid=AQAAAAAGBstb3uYQDwAAAAD1jebNxg0T5w==&aat=&abb=&c_signed=&hn=cache10%2ecn60&at_bu=cbu&sidx=JWH9prztmoMFJUOXi7BGNB4Pm9F+uk8uVWeK9bcXx5n3WmUuY6rvXQ8q36gXo9/nPNF8IHD9jfmAE9cFODmXJbpec9LUJOaVeN54XK6nmAQA0U2Ys3al8m6qwZfHinIoO/LwyGLN112rR8dvGNClUiU1cWj2wNCNna2B1CLgKT0=",id="beacon-aplus",src="//g.alicdn.com/alilog/??/aplus_plugin_b2bfront/index.js,mlog/aplus_v2.js")
</script>
<script>
with(document)with(body)with(insertBefore(createElement("script"),firstChild))setAttribute("exparams","category=&userid=&aplus&asid=AQAAAAAQ1cpbpw50fQAAAAAOkFNUqbKA7w==&aat=&abb=&c_signed=&hn=cm10%2dstatic%2d003%2ecm10&at_bu=cbu",id="beacon-aplus",src="//g.alicdn.com/alilog/??/aplus_plugin_b2bfront/index.js,mlog/aplus_v2.js")
</script>

  
















































<div class="ocms-container" data-pluginconfig="{&quot;abtestpage&quot;:{&quot;tips&quot;:&quot;&quot;,&quot;plans&quot;:[]}}"><div component-id="2" data-spm="j0wjb3yt" component-name="@alife/ocms-layout-1688-wap-layout-common" component-version="1.0.4" component-type="layout" component-schema="{&quot;type&quot;:&quot;jdata&quot;,&quot;id&quot;:&quot;&quot;}" component-placeholder="{&quot;type&quot;:&quot;item&quot;,&quot;height&quot;:100,&quot;count&quot;:1}" data-plugin-abtestpage="{}" style="background:#ffffff ;" data-nojs="true" class="ocms-layout-1688-wap-layout-common-1-0-4" component-stage="render"><div class="ocms-layout-1688-wap-layout-common-1-0-4"><div> <div name="main" class="croco slot"><div slot="main" component-id="2910" data-spm="jajjn9fg" component-name="@alife/ocms-component-1688-pc-home-old-switch" component-version="1.0.13" component-type="component" component-schema="{&quot;type&quot;:&quot;jdata&quot;,&quot;id&quot;:&quot;&quot;}" component-placeholder="{&quot;height&quot;:100,&quot;width&quot;:&quot;auto&quot;,&quot;itemStyle&quot;:&quot;&quot;,&quot;content&quot;:&quot;<div></div>&quot;,&quot;type&quot;:&quot;item&quot;}" component-async="false" class="ocms-component-1688-pc-home-old-switch-1-0-13" component-stage="render"><div class="ocms-component-1688-pc-home-old-switch-1-0-13"><div id="j-switch" class="home-old-switch"> <span class="home-update-intro">基于您在1688选择的身份和行业，为您推荐个性化版首页！</span> <span class="home-switch-action">返回默认版首页</span> <span class="home-switch-close"> <i class="switch-close-icon"></i> </span> </div> <div id="j-switch-fix" class="home-old-switch-fix"> <i class="switch-close-fixicon"></i> <span class="switch-close-hover">返回默认版首页</span> </div></div></div><div slot="main" component-id="1726" data-spm="jf733tde" component-name="@alife/ocms-component-1688-pc-home-header" component-version="0.2.34" component-type="component" component-schema="{&quot;type&quot;:&quot;jdata&quot;,&quot;id&quot;:&quot;1443&quot;}" component-async="false" component-placeholder="{&quot;height&quot;:100,&quot;width&quot;:&quot;auto&quot;,&quot;itemStyle&quot;:&quot;&quot;,&quot;content&quot;:&quot;<div></div>&quot;,&quot;type&quot;:&quot;item&quot;,&quot;count&quot;:1}" component-data="605667" class="ocms-component-1688-pc-home-header-0-2-34" component-stage="render"><div class="ocms-component-1688-pc-home-header-0-2-34"><!--alibar-->

<div id="alibar" class="fd-clr " data-width="response" data-bgcolor="white" data-spm="2683862"></div>
<!--alibar-->
<div class="masthead_ctn mod-spm" data-spm="3262836">
    <div id="masthead" class="layout fd-clr">
        
           <div class="ali-logo fd-left">
                <a target="_blank" title="阿里巴巴" href="//www.1688.com" class="main-logo"></a>
            </div>
        
        <a class="qr-code" href="//3g.1688.com/?tracelog=wireless_indexcode">
            <span class="text ">下载手机阿里巴巴</span>
            <img class="img" src="https://img.alicdn.com/tfs/TB1MbvPdyqAXuNjy1XdXXaYcVXa-64-64.jpg" alt="">
        </a>
        <a class="ask-price fd-right" href="//go.1688.com/buyoffer/post_offer.htm?tracelog=bing_post_visit_1688search&amp;source_type=1688search&amp;formtype=full" title="发布询价单" target="_blank">发布询价单</a>
            <div class="ali-search fd-right">
                <div class="searchtypeContainer">
                    <i class="searchtypearrow"></i>
                    <ul class="alisearch-type fd-clr">
                        <li class="first current fd-left" data-alisearch-url="//www.1688.com/" data-type="alisearch-product" data-config="{action:'//s.1688.com/selloffer/offer_search.htm',placeholder:'粘贴淘宝商品链接，看同款货源',suggest:true,type:'offer'}">
                            <a title="货源" href="//www.1688.com/" data-spm-click="gostr=/1688hjlj;locaid=dc1">货源</a>
                        </li>
                        <li class="fd-left" data-alisearch-url="//page.1688.com/cp/cp1.html" data-type="alisearch-company" data-config="{action:'//s.1688.com/company/company_search.htm',placeholder:'输入供应商名称、地区、主营产品等',suggest:true,type:'company'}">
                            <a title="供应商" href="//page.1688.com/cp/cp1.html" data-spm-click="gostr=/1688hjlj;locaid=dg2">供应商</a>
                        </li>
                        <li class="fd-left" data-type="alisearch-buy" data-alisearch-url="//my.go.1688.com" data-config="{action:'//s.1688.com/newbuyoffer/buyoffer_search.htm',placeholder:'输入产品名称',suggest:true,type:'offer'}">
                            <a title="求购" href="//page.1688.com/cp/cp8.html" data-spm-click="gostr=/1688hjlj;locaid=dq3">求购</a>
                        </li>
                        <li class="fd-left" data-type="alisearch-info" data-alisearch-url="//baike.1688.com/" data-config="{action:'//s.1688.com/wiki/wiki_search.htm',placeholder:'输入您的生意问题',suggest:true,type:'info'}">
                            <a title="生意经" href="//baike.1688.com/" data-spm-click="gostr=/1688hjlj;locaid=ds5">生意经</a>
                        </li>
                    </ul>
                </div>
                <form action="//s.1688.com/selloffer/offer_search.htm" target="_self" accept-charset="gbk" onsubmit="return false">
                    <input id="alisearch-keywords" class="empty" accesskey="s" autocomplete="off" name="keywords" placeholder="粘贴淘宝商品链接，看同款货源">
                    <button type="button" id="alisearch-submit" data-spm-click="gostr=/1688hjlj;locaid=ds6">搜 索</button>
                    <div class="fd-hide" id="hidden_propoty"></div>
                    <input type="hidden" id="" name="n" value="y">
                    <input type="hidden" value="1,11" name="netType">
                    <input type="hidden" name="spm" value="a260k.635.3262836.d102">
                </form>
                <div class="fd-hide">
                    
                </div>
            </div>
    </div>
</div>
</div></div><div slot="main" component-id="1614" data-spm="jdlmjgub" component-name="@alife/ocms-component-1688-pc-home-main-nav" component-version="0.1.12" component-type="component" component-schema="{&quot;type&quot;:&quot;jdata&quot;,&quot;id&quot;:&quot;1028&quot;}" component-async="false" component-placeholder="{&quot;height&quot;:100,&quot;width&quot;:&quot;auto&quot;,&quot;itemStyle&quot;:&quot;&quot;,&quot;content&quot;:&quot;<div></div>&quot;,&quot;type&quot;:&quot;item&quot;,&quot;count&quot;:1}" component-data="605668" class="ocms-component-1688-pc-home-main-nav-0-1-12" component-stage="render"><div class="ocms-component-1688-pc-home-main-nav-0-1-12"><div class="home-main-nav">
    <div class="layout">
    <ul class="nav-main main-nav fd-left">
        
        <li class="words-2">
            <a href="https://www.1688.com/">
                首页
                
            </a>
        </li>
        
        <li class="words-3">
            <a href="https://tao.1688.com">
                淘货源
                
            </a>
        </li>
        
        <li class="words-2">
            <a href="https://huopin.1688.com/">
                伙拼
                
            </a>
        </li>
        
        <li class="words-4">
            <a href="https://wg.1688.com/">
                微商进货
                
            </a>
        </li>
        
        <li class="words-4">
            <a href="https://kj.1688.com/">
                跨境专供
                
            </a>
        </li>
        
        <li class="words-4">
            <a href="https://jinkou.1688.com">
                进口货源
                
            </a>
        </li>
        
        <li class="words-6">
            <a href="https://imall.1688.com">
                工业品品牌站
                
            </a>
        </li>
        
        <li class="words-3">
            <a href="https://tgc.1688.com/">
                淘工厂
                
            </a>
        </li>
        
        <li class="split-line"><span></span></li>
        
        <li class="words-4 subnav  ">
            <a href="https://ye.1688.com/">
            档口尖货
            
            </a>
        </li>
        
        <li class="words-4 subnav  ">
            <a href="https://shili.1688.com/">
            实力优品
            
            </a>
        </li>
        
        <li class="words-5 subnav  ">
            <a href="https://go.1688.com">
            大企业采购
            
            </a>
        </li>
        
        <li class="words-4 subnav  ">
            <a href="https://club.1688.com">
            以商会友
            
            </a>
        </li>
        
        <li class="words-3 subnav syj ">
            <a href="https://baike.1688.com/">
            生意经
            
            </a>
        </li>
        
        <li class="words-3 subnav wuage  hidden ">
            <a href="https://www.wuage.com/?wukuangblock=wukuangnavblock">
            五阿哥
            
            </a>
        </li>
        
        <li class="words-4 subnav lingshoutong  hidden ">
            <a href="https://8.1688.com">
            零售通
            
            </a>
        </li>
        
    </ul>
    </div>
</div>
</div></div><div slot="main" component-id="1758" data-spm="j1fye4do" component-name="@alife/ocms-component-1688-pc-home-searchbar-fixed" component-version="0.0.20" component-type="component" component-schema="{&quot;type&quot;:&quot;jdata&quot;,&quot;id&quot;:&quot;&quot;}" component-placeholder="{&quot;height&quot;:100,&quot;width&quot;:&quot;auto&quot;,&quot;itemStyle&quot;:&quot;&quot;,&quot;content&quot;:&quot;<div></div>&quot;,&quot;type&quot;:&quot;item&quot;}" component-async="false" class="ocms-component-1688-pc-home-searchbar-fixed-0-0-20" component-stage="render"><div class="ocms-component-1688-pc-home-searchbar-fixed-0-0-20"><div id="hp_searchFollow" data-spm="199849999"> <div class="innerContainer"> <a class="logo" href="//www.1688.com" target="_self"> </a> <div class="alisearch-container"> <div class="alisearch-box"> <div class="alisearch-type"> <ul class=""> <li class="current" data-action="//s.1688.com/selloffer/offer_search.htm" data-placeholder="输入产品名称" data-type="offer"> 货源 </li> <li data-action="//s.1688.com/company/company_search.htm" data-placeholder="输入公司名称或关键词" data-type="company"> 供应商 </li> <li data-action="//s.1688.com/newbuyoffer/buyoffer_search.htm" data-placeholder="输入产品名称" data-type="offer"> 求购 </li> <li data-action="//s.1688.com/wiki/wiki_search.htm" data-placeholder="输入您的生意问题" data-type="wiki"> 生意经 </li> </ul> <i class="searchfolloarrow"></i> </div> <form action="//s.1688.com/selloffer/offer_search.htm" method="get" id="searchfollowform" accept-charset="gbk" target="_self"> <div class="alisearch-keywords"> <input class="searchfollow_keywords" accesskey="s" autocomplete="off" maxlength="50" name="keywords" data-placeholder="" x-webkit-speech="" x-webkit-grammar="builtin:translate" placeholder="输入产品名称"> <input name="n" type="hidden" value="y"> <input type="hidden" value="1,11" name="netType"> <div class="hiddenArea"> </div> </div> <input type="hidden" name="spm" value="a260k.635.199849999.d102"> </form> </div> <div class="alisearch-action"> <button class="submitBtn" type="submit" data-spm-click="gostr=/1688hjlj;locaid=ds6">搜索</button> </div> </div> </div> </div> </div></div><div slot="main" component-id="2908" data-spm="jezkpgjt" component-name="@alife/ocms-component-1688-pc-home-identity-dialog" component-version="1.0.20" component-type="component" component-schema="{&quot;type&quot;:&quot;jdata&quot;,&quot;id&quot;:&quot;&quot;}" component-async="false" component-placeholder="{&quot;height&quot;:100,&quot;width&quot;:&quot;auto&quot;,&quot;itemStyle&quot;:&quot;&quot;,&quot;content&quot;:&quot;<div></div>&quot;,&quot;type&quot;:&quot;item&quot;}" class="ocms-component-1688-pc-home-identity-dialog-1-0-20" component-stage="render"><div class="ocms-component-1688-pc-home-identity-dialog-1-0-20"><div id="j-identity" class="home-identity-wrapper" data-spm="201711080439001" data-sourcename="homeidentitydialog"> <div class="home-identity-dialog"> <span class="identity-close"> <i class="identity-icon identity-close-icon"></i> </span> <div class="identity-portrait"> <p class="identity-portrait-img"> <img src="https://img.alicdn.com/tfs/TB1y80.gPihSKJjy0FlXXadEXXa-80-81.png" alt=""> </p> <p class="identity-portrait-des"> 身份越真实<i class="identity-icon identity-des-icon"></i>生意越轻松 </p> </div> <div class="identity-action"> <div id="identity-select"></div> <div class="identity-confirm">我选好了</div> <div class="identity-cancel">访问1688首页 &gt;</div> </div> </div> </div></div></div></div> </div> </div></div><div component-id="1709" data-spm="j0wjcisz" component-name="@alife/ocms-layout-1688-pc-home-main-screen-layout" component-version="0.1.11" component-type="layout" component-schema="{&quot;type&quot;:&quot;jdata&quot;,&quot;id&quot;:&quot;1759&quot;}" component-placeholder="{&quot;height&quot;:100,&quot;width&quot;:&quot;auto&quot;,&quot;itemStyle&quot;:&quot;&quot;,&quot;content&quot;:&quot;<div></div>&quot;,&quot;type&quot;:&quot;item&quot;}" component-data="605701" data-user-data="{&quot;isPro&quot;:true,&quot;bgColor&quot;:&quot;#FFD200&quot;,&quot;leftPifu&quot;:&quot;https://img.alicdn.com/tfs/TB14Gb6byIRMeJjy0FbXXbnqXXa-399-611.gif&quot;,&quot;rightPifu&quot;:&quot;https://img.alicdn.com/tfs/TB1cubPXyoaPuJjSsplXXbg7XXa-300-571.gif&quot;,&quot;leftPifuLink&quot;:&quot;https://96.1688.com/index.html?tracelog=20170906pcpf&quot;,&quot;rightPifuLink&quot;:&quot;https://96.1688.com/index.html?tracelog=20170906pcpf&quot;}" style="background:#F2F2F2 ;" component-async="false" class="ocms-layout-1688-pc-home-main-screen-layout-0-1-11" component-stage="render"><div class="ocms-layout-1688-pc-home-main-screen-layout-0-1-11"><div class="home-main-screen-layout  fd-clear">
    <div class="layout">
        
        <div class="left-menu">
            <div name="sub-nav" class="croco slot"><div slot="sub-nav" component-id="1723" data-spm="j2ydo6oq" component-name="@alife/ocms-component-1688-pc-home-sub-nav" component-version="0.1.28" component-type="component" component-schema="{&quot;type&quot;:&quot;jdata&quot;,&quot;id&quot;:&quot;3386&quot;}" component-placeholder="{&quot;height&quot;:100,&quot;width&quot;:&quot;auto&quot;,&quot;itemStyle&quot;:&quot;&quot;,&quot;content&quot;:&quot;<div></div>&quot;,&quot;type&quot;:&quot;item&quot;}" component-async="false" class="ocms-component-1688-pc-home-sub-nav-0-1-28" component-stage="render"><div class="ocms-component-1688-pc-home-sub-nav-0-1-28"><div class="firstScreen">
	<div id="hp_first_screen_left_2015">
		<ul id="sub-nav" class="mod-spm" data-spm="1998214976">
			<li class="fd-clr subnav_fzny" data-vm="subnav_content_fzny">
				
					<i class="sub-nav-icon"></i>
				
				<a href="//fuzhuang.1688.com/nvzhuang">女装</a><span>/</span>
				<a href="//fuzhuang.1688.com/nanzhuang">男装</a><span>/</span>
				<a href="//fuzhuang.1688.com/neiyi">内衣</a></li>
			<li class="fd-clr subnav_xbps" data-vm="subnav_content_xbps">
				
					<i class="sub-nav-icon"></i>
				
				<a href="//fuzhuang.1688.com/xie">鞋靴</a><span>/</span>
				<a href="//fuzhuang.1688.com/xiangbao">箱包</a><span>/</span>
				<a href="//fuzhuang.1688.com/peijian">配饰</a></li>
			<li class="fd-clr subnav_ydhw" data-vm="subnav_content_ydhw">
				
				<i class="sub-nav-icon"></i>
				
				<a href="https://sport.1688.com/">运动服饰</a><span>/</span>
				<a href="https://sport.1688.com/outdoorsport.html">运动装备</a>
			</li>
			<li class="fd-clr subnav_tzmy" data-vm="subnav_content_tzmy">
				
					<i class="sub-nav-icon"></i>
				
				<a href="//muying.1688.com/muyingyongpin">母婴用品</a><span>/</span>
				<a href="//muying.1688.com/tongzhuang">童装</a><span>/</span>
				<a href="//muying.1688.com/wanju">玩具</a></li>
			<li class="fd-clr subnav_chongwuyuanyi" data-vm="subnav_content_cwyy">
				
					<i class="sub-nav-icon"></i>
				
				<a href="//enjoy.1688.com/gongyilipin">工艺品</a><span>/</span>
				<a href="https://enjoy.1688.com/chongwuyuanyi">宠物</a><span>/</span>
				<a href="http://view.m.1688.com/cms/native/2e0afb9d.html">园艺</a></li>
			<li class="fd-clr subnav_rybh" data-vm="subnav_content_rybh">
				
					<i class="sub-nav-icon"></i>
				
				<a href="//home.1688.com/">日用百货</a>
			</li>
			<li class="fd-clr subnav_bgwj" data-vm="subnav_content_bgwj">
				
					<i class="sub-nav-icon"></i>
				
				<a href="https://smart.1688.com/bangongwenjiao">办公文教</a>
			</li>
			<li class="fd-clr subnav_qcyp" data-vm="subnav_content_qcyp">
				
					<i class="sub-nav-icon"></i>
				
				<a href="//auto.1688.com/">汽车用品</a>
			</li>
			<li class="fd-clr subnav_spny" data-vm="subnav_content_spny">
				
					<i class="sub-nav-icon"></i>
				
				<a href="//food.1688.com/">食品饮料</a><span>/</span>
				<a href="//xian.1688.com/">餐饮生鲜</a>
			</li>
			<li class="fd-clr subnav_jfjz" data-vm="subnav_content_jfjz">
				
					<i class="sub-nav-icon"></i>
				
				<a href="//jia.1688.com/">家纺家饰</a><span>/</span>
				<a href="//jiazhuang.1688.com/">家装建材</a>
			</li>
			<li class="fd-clr subnav_mzrh" data-vm="subnav_content_mzrh">
				
					<i class="sub-nav-icon"></i>
				
				<a href="//mei.1688.com">美容化妆</a><span>/</span>
				<a href="//mei.1688.com/rihuayongpin">个护家清</a>
			</li>
			<li class="fd-clr subnav_smjd" data-vm="subnav_content_smjd">
				
					<i class="sub-nav-icon"></i>
				
				<a href="//3c.1688.com">3C</a><span>/</span>
				<a href="//3c.1688.com/shouji">手机</a><span>/</span>
				<a href="//jiadian.1688.com/">家电</a></li>
			<li class="fd-clr subnav_dgdq" data-vm="subnav_content_dgdq">
				
					<i class="sub-nav-icon"></i>
				
				<a href="//ee.1688.com/">电工电气</a><span>/</span>
				<a href="https://light.1688.com/">照明</a><span>/</span>
				<a href="https://yqyb.1688.com/">仪表</a>
			</li>
			<li class="fd-clr subnav_bz" data-vm="subnav_content_bz">
				
					<i class="sub-nav-icon"></i>
				
				<a href="//bz.1688.com/">包装</a><span>/</span>
				<a href="https://page.1688.com/html/zyys.html">印刷纸业</a>
			</li>
			<li class="fd-clr subnav_zmdz" data-vm="subnav_content_zmdz">
				
					<i class="sub-nav-icon"></i>
				
				<a href="https://ec.1688.com/dz.html">电子元器件</a><span>/</span>
				<a href="https://af.1688.com/">安防</a>
			</li>
			<li class="fd-clr subnav_jxwj" data-vm="subnav_content_jxwj">
				
					<i class="sub-nav-icon"></i>
				
				<a href="//jd.1688.com/">机械</a><span>/</span>
				<a href="https://wjgj.1688.com">五金工具</a><span>/</span>
				<a href="https://af.1688.com">劳保</a>
			</li>
			<li class="fd-clr subnav_xshggc" data-vm="subnav_content_xshggc">
				
					<i class="sub-nav-icon"></i>
				
				<a href="//plas.1688.com/">橡塑</a><span>/</span>
				<a href="//chem.1688.com/">化工</a><span>/</span>
				<a href="https://jingxi.1688.com/">精细</a><span>/</span>
				<a href="https://www.wuage.com/">钢材</a>
			</li>
			<li class="fd-clr subnav_fzpg" data-vm="subnav_content_fzpg">
				
					<i class="sub-nav-icon"></i>
				
				<a href="//fangzhi.1688.com/">纺织皮革</a><span>/</span>
				<a href="//page.1688.com/html/yao.html">医药</a>
			</li>
		</ul>
		<div class="floatLayer fd-clr">
			<div class="floatLayer_text fd-left"></div>
			<div class="floatLayer_img fd-left"></div>
		</div>
	</div>
</div>
	  </div></div></div>
        </div>
        <div class="center">
            <div class="center-top">
                <div name="main-slider" class="croco slot"><div slot="main-slider" component-id="1619" data-spm="j2pomu1q" component-name="@alife/ocms-component-1688-pc-home-main-slider" component-version="0.1.16" component-type="component" component-schema="{&quot;type&quot;:&quot;jdata&quot;,&quot;id&quot;:&quot;1234&quot;}" component-async="false" data-croco-lazyload="false" component-data="605703" component-placeholder="{&quot;height&quot;:100,&quot;width&quot;:&quot;auto&quot;,&quot;itemStyle&quot;:&quot;&quot;,&quot;content&quot;:&quot;<div></div>&quot;,&quot;type&quot;:&quot;item&quot;,&quot;count&quot;:1}" component-preload="true" class="ocms-component-1688-pc-home-main-slider-0-1-16" component-stage="render"><div class="ocms-component-1688-pc-home-main-slider-0-1-16"><div id="home-main-slider" data-bannernum="5" data-spm="1998214974">
	<div id="main_slider" class="mod-spm">
		<a href="#" class="prev"></a>
		<a href="#" class="next"></a>
		<img class="temp-ad" src="https://img.alicdn.com/tps/TB11vpAOVXXXXaBXFXXXXXXXXXX-24-14.png">
		<!--预加载-->
		<div class="sliderMask">
			<div class="logoImageContain">
				<div class="logoItem logoItem1">
					<img src="https://cbu01.alicdn.com/cms/upload/homepage/loading/1.png" alt="">
				</div>
				<div class="logoItem logoItem2">
					<img src="https://cbu01.alicdn.com/cms/upload/homepage/loading/6.png" alt="">
				</div>
				<div class="logoItem logoItem3">
					<img src="https://cbu01.alicdn.com/cms/upload/homepage/loading/8.png" alt="">
				</div>
				<div class="logoItem logoItem4">
					<img src="https://cbu01.alicdn.com/cms/upload/homepage/loading/8.png" alt="">
				</div>
			</div>
		</div>
		<!--预加载-->
		<ul class="tab-content"> 
		<li class="tab-b  hp-mainslider-listitem"></li><li class="tab-b  hp-mainslider-listitem"></li><li class="tab-b  hp-mainslider-listitem"></li><li class="tab-b  hp-mainslider-listitem"></li><li class="tab-b  hp-mainslider-listitem"></li>
		</ul>
		<ul class="tab-title tab-title-size-3">
		<li class="tab-t"><span></span></li><li class="tab-t"><span></span></li><li class="tab-t"><span></span></li><li class="tab-t"><span></span></li><li class="tab-t"><span></span></li>
		</ul>
	</div>
</div></div></div></div>
            </div>
            <div class="center-bottom">
                <div name="sub-slider" class="croco slot"><div slot="sub-slider" component-id="3256" data-spm="jc0msi5v" component-name="@alife/ocms-component-1688-pc-home-newsub-slider" component-version="1.0.10" component-type="component" component-schema="{&quot;type&quot;:&quot;jdata&quot;,&quot;id&quot;:&quot;1395&quot;}" component-async="false" component-placeholder="{&quot;height&quot;:100,&quot;width&quot;:&quot;auto&quot;,&quot;itemStyle&quot;:&quot;&quot;,&quot;content&quot;:&quot;<div></div>&quot;,&quot;type&quot;:&quot;item&quot;}" data-croco-lazyload="false" component-data="605704" class="ocms-component-1688-pc-home-newsub-slider-1-0-10" data-default-data="{&quot;show&quot;:true,&quot;pics&quot;:{&quot;00&quot;:&quot;https://img.alicdn.com/tfs/TB1ieTkg_tYBeNjy1XdXXXXyVXa-200-200.png&quot;,&quot;01&quot;:&quot;https://img.alicdn.com/tfs/TB1ub4jg1uSBuNjy1XcXXcYjFXa-200-200.png&quot;,&quot;02&quot;:&quot;https://img.alicdn.com/tfs/TB1g1gYgQ9WBuNjSspeXXaz5VXa-200-200.png&quot;,&quot;03&quot;:&quot;https://img.alicdn.com/tfs/TB1BoVqgYSYBuNjSspfXXcZCpXa-200-200.png&quot;,&quot;04&quot;:&quot;https://img.alicdn.com/tfs/TB1xUVqgYSYBuNjSspfXXcZCpXa-200-200.png&quot;},&quot;ispro&quot;:false,&quot;__croco_server_time__&quot;:1539932812498,&quot;helpers&quot;:{}}" component-stage="render"><div class="ocms-component-1688-pc-home-newsub-slider-1-0-10"><div id="j-sub-slider" class="home-sub-slider show-arrow" data-spm="1998214975">
	<a href="#" class="slider-action slider-icon slider-prev disabled" data-spm-click="gostr=/1688_home.home.subsliderarrowl;locaid=d_subsliderl;"></a>
	<a href="#" class="slider-action slider-icon slider-next" data-spm-click="gostr=/1688_home.home.subsliderarrowr;locaid=d_subsliderr;"></a>
	<div class="loading-wrap">
		<div class="loading-img logoItem1">
			<img src="https://cbu01.alicdn.com/cms/upload/homepage/loading/1.png" alt="">
		</div>
		<div class="loading-img logoItem2">
			<img src="https://cbu01.alicdn.com/cms/upload/homepage/loading/6.png" alt="">
		</div>
		<div class="loading-img logoItem3">
			<img src="https://cbu01.alicdn.com/cms/upload/homepage/loading/8.png" alt="">
		</div>
		<div class="loading-img logoItem4">
			<img src="https://cbu01.alicdn.com/cms/upload/homepage/loading/8.png" alt="">
		</div>
	</div>
	<div class="slider-content">
		<ul class="slider-list">
			<li class="slider-item current">
				<a href="" class="item-content c-item0"></a>
				<a href="" class="item-content c-item1"></a>
				<a href="" class="item-content c-item2"></a>
				<a href="" class="item-content c-item3"></a>
				<a href="" class="item-content c-item4"></a>
			</li>
			<li class="slider-item">
				<a href="" class="item-content c-item0"></a>
				<a href="" class="item-content c-item1"></a>
				<a href="" class="item-content c-item2"></a>
				<a href="" class="item-content c-item3"></a>
				<a href="" class="item-content c-item4"></a>
			</li>
			<li class="slider-item">
				<a href="" class="item-content c-item0"></a>
				<a href="" class="item-content c-item1"></a>
				<a href="" class="item-content c-item2"></a>
				<a href="" class="item-content c-item3"></a>
				<a href="" class="item-content c-item4"></a>
			</li>
		</ul>
	</div>
</div></div></div></div>
            </div>
        </div>
        <div class="right">
            <div class="right-top">
                <div name="user-info" class="croco slot"><div slot="user-info" component-id="1710" data-spm="j0x6w4y0" component-name="@alife/ocms-component-1688-pc-home-user-info" component-version="0.0.19" component-type="component" component-schema="{&quot;type&quot;:&quot;jdata&quot;,&quot;id&quot;:&quot;&quot;}" component-placeholder="{&quot;height&quot;:100,&quot;width&quot;:&quot;auto&quot;,&quot;itemStyle&quot;:&quot;&quot;,&quot;content&quot;:&quot;<div></div>&quot;,&quot;type&quot;:&quot;item&quot;}" component-async="false" class="ocms-component-1688-pc-home-user-info-0-0-19" component-stage="render"><div class="ocms-component-1688-pc-home-user-info-0-0-19"><div class="user_info_area"></div> </div></div></div>
            </div>
            <div class="right-bottom">
                <div name="ali-news" class="croco slot"><div slot="ali-news" component-id="1711" data-spm="j0x6wh63" component-name="@alife/ocms-component-1688-pc-home-top-news" component-version="0.0.10" component-type="component" component-schema="{&quot;type&quot;:&quot;jdata&quot;,&quot;id&quot;:&quot;1088&quot;}" component-async="false" component-data="659169" component-placeholder="{&quot;height&quot;:100,&quot;width&quot;:&quot;auto&quot;,&quot;itemStyle&quot;:&quot;&quot;,&quot;content&quot;:&quot;<div></div>&quot;,&quot;type&quot;:&quot;item&quot;,&quot;count&quot;:1}" class="ocms-component-1688-pc-home-top-news-0-0-10" component-stage="render"><div class="ocms-component-1688-pc-home-top-news-0-0-10"><div class="ali_help">
    <ul class="help_tab_title auto_justify_layout">
        <li class="tab-t current" style="width:24px;"><a href="//rule.1688.com/?tracelog=aliguize_sy">公告</a></li>
        <li class="tab-t" style="width:24px;"><a href="//rule.1688.com/?tracelog=aliguize_sy">规则</a></li>
        <li class="tab-t"><a href="https://vip.1688.com/mc/buyer_index.htm">买家入门</a></li>
        <li class="tab-t"><a href="https://peixun.1688.com/">卖家入门</a></li>
    </ul>
    <ul class="help_tab_body">
        <li class="tab-b current">
            <ul class="help_ali_reg">
                
                    
                      <li><a href="https://club.1688.com/threadview/50904455.htm">[公告]1688情报局推出世界杯特别版</a></li>
                    
                
                    
                      <li><a href="https://shili.1688.com/zhaoshang/huangtumama.html">[公告]“小米王”的开挂人生</a></li>
                    
                
                    
                      <li><a href="https://shili.1688.com/zhaoshang/hongyilian.html">[公告]00后，一年将店铺做到5A</a></li>
                    
                
            </ul>
        </li>
        <li class="tab-b">
            <ul class="help_ali_reg">
                
                    
                        <li><a href="https://rule.1688.com/rule/detail/8413.htm">关于阿里巴巴中国站免费会员实名认证相关功能调整的通知</a></li>
                    
                
                    
                        <li><a href="https://rule.1688.com/rule/detail/6055.htm">关于调整《交易争议处理规则》的通知</a></li>
                    
                
                    
                        <li><a href="https://rule.1688.com/rule/detail/6186.htm">关于《知识产权侵权处理规则》的意见征集</a></li>
                    
                
            </ul>
        </li>
        <li class="tab-b">
            <div class="help_buyer fd-clr">
                
                <a href="https://peixun.1688.com/course/video.htm?code=20155" class="line-2">绑定 <br> 支付宝 </a>
                
                    <span></span>
                
                
                <a href="https://peixun.1688.com/course/detail.htm?code=PX819PCV" class="line-1">找产品 </a>
                
                    <span></span>
                
                
                <a href="https://peixun.1688.com/course/detail.htm?code=PX2J9BTN" class="line-2">下单 <br> 购买 </a>
                
                
            </div>
        </li>
        <li class="tab-b">
            <div class="help_seller fd-clr">
                 
                    <a href="https://peixun.1688.com/course/detail.htm?code=PXO19N3E" class="line-2">发公司<br>介绍</a>
                     
                     <span></span>
                    
                
                    <a href="https://peixun.1688.com/course/detail.htm?code=PX588I3C" class="line-2">开通<br>旺铺</a>
                     
                     <span></span>
                    
                
                    <a href="https://peixun.1688.com/course/detail.htm?code=PXOMZ8OZ" class="line-2">发布<br>产品</a>
                     
                
            </div>
        </li>
    </ul>
    <!-- 阿里头条 -->
    <div id="hp_toutiao">
        <a class="toutiaoLabel" href="https://toutiao.1688.com" target="_blank"></a>
        <div class="toutiaoList">
            
            <div class="toutiaoItem">
                <a href="https://club.1688.com/official.htm" target="_blank">1688官方政策，点此！</a>
            </div>
            
            <div class="toutiaoItem">
                <a href="https://toutiao.1688.com/article/322430.htm" target="_blank">婴儿浴巾选择什么材料？</a>
            </div>
            
            <div class="toutiaoItem">
                <a href="https://toutiao.1688.com/article/993529.htm" target="_blank">春季微凉，宝宝穿衣切莫犯错！</a>
            </div>
            
            <div class="toutiaoItem">
                <a href="https://toutiao.1688.com/article/998288.htm" target="_blank">塑料粘结胶水如何选?</a>
            </div>
            
            <div class="toutiaoItem">
                <a href="https://club.1688.com/official.htm" target="_blank">1688官方政策，点此！</a>
            </div>
            
            <div class="toutiaoItem">
                <a href="https://toutiao.1688.com/article/998081.htm" target="_blank">13种苏绣的基本针法！</a>
            </div>
            
            <div class="toutiaoItem">
                <a href="https://toutiao.1688.com/article/564077.htm" target="_blank">好货|春夏变美就靠它了！</a>
            </div>
            
            <div class="toutiaoItem">
                <a href="https://toutiao.1688.com/article/997891.htm" target="_blank">美白肌肤靠这三招！</a>
            </div>
            
            <div class="toutiaoItem">
                <a href="https://toutiao.1688.com/article/996530.htm" target="_blank">普洱和黑茶有什么区别？</a>
            </div>
            
            <div class="toutiaoItem">
                <a href="https://toutiao.1688.com/article/997647.htm" target="_blank">服装店橱窗这样做，远离淡季！</a>
            </div>
            
        </div>
    </div>
    <!-- 网上有害信息举报 -->
    <div class="hp_report">
        <a class="hp_report_link" href="http://report.12377.cn:13225/toreportinputNormal_anis.do" title="采购批发上1688.com">
            网上有害信息举报专区
            <span class="right_arrow">&gt;</span> 
        </a>
    </div>
</div></div></div></div>
            </div>
        </div>
        
    </div>
    <div class="bottom">
        <div name="pro-entry" class="croco slot"></div>
        
    </div>
    
</div></div></div><div component-id="2" data-spm="j1exdh6q" component-name="@alife/ocms-layout-1688-wap-layout-common" component-version="1.0.4" component-type="layout" component-schema="{&quot;type&quot;:&quot;jdata&quot;,&quot;id&quot;:&quot;&quot;}" component-placeholder="{&quot;type&quot;:&quot;item&quot;,&quot;height&quot;:100,&quot;count&quot;:1}" style="background:#ffffff ;margin-bottom:20px;" data-nojs="true" class="ocms-layout-1688-wap-layout-common-1-0-4" component-stage="render"><div class="ocms-layout-1688-wap-layout-common-1-0-4"><div> <div name="main" class="croco slot"><div slot="main" component-id="1267" data-spm="j1exdpvk" component-name="@alife/ocms-component-1688-pc-home-feature-source" component-version="0.1.27" component-type="component" component-schema="{&quot;type&quot;:&quot;jdata&quot;,&quot;id&quot;:&quot;1198&quot;}" component-data="605705" component-placeholder="{&quot;height&quot;:100,&quot;width&quot;:&quot;auto&quot;,&quot;itemStyle&quot;:&quot;&quot;,&quot;content&quot;:&quot;<div></div>&quot;,&quot;type&quot;:&quot;item&quot;}" component-async="false" class="ocms-component-1688-pc-home-feature-source-0-1-27" data-default-data="{&quot;activity1&quot;:{&quot;label&quot;:&quot;[源头好货]&quot;,&quot;list&quot;:[{&quot;link&quot;:&quot;https://daxiangcheng.ho.1688.com/page/page1520478045301.shtml?spm=a269l.11197924.jd1d9hx0.229.980427acKphlYf&amp;file=page1520478045301.shtml&quot;,&quot;text&quot;:&quot;大象城鞋服&quot;},{&quot;link&quot;:&quot;https://fengchi.ho.1688.com/page/index.shtml?spm=a269l.11197924.jd1d9hx0.231.980427acDgQqPw&amp;file=index.shtml&quot;,&quot;text&quot;:&quot;凤池装饰材料&quot;}],&quot;labelLink&quot;:&quot;https://ye.1688.com&quot;},&quot;activity2&quot;:{&quot;label&quot;:&quot;[批发市场]&quot;,&quot;text&quot;:&quot;档口直播&quot;,&quot;labelLink&quot;:&quot;https://ye.1688.com&quot;,&quot;textLink&quot;:&quot;https://page.1688.com/ye/dkzb-pc.html?spm=a269l.11197924.jdct7spb.3.980427acbhIYy8&quot;},&quot;promotionLogo&quot;:&quot;https://img.alicdn.com/tfs/TB1DjeRdKuSBuNjy1XcXXcYjFXa-75-28.png&quot;,&quot;openwebp&quot;:&quot;true&quot;,&quot;promotion&quot;:false,&quot;__croco_server_time__&quot;:1539932812515,&quot;helpers&quot;:{}}" component-stage="render"><div class="ocms-component-1688-pc-home-feature-source-0-1-27"><div id="hp-featuresource" data-openwebp="true">
	<div class="layout">
		<div class="hp-featuresource-header">
			
			<div class="mainTitle">特色货源</div>
			<div class="subTitle">小二精选 好商好货</div>
			<div id="hp_source_activity" class="mod-spm" data-spm="2264371">
				<span class="title">特色活动：</span>
				
				<a href="https://ye.1688.com" class="belong">[源头好货]</a>
				
				<a href="https://daxiangcheng.ho.1688.com/page/page1520478045301.shtml?spm=a269l.11197924.jd1d9hx0.229.980427acKphlYf&amp;file=page1520478045301.shtml">大象城鞋服</a>
				
				<a href="https://fengchi.ho.1688.com/page/index.shtml?spm=a269l.11197924.jd1d9hx0.231.980427acDgQqPw&amp;file=index.shtml">凤池装饰材料</a>
				
				
				<a href="//hao.1688.com/?spm=a260k.635.2264371.6.lnbs0r" style="margin-left: 21px;" data-spm-anchor-id="a260k.635.2264371.6">[源头好货]</a>
				
					<a href="https://ye.1688.com" class="belong activity2-feature-title">[批发市场]</a>
					<a href="https://page.1688.com/ye/dkzb-pc.html?spm=a269l.11197924.jdct7spb.3.980427acbhIYy8">档口直播</a>
				
			</div>
		</div>
		<div class="hp-featuresource-body"></div>
		<div class="hp-featuresource-more">
			<a class="more-action" href="javascript: void(0)">
				<span class="more-text">展开更多特色货源</span>
				<span class="source-icon"></span>
			</a>
		</div>
	</div>
	<div id="feature-source-loading">
		<div class="logoItem logoItem1">
			<img src="https://cbu01.alicdn.com/cms/upload/homepage/loading/1.png" alt="">
	    </div>
	    <div class="logoItem logoItem2">
			 <img src="https://cbu01.alicdn.com/cms/upload/homepage/loading/6.png" alt="">
		</div>
		<div class="logoItem logoItem3">
			 <img src="https://cbu01.alicdn.com/cms/upload/homepage/loading/8.png" alt="">
		</div>
		<div class="logoItem logoItem4">
			 <img src="https://cbu01.alicdn.com/cms/upload/homepage/loading/8.png" alt="">
	    </div>
	</div>
	<div class="hp-featuresource-content"></div>
</div></div></div><div slot="main" component-id="2072" data-spm="j4z09sxk" component-name="@alife/ocms-component-1688-pc-home-ppb-banner" component-version="0.0.6" component-type="component" component-schema="{&quot;type&quot;:&quot;jdata&quot;,&quot;id&quot;:&quot;&quot;}" component-placeholder="{&quot;height&quot;:100,&quot;width&quot;:&quot;auto&quot;,&quot;itemStyle&quot;:&quot;&quot;,&quot;content&quot;:&quot;<div></div>&quot;,&quot;type&quot;:&quot;item&quot;}" component-async="false" class="ocms-component-1688-pc-home-ppb-banner-0-0-6" component-stage="render"><div class="ocms-component-1688-pc-home-ppb-banner-0-0-6"><div id="hp_center_ppb_banner_2016" old-spm="20161314"> <div class="layout"> <div style="height:90px;" id="ppb_1688_content" class="clearfix"></div> </div> </div> </div></div></div> </div> </div></div><div component-id="2" data-spm="j1vvchlj" component-name="@alife/ocms-layout-1688-wap-layout-common" component-version="1.0.4" component-type="layout" component-schema="{&quot;type&quot;:&quot;jdata&quot;,&quot;id&quot;:&quot;&quot;}" component-placeholder="{&quot;type&quot;:&quot;item&quot;,&quot;height&quot;:100,&quot;count&quot;:1}" style="background:#ffffff ;" data-nojs="true" class="ocms-layout-1688-wap-layout-common-1-0-4" component-stage="render"><div class="ocms-layout-1688-wap-layout-common-1-0-4"><div> <div name="main" class="croco slot"><div slot="main" component-id="1731" data-spm="j2pom6fk" component-name="@alife/ocms-component-1688-pc-home-zhibo" component-version="0.0.18" component-type="component" component-schema="{&quot;type&quot;:&quot;jdata&quot;,&quot;id&quot;:&quot;1107&quot;}" component-data="605706" component-placeholder="{&quot;height&quot;:100,&quot;width&quot;:&quot;auto&quot;,&quot;itemStyle&quot;:&quot;&quot;,&quot;content&quot;:&quot;<div></div>&quot;,&quot;type&quot;:&quot;item&quot;}" data-croco-lazyload="false" component-async="false" class="ocms-component-1688-pc-home-zhibo-0-0-18" data-default-data="{&quot;config&quot;:{&quot;promotionLogo&quot;:&quot;https://img.alicdn.com/tfs/TB1DjeRdKuSBuNjy1XcXXcYjFXa-75-28.png&quot;,&quot;exposureHeight&quot;:&quot;100&quot;,&quot;needScrollExp&quot;:&quot;false&quot;,&quot;resId&quot;:&quot;28651&quot;,&quot;openwebp&quot;:&quot;true&quot;,&quot;promotion&quot;:false},&quot;__croco_server_time__&quot;:1539932812518,&quot;helpers&quot;:{}}" component-stage="render"><div class="ocms-component-1688-pc-home-zhibo-0-0-18"><div id="home_zhibo">
    <div class="home-zhibo-container" data-expheight="100" data-needexp="false" data-openwebp="true">
        <div class="home-zhibo-show layout" data-spm="201703131700">
            <div class="header fd-clr">
                
                <div class="main-title fd-left">1688直播厅</div>
                <div class="sub-title fd-left">万千好货 直播精彩</div>
                <div class="fd-right view-more">
                    <a href="//zb.1688.com/list.html" target="_blank">更多</a>
                </div>
            </div>
            <div id="zhibo-loading">
                <div class="logoItem logoItem1">
                    <img src="https://cbu01.alicdn.com/cms/upload/homepage/loading/1.png" alt="">
                </div>
                <div class="logoItem logoItem2">
                    <img src="https://cbu01.alicdn.com/cms/upload/homepage/loading/6.png" alt="">
                </div>
                <div class="logoItem logoItem3">
                    <img src="https://cbu01.alicdn.com/cms/upload/homepage/loading/8.png" alt="">
                </div>
                <div class="logoItem logoItem4">
                    <img src="https://cbu01.alicdn.com/cms/upload/homepage/loading/8.png" alt="">
                </div>
            </div>
        </div>
    </div>
</div></div></div></div> </div> </div></div><div component-id="2" data-spm="j2g2p72p" component-name="@alife/ocms-layout-1688-wap-layout-common" component-version="1.0.4" component-type="layout" component-schema="{&quot;type&quot;:&quot;jdata&quot;,&quot;id&quot;:&quot;&quot;}" component-placeholder="{&quot;type&quot;:&quot;item&quot;,&quot;height&quot;:100,&quot;count&quot;:1}" data-nojs="true" class="ocms-layout-1688-wap-layout-common-1-0-4" component-stage="render"><div class="ocms-layout-1688-wap-layout-common-1-0-4"><div> <div name="main" class="croco slot"><div slot="main" component-id="3007" data-spm="jajiql91" component-name="@alife/ocms-component-1688-pc-home-subject-market" component-version="1.0.25" component-type="component" component-schema="{&quot;type&quot;:&quot;jdata&quot;,&quot;id&quot;:&quot;1907&quot;}" component-placeholder="{&quot;height&quot;:100,&quot;width&quot;:&quot;auto&quot;,&quot;itemStyle&quot;:&quot;&quot;,&quot;content&quot;:&quot;<div></div>&quot;,&quot;type&quot;:&quot;item&quot;}" component-data="605707" style="background:#F2F2F2 ;" component-async="false" class="ocms-component-1688-pc-home-subject-market-1-0-25" data-default-data="{&quot;promotionLogo&quot;:&quot;https://img.alicdn.com/tfs/TB1DjeRdKuSBuNjy1XcXXcYjFXa-75-28.png&quot;,&quot;markets&quot;:[{&quot;marketColor&quot;:&quot;#EE4D9F&quot;,&quot;name&quot;:&quot;内衣&quot;,&quot;id&quot;:&quot;312&quot;,&quot;hasMarket&quot;:true,&quot;marketModel&quot;:6},{&quot;marketColor&quot;:&quot;#F48337&quot;,&quot;name&quot;:&quot;食品饮料&quot;,&quot;id&quot;:&quot;2&quot;,&quot;hasMarket&quot;:true,&quot;marketModel&quot;:6},{&quot;marketColor&quot;:&quot;#F48337&quot;,&quot;name&quot;:&quot;餐饮生鲜&quot;,&quot;id&quot;:&quot;130822002&quot;,&quot;hasMarket&quot;:true,&quot;marketModel&quot;:4},{&quot;marketColor&quot;:&quot;#F48337&quot;,&quot;name&quot;:&quot;运动户外&quot;,&quot;id&quot;:&quot;18&quot;,&quot;hasMarket&quot;:true,&quot;marketModel&quot;:6},{&quot;marketColor&quot;:&quot;#F48337&quot;,&quot;name&quot;:&quot;玩具&quot;,&quot;id&quot;:&quot;1813&quot;,&quot;hasMarket&quot;:true,&quot;marketModel&quot;:6},{&quot;marketColor&quot;:&quot;#F48337&quot;,&quot;name&quot;:&quot;母婴&quot;,&quot;id&quot;:&quot;1501&quot;,&quot;hasMarket&quot;:true,&quot;marketModel&quot;:6},{&quot;marketColor&quot;:&quot;#4565F7&quot;,&quot;name&quot;:&quot;男装&quot;,&quot;id&quot;:&quot;10165&quot;,&quot;hasMarket&quot;:true,&quot;marketModel&quot;:6},{&quot;marketColor&quot;:&quot;#F48337&quot;,&quot;name&quot;:&quot;童装&quot;,&quot;id&quot;:&quot;311&quot;,&quot;hasMarket&quot;:true,&quot;marketModel&quot;:6},{&quot;marketColor&quot;:&quot;#F55443&quot;,&quot;name&quot;:&quot;箱包皮具&quot;,&quot;id&quot;:&quot;1042954&quot;,&quot;hasMarket&quot;:true,&quot;marketModel&quot;:6},{&quot;marketColor&quot;:&quot;#F55443&quot;,&quot;name&quot;:&quot;汽车用品&quot;,&quot;id&quot;:&quot;122916002,71&quot;,&quot;hasMarket&quot;:true,&quot;marketModel&quot;:6},{&quot;marketColor&quot;:&quot;#F55443&quot;,&quot;name&quot;:&quot;鞋靴&quot;,&quot;id&quot;:&quot;1038378&quot;,&quot;hasMarket&quot;:true,&quot;marketModel&quot;:6},{&quot;marketColor&quot;:&quot;#F48337&quot;,&quot;name&quot;:&quot;纺织皮革&quot;,&quot;id&quot;:&quot;4&quot;,&quot;hasMarket&quot;:true,&quot;marketModel&quot;:6},{&quot;marketColor&quot;:&quot;#4565F7&quot;,&quot;name&quot;:&quot;数码电脑&quot;,&quot;id&quot;:&quot;7&quot;,&quot;hasMarket&quot;:true,&quot;marketModel&quot;:4},{&quot;marketColor&quot;:&quot;#4565F7&quot;,&quot;name&quot;:&quot;家用电器&quot;,&quot;id&quot;:&quot;6&quot;,&quot;hasMarket&quot;:true,&quot;marketModel&quot;:6},{&quot;marketColor&quot;:&quot;#F48337&quot;,&quot;name&quot;:&quot;家纺家饰&quot;,&quot;id&quot;:&quot;96&quot;,&quot;hasMarket&quot;:true,&quot;marketModel&quot;:6},{&quot;marketColor&quot;:&quot;#F55443&quot;,&quot;name&quot;:&quot;工艺礼品&quot;,&quot;id&quot;:&quot;17&quot;,&quot;hasMarket&quot;:true,&quot;marketModel&quot;:6},{&quot;marketColor&quot;:&quot;#FF7300&quot;,&quot;name&quot;:&quot;宠物园艺&quot;,&quot;id&quot;:&quot;122916001&quot;,&quot;hasMarket&quot;:true,&quot;marketModel&quot;:6},{&quot;marketColor&quot;:&quot;#F48337&quot;,&quot;name&quot;:&quot;办公文教&quot;,&quot;id&quot;:&quot;67&quot;,&quot;hasMarket&quot;:true,&quot;marketModel&quot;:6},{&quot;marketColor&quot;:&quot;#EE4D9F&quot;,&quot;name&quot;:&quot;美容彩妆&quot;,&quot;id&quot;:&quot;97&quot;,&quot;hasMarket&quot;:true,&quot;marketModel&quot;:6},{&quot;marketColor&quot;:&quot;#EE4D9F&quot;,&quot;name&quot;:&quot;个护家清&quot;,&quot;id&quot;:&quot;130822220&quot;,&quot;hasMarket&quot;:true,&quot;marketModel&quot;:6},{&quot;marketColor&quot;:&quot;#F48337&quot;,&quot;name&quot;:&quot;日用百货&quot;,&quot;id&quot;:&quot;15&quot;,&quot;hasMarket&quot;:true,&quot;marketModel&quot;:6},{&quot;marketColor&quot;:&quot;#F55443&quot;,&quot;name&quot;:&quot;女装&quot;,&quot;id&quot;:&quot;10166&quot;,&quot;hasMarket&quot;:true,&quot;marketModel&quot;:6},{&quot;marketColor&quot;:&quot;#F55443&quot;,&quot;name&quot;:&quot;配饰&quot;,&quot;id&quot;:&quot;54&quot;,&quot;hasMarket&quot;:true,&quot;marketModel&quot;:6},{&quot;marketColor&quot;:&quot;#F48337&quot;,&quot;name&quot;:&quot;家装建材&quot;,&quot;id&quot;:&quot;13&quot;,&quot;hasMarket&quot;:true,&quot;marketModel&quot;:6},{&quot;marketColor&quot;:&quot;#1760EB&quot;,&quot;name&quot;:&quot;包装&quot;,&quot;id&quot;:&quot;68&quot;,&quot;hasMarket&quot;:true,&quot;marketModel&quot;:6},{&quot;marketColor&quot;:&quot;#1760EB&quot;,&quot;name&quot;:&quot;化工&quot;,&quot;id&quot;:&quot;8&quot;,&quot;hasMarket&quot;:true,&quot;marketModel&quot;:4},{&quot;marketColor&quot;:&quot;#1760EB&quot;,&quot;name&quot;:&quot;电子元件&quot;,&quot;id&quot;:&quot;57&quot;,&quot;hasMarket&quot;:true,&quot;marketModel&quot;:6},{&quot;marketColor&quot;:&quot;#1760EB&quot;,&quot;name&quot;:&quot;照明LED&quot;,&quot;id&quot;:&quot;58&quot;,&quot;hasMarket&quot;:true,&quot;marketModel&quot;:6},{&quot;marketColor&quot;:&quot;#1760EB&quot;,&quot;name&quot;:&quot;电工电气&quot;,&quot;id&quot;:&quot;5&quot;,&quot;hasMarket&quot;:true,&quot;marketModel&quot;:6},{&quot;marketColor&quot;:&quot;#1760EB&quot;,&quot;name&quot;:&quot;个人防护&quot;,&quot;id&quot;:&quot;3007&quot;,&quot;hasMarket&quot;:false,&quot;marketModel&quot;:6},{&quot;marketColor&quot;:&quot;#1760EB&quot;,&quot;name&quot;:&quot;安全防护&quot;,&quot;id&quot;:&quot;70&quot;,&quot;hasMarket&quot;:false,&quot;marketModel&quot;:6},{&quot;marketColor&quot;:&quot;#1760EB&quot;,&quot;name&quot;:&quot;五金工具&quot;,&quot;id&quot;:&quot;59&quot;,&quot;hasMarket&quot;:true,&quot;marketModel&quot;:6},{&quot;marketColor&quot;:&quot;#1760EB&quot;,&quot;name&quot;:&quot;机械设备&quot;,&quot;id&quot;:&quot;65&quot;,&quot;hasMarket&quot;:true,&quot;marketModel&quot;:6},{&quot;marketColor&quot;:&quot;#1760EB&quot;,&quot;name&quot;:&quot;精细化学品&quot;,&quot;id&quot;:&quot;56&quot;,&quot;hasMarket&quot;:true,&quot;marketModel&quot;:6},{&quot;marketColor&quot;:&quot;#1760EB&quot;,&quot;name&quot;:&quot;橡塑&quot;,&quot;id&quot;:&quot;55&quot;,&quot;hasMarket&quot;:true,&quot;marketModel&quot;:6}],&quot;promotion&quot;:false,&quot;__croco_server_time__&quot;:1539932812597,&quot;helpers&quot;:{}}" component-stage="render"><div class="ocms-component-1688-pc-home-subject-market-1-0-25"><div id="j-market" data-spm="201802011005" class="home-subject-market">
  <div class="subject-market-container">
      <div class="subject-market-header">
          
          <div class="main-title">主题货源</div>
          <div class="sub-title">行业优选 专业货源</div>
          <div class="market-more"><a href="https://page.1688.com/99193c48.html">更多</a></div>
          <div class="market-divide"></div>
          <div class="activity" data-spm="2763301" data-spm-max-idx="4">
            <span class="title">今日活动：</span>
          </div>
      </div>
      <div class="subject-market-content"></div>
  </div>
</div>
<div id="home-adbanner-market" data-spm="201712291704"></div></div></div></div> </div> </div></div><div component-id="2" data-spm="j1f26b72" component-name="@alife/ocms-layout-1688-wap-layout-common" component-version="1.0.4" component-type="layout" component-schema="{&quot;type&quot;:&quot;jdata&quot;,&quot;id&quot;:&quot;&quot;}" component-placeholder="{&quot;type&quot;:&quot;item&quot;,&quot;height&quot;:100,&quot;count&quot;:1}" data-nojs="true" class="ocms-layout-1688-wap-layout-common-1-0-4" component-stage="render"><div class="ocms-layout-1688-wap-layout-common-1-0-4"><div> <div name="main" class="croco slot"><div slot="main" component-id="2914" data-spm="jajj5k1p" component-name="@alife/ocms-component-1688-pc-home-recommend-supplier" component-version="1.0.21" component-type="component" component-schema="{&quot;type&quot;:&quot;jdata&quot;,&quot;id&quot;:&quot;2153&quot;}" component-placeholder="{&quot;height&quot;:100,&quot;width&quot;:&quot;auto&quot;,&quot;itemStyle&quot;:&quot;&quot;,&quot;content&quot;:&quot;<div></div>&quot;,&quot;type&quot;:&quot;item&quot;}" component-data="605708" style="background:#F2F2F2 ;" component-async="false" data-croco-lazyload="false" class="ocms-component-1688-pc-home-recommend-supplier-1-0-21" data-default-data="{&quot;promotionLogo&quot;:&quot;https://img.alicdn.com/tfs/TB1DjeRdKuSBuNjy1XcXXcYjFXa-75-28.png&quot;,&quot;resIds&quot;:[{&quot;_prefer_&quot;:&quot;&quot;,&quot;name&quot;:&quot;好商推荐&quot;,&quot;id&quot;:&quot;510609&quot;}],&quot;promotionTag&quot;:&quot;328商人节&quot;,&quot;promotion&quot;:false,&quot;__croco_server_time__&quot;:1539932812646,&quot;helpers&quot;:{}}" component-stage="render"><div class="ocms-component-1688-pc-home-recommend-supplier-1-0-21"><div class="home-oldstore-wrapper" data-spm="201802011014">
  <div id="hp_oldstore" class="layout">
    <header class="hp_oldstore_header">
      
      <div class="mainTitle">好商推荐</div>
      <div class="subTitle">精选好商 品质货源</div>
      <a class="supplier-more" href="https://page.1688.com/81d501ca.html">更多</a>
      <div class="supplier-divide"></div>
      <div class="changeText">换一批</div>
    </header>
    <div class="hp_oldstore_content"></div>
  </div>
</div>
</div></div></div> </div> </div></div><div component-id="2" data-spm="j0x7eoi1" component-name="@alife/ocms-layout-1688-wap-layout-common" component-version="1.0.4" component-type="layout" component-schema="{&quot;type&quot;:&quot;jdata&quot;,&quot;id&quot;:&quot;&quot;}" component-placeholder="{&quot;type&quot;:&quot;item&quot;,&quot;height&quot;:100,&quot;count&quot;:1}" data-nojs="true" class="ocms-layout-1688-wap-layout-common-1-0-4" component-stage="render"><div class="ocms-layout-1688-wap-layout-common-1-0-4"><div> <div name="main" class="croco slot"><div slot="main" component-id="1740" data-spm="j0x7eui6" component-name="@alife/ocms-component-1688-pc-home-youmaylike" component-version="0.1.13" component-type="component" component-schema="{&quot;type&quot;:&quot;jdata&quot;,&quot;id&quot;:&quot;1116&quot;}" component-data="605709" component-placeholder="{&quot;height&quot;:100,&quot;width&quot;:&quot;auto&quot;,&quot;itemStyle&quot;:&quot;&quot;,&quot;content&quot;:&quot;<div></div>&quot;,&quot;type&quot;:&quot;item&quot;}" component-async="false" data-croco-lazyload="false" style="background:#EFEFEF ;" class="ocms-component-1688-pc-home-youmaylike-0-1-13" data-default-data="{&quot;expHeight&quot;:&quot;100&quot;,&quot;promotionSmallLogo&quot;:&quot;https://img.alicdn.com/tfs/TB1juwZewmTBuNjy1XbXXaMrVXa-86-96.png&quot;,&quot;promotionLogo&quot;:&quot;https://img.alicdn.com/tfs/TB1DjeRdKuSBuNjy1XcXXcYjFXa-75-28.png&quot;,&quot;isWebp&quot;:&quot;true&quot;,&quot;hasScrollExp&quot;:&quot;true&quot;,&quot;promotion&quot;:false,&quot;__croco_server_time__&quot;:1539932812598,&quot;helpers&quot;:{}}" component-stage="render"><div class="ocms-component-1688-pc-home-youmaylike-0-1-13"> <div class="home-old-store">
      <div id="hp_bottom_offerpromote" data-hasexp="true" data-expheight="100" data-iswebp="true" class="layout"></div>
 </div>
</div></div></div> </div> </div></div><div component-id="2" data-spm="j14d6dsu" component-name="@alife/ocms-layout-1688-wap-layout-common" component-version="1.0.4" component-type="layout" component-schema="{&quot;type&quot;:&quot;jdata&quot;,&quot;id&quot;:&quot;&quot;}" component-placeholder="{&quot;type&quot;:&quot;item&quot;,&quot;height&quot;:100,&quot;count&quot;:1}" style="background:#ffffff ;" data-nojs="true" class="ocms-layout-1688-wap-layout-common-1-0-4" component-stage="render"><div class="ocms-layout-1688-wap-layout-common-1-0-4"><div> <div name="main" class="croco slot"><div slot="main" component-id="1256" data-spm="j1ugec9l" component-name="@alife/ocms-component-1688-pc-home-buyerservice" component-version="0.0.14" component-type="component" component-schema="{&quot;type&quot;:&quot;jdata&quot;,&quot;id&quot;:&quot;877&quot;}" component-data="605710" component-placeholder="{&quot;height&quot;:100,&quot;width&quot;:&quot;auto&quot;,&quot;itemStyle&quot;:&quot;&quot;,&quot;content&quot;:&quot;<div></div>&quot;,&quot;type&quot;:&quot;item&quot;,&quot;count&quot;:1}" component-async="false" style="background:#ffffff ;" class="ocms-component-1688-pc-home-buyerservice-0-0-14" component-stage="render"><div class="ocms-component-1688-pc-home-buyerservice-0-0-14"><div class="home-buyerservice" data-spm="201712291733">
  	<div id="hp_buyerservice" class="buyerservice-container">
      	<div class="layout" data-spm="201611011051">
          <!-- <div class="hp_buyerservice_title">买家服务<span>提供更放心、稳定、品质的货源和服务</span></div> -->
          	<ul class="hp_buyerservice_content">
				
				<li class="hp_buyerservice_contentitem xinshourumen">
					<span class="logo"></span>
					<div class="servicetitle">新手入门</div>
					<div class="servicecontent">
						
						<a class="servicedetail" target="_blank" href="https://vip.1688.com/mc/buyer_rights.htm">新人权益</a>
						
						<a class="servicedetail" target="_blank" href="https://rongzi.1688.com/creditbuy/index.htm">免费赊账</a>
						
						<a class="servicedetail" target="_blank" href="https://114.1688.com/newbie/flow.htm">会员注册</a>
						
						<a class="servicedetail" target="_blank" href="https://114.1688.com/newbie/buyer.htm">买家速成</a>
						
					</div>
				</li>
				
				<li class="hp_buyerservice_contentitem jiaoyifangshi">
					<span class="logo"></span>
					<div class="servicetitle">交易方式</div>
					<div class="servicecontent">
						
						<a class="servicedetail" target="_blank" href="https://114.1688.com/km/detail/14376110.html?keywords=%B5%A3%B1%A3%BD%BB%D2%D7#menu1">担保交易</a>
						
						<a class="servicedetail" target="_blank" href="https://114.1688.com/km/detail/13535233.html?keywords=%A3%A8%C2%F2%BC%D2%B1%D8%B6%C1%A3%A9%CA%B2%C3%B4%CA%C7%D5%CB%C6%DA%D6%A7%B8%B6%A3%BF">账期交易</a>
						
						<a class="servicedetail" target="_blank" href="https://114.1688.com/km/detail/13224706.html?keywords=%BB%F5%B5%BD%B8%B6%BF%EE">货到付款</a>
						
						<a class="servicedetail" target="_blank" href="https://114.1688.com/km/detail/13220126.html">分阶段付款</a>
						
					</div>
				</li>
				
				<li class="hp_buyerservice_contentitem zhifufangshi">
					<span class="logo"></span>
					<div class="servicetitle">支付方式</div>
					<div class="servicecontent">
						
						<a class="servicedetail" target="_blank" href="https://114.1688.com/km/detail/13222077.html?keywords=%D6%A7%B8%B6%B1%A6%BD%BB%D2%D7">支付宝</a>
						
						<a class="servicedetail" target="_blank" href="https://114.1688.com/km/detail/13222201.html?keywords=%D0%C5%D3%C3%BF%A8%D6%A7%B8%B6">信用卡支付</a>
						
						<a class="servicedetail" target="_blank" href="https://page.1688.com/html/xyzf1/index.html">信任付</a>
						
						<a class="servicedetail" target="_blank" href="https://view.1688.com/cms/promotion/chengeshe/20151204/index.html">诚e赊</a>
						
						<a class="servicedetail" target="_blank" href="https://work.1688.com/home/seller.htm#app/salemanagement/myBankReceiver/https%3A%2F%2Ftradeconfig.1688.com%2Ffoundation%2Fbank_receiver_account.htm%3Fspm%3D0.0.0.0.PhZFFf%26_app_code_%3Dsalemanagement%26_scene_code_%3Dseller_base/-646819825695933878">银行转账</a>
						
					</div>
				</li>
				
				<li class="hp_buyerservice_contentitem shouhoufuwu">
					<span class="logo"></span>
					<div class="servicetitle">售后服务</div>
					<div class="servicecontent">
						
						<a class="servicedetail" target="_blank" href="https://page.1688.com/buyerprotection/buyer.html">买家保障</a>
						
						<a class="servicedetail" target="_blank" href="https://page.1688.com/buyerprotection/buyer.html">更多特色保障服务</a>
						
						<a class="servicedetail" target="_blank" href="https://114.1688.com/km/detail/13224682.html?keywords=%CD%CB%BB%BB%BB%F5%C1%F7%B3%CC">退换货流程</a>
						
						<a class="servicedetail" target="_blank" href="https://114.1688.com/km/detail/14426109.html">维权流程</a>
						
						<a class="servicedetail" target="_blank" href="https://114.1688.com/kf/contact.html">热线</a>
						
					</div>
				</li>
				
          	</ul>
		</div>
	</div>
</div>
</div></div></div> </div> </div></div><div component-id="2" data-spm="j14d791w" component-name="@alife/ocms-layout-1688-wap-layout-common" component-version="1.0.4" component-type="layout" component-schema="{&quot;type&quot;:&quot;jdata&quot;,&quot;id&quot;:&quot;&quot;}" component-placeholder="{&quot;type&quot;:&quot;item&quot;,&quot;height&quot;:100,&quot;count&quot;:1}" style="background:#ffffff ;" data-nojs="true" class="ocms-layout-1688-wap-layout-common-1-0-4" component-stage="render"><div class="ocms-layout-1688-wap-layout-common-1-0-4"><div> <div name="main" class="croco slot"><div slot="main" component-id="1257" data-spm="j2pwh5ay" component-name="@alife/ocms-component-1688-pc-home-business-info" component-version="0.0.8" component-type="component" component-schema="{&quot;type&quot;:&quot;jdata&quot;,&quot;id&quot;:&quot;&quot;}" style="height:398px;" component-placeholder="{&quot;height&quot;:100,&quot;width&quot;:&quot;auto&quot;,&quot;itemStyle&quot;:&quot;&quot;,&quot;content&quot;:&quot;<div></div>&quot;,&quot;type&quot;:&quot;item&quot;}" data-croco-lazyload="false" component-async="false" class="ocms-component-1688-pc-home-business-info-0-0-8" component-stage="render"><div class="ocms-component-1688-pc-home-business-info-0-0-8"><div class="home-bottom-business"> <div class="bottom-business-con"> <div id="hp_bottom_business" class="layout" data-spm="201611011049"></div> </div> </div></div></div></div> </div> </div></div><div component-id="2" data-spm="j14d7jlz" component-name="@alife/ocms-layout-1688-wap-layout-common" component-version="1.0.4" component-type="layout" component-schema="{&quot;type&quot;:&quot;jdata&quot;,&quot;id&quot;:&quot;&quot;}" component-placeholder="{&quot;type&quot;:&quot;item&quot;,&quot;height&quot;:100,&quot;count&quot;:1}" style="background:#ffffff ;" data-nojs="true" class="ocms-layout-1688-wap-layout-common-1-0-4" component-stage="render"><div class="ocms-layout-1688-wap-layout-common-1-0-4"><div> <div name="main" class="croco slot"><div slot="main" component-id="1264" data-spm="j14d7vca" component-name="@alife/ocms-component-1688-pc-home-website-service" component-version="0.0.18" component-type="component" component-schema="{&quot;type&quot;:&quot;jdata&quot;,&quot;id&quot;:&quot;882&quot;}" component-data="605711" component-placeholder="{&quot;height&quot;:100,&quot;width&quot;:&quot;auto&quot;,&quot;itemStyle&quot;:&quot;&quot;,&quot;content&quot;:&quot;<div></div>&quot;,&quot;type&quot;:&quot;item&quot;}" component-async="false" class="ocms-component-1688-pc-home-website-service-0-0-18" component-stage="render"><div class="ocms-component-1688-pc-home-website-service-0-0-18"><div class="home-bottom-websiteservice">  <div class="bottom-banner-container"> <div data-cmsid="hp_bottom_banner_2016" class="home-bottom-p4p-banner gg_banner fd-clr layout mod-spm" data-spm="2688245"></div> </div>  </div> </div></div></div> </div> </div></div><div component-id="2" data-spm="j14d7z9r" component-name="@alife/ocms-layout-1688-wap-layout-common" component-version="1.0.4" component-type="layout" component-schema="{&quot;type&quot;:&quot;jdata&quot;,&quot;id&quot;:&quot;&quot;}" data-nojs="true" class="ocms-layout-1688-wap-layout-common-1-0-4" component-stage="render"><div class="ocms-layout-1688-wap-layout-common-1-0-4"><div> <div name="main" class="croco slot"><div slot="main" component-id="1746" data-spm="j14d83pz" component-name="@alife/ocms-component-1688-pc-home-footer" component-version="0.0.9" component-type="component" component-schema="{&quot;type&quot;:&quot;jdata&quot;,&quot;id&quot;:&quot;&quot;}" component-placeholder="{&quot;height&quot;:100,&quot;width&quot;:&quot;auto&quot;,&quot;itemStyle&quot;:&quot;&quot;,&quot;content&quot;:&quot;<div></div>&quot;,&quot;type&quot;:&quot;item&quot;}" component-async="false" class="ocms-component-1688-pc-home-footer-0-0-9" component-stage="render"><div class="ocms-component-1688-pc-home-footer-0-0-9"><div class="hp_footer_outer mod-spm" data-spm="1998396936"> <div class="hp_footer_inner layout"> <div id="ali_service"></div> <div id="footer-v1"> <img class="logoalibaba" src="https://cbu01.alicdn.com/cms/upload/2016/908/558/2855809_1073447813.png"> <ul class="footer-ali-group auto_justify_layout" style="width:990px"> <li class="len72"> <a rel="nofollow" href="http://www.alibabagroup.com/cn/global/home" target="_blank" title="阿里巴巴集团">阿里巴巴集团</a> </li> <li class="separation">|</li> <li class="len84"> <a href="//www.alibaba.com/" target="_blank" title="阿里巴巴国际站">阿里巴巴国际站</a> </li> <li class="separation">|</li> <li class="len28"> <a href="//www.1688.com/?tracelog=cnindex_sep_home_bottom" target="_blank" title="1688">1688</a> </li> <li class="separation">|</li> <li class="len60"> <a href="//www.aliexpress.com" target="_blank" title="全球速卖通">全球速卖通</a> </li> <li class="separation">|</li> <li class="len36"> <a rel="nofollow" target="_blank" href="//www.taobao.com/" title="淘宝网">淘宝网</a> </li> <li class="separation">|</li> <li class="len24"> <a rel="nofollow" target="_blank" href="//www.tmall.com/" title="天猫">天猫</a> </li> <li class="separation">|</li> <li class="len36"> <a rel="nofollow" target="_blank" href="//ju.taobao.com/" title="聚划算">聚划算</a> </li> <li class="separation">|</li> <li class="len24"> <a rel="nofollow" target="_blank" href="http://www.etao.com/" title="一淘">一淘</a> </li> <li class="separation">|</li> <li class="len24"> <a href="//www.fliggy.com/" target="_blank" title="飞猪">飞猪</a> </li> <li class="separation">|</li> <li class="len48"> <a rel="nofollow" target="_blank" href="http://www.alimama.com/" title="阿里妈妈">阿里妈妈</a> </li> <li class="separation">|</li> <li class="len24"> <a rel="nofollow" target="_blank" href="http://www.xiami.com/" title="虾米">虾米</a> </li> <li class="separation">|</li> <li class="len60"> <a rel="nofollow" target="_blank" href="//www.aliyun.com/" title="阿里云计算">阿里云计算</a> </li> <li class="separation">|</li> <li class="len38"> <a rel="nofollow" target="_blank" href="http://www.alios.cn/" title="AliOS">AliOS</a> </li> </ul> <ul class="footer-ali-group auto_justify_layout" style="width:447px"> <li class="len48"> <a rel="nofollow" target="_blank" href="//aliqin.tmall.com/" title="阿里通信">阿里通信</a> </li> <li class="separation">|</li> <li class="len24"> <a rel="nofollow" target="_blank" href="https://wanwang.aliyun.com" title="万网">万网</a> </li> <li class="separation">|</li> <li style="width:20px"> <a rel="nofollow" target="_blank" href="http://www.uc.cn/" title="UC">UC</a> </li> <li class="separation">|</li> <li class="len36"> <a rel="nofollow" target="_blank" href="//www.alipay.com/" title="支付宝">支付宝</a> </li> <li class="separation">|</li> <li class="len24"> <a rel="nofollow" target="_blank" href="https://www.laiwang.com/" title="来往">来往</a> </li> <li class="separation">|</li> <li class="len24"> <a rel="nofollow" target="_blank" href="http://www.dingtalk.com/?lwfrom=20150130161950940" title="钉钉">钉钉</a> </li> <li class="separation">|</li> <li class="len48"> <a rel="nofollow" href="http://www.alijk.com" target="_blank" title="阿里健康">阿里健康</a> </li> <li class="separation">|</li> <li class="len36"> <a href="//onetouch.alibaba.com" target="_blank" title="一达通">一达通</a> </li> <li class="separation">|</li> <li class="len40"> <a href="http://taobao.lazada.sg" target="_blank" title="Lazada">Lazada</a> </li> <li class="separation">|</li> <li class="len40"> <a href="https://damo.alibaba.com" target="_blank" title="达摩院">达摩院</a> </li>  </ul> <ul class="ali_relative fd-clr"> <li> <a href="http://www.alibabagroup.com/cn/global/home" title="关于阿里巴巴" target="_blank" rel="nofollow">关于阿里巴巴</a> </li> <li class="separation">|</li> <li> <a href="//114.1688.com/kf/contact.html?tracelog=kf_2012_budian_shouyeguide10" title="联系我们" target="_blank" rel="nofollow">联系我们</a> </li> <li class="separation">|</li> <li> <a href="//page.1688.com/trust/Intellectual.html" title="知识产权侵权投诉" target="_blank" rel="nofollow">知识产权保护</a> </li> <li class="separation">|</li> <li> <a href="//rule.1688.com/policy/copyright.html" title="著作权与商标声明" target="_blank" rel="nofollow">著作权与商标声明</a> </li> <li class="separation">|</li> <li> <a href="//rule.1688.com/policy/legal.html" target="_blank" title="法律声明" rel="nofollow">法律声明</a> </li> <li class="separation">|</li> <li> <a href="//rule.1688.com/policy/terms.htm" target="_blank" title="服务条款" rel="nofollow">服务条款</a> </li> <li class="separation">|</li> <li> <a href="//rule.1688.com/policy/privacy.html" target="_blank" title="隐私声明" rel="nofollow">隐私政策</a> </li> <li class="separation">|</li> <li> <a href="//114.1688.com/sitemap.html" title="网站导航" target="_blank">网站导航</a> </li> </ul> <ul class="net-admission fd-clr"> <li> <a href="http://www.miibeian.gov.cn/">增值电信业务经营许可证:浙B2-20120091</a>    </li> <li> <a href="https://img.alicdn.com/tfs/TB1hdI1RVXXXXbSXpXXXXXXXXXX-4032-3024.jpg"> 互联网药品信息服务资格证书:(浙)-经营性-2017-0008 </a>    </li> <li>(浙)网械平台备字[2018]第00001号  </li> <li> <a href="https://img.alicdn.com/tfs/TB1Z9P7oNGYBuNjy0FnXXX5lpXa-1536-2208.jpg"> 医疗器械网络交易服务第三方平台备案证 </a> </li> </ul> <p class="copyright"> <a href="https://img.alicdn.com/tfs/TB1IPbosKuSBuNjSsplXXbe8pXa-2890-1848.png">出版物网络交易平台服务经营备案证：新出发浙备字第2017001号</a></p> <p class="copyright"> © <time>2010-2018</time> 1688.com 版权所有  互联网违法和不良信息举报中心:0571-81683755 blxx@list.alibaba-inc.com   信息网络传播视听许可证：1109366号 </p> <div class="footer-ali-certs fd-clr"> <a class="fd-left cert-1" href="http://www.pingpinganan.gov.cn/" title="网络警察" target="_blank"></a> <a class="fd-left cert-2" href="http://www.ppaaol.com/verifySite.do?spm=1.1000386.245549.32.6Qrllu&amp;id=1054" title="网警备案" target="_blank"></a> <a class="fd-left cert-3" href="http://idinfo.zjaic.gov.cn/bscx.do?spm=b26110417.635.0.0&amp;method=hddoc&amp;id=3301080000022169" title="网络工商" target="_blank"></a> <a class="fd-left cert-4" href="http://zjnet.zjaic.gov.cn/index.action" title="浙江省网站信用联盟" target="_blank"></a> <a class="fd-left cert-5" href="https://ss.knet.cn/verifyseal.dll?sn=e12051133010020989301459" title="可信网站" target="_blank"></a> <a class="fd-left cert-6" href="http://www.12377.cn/" title="违法和不良信息举报中心" target="_blank"></a> <a class="fd-left cert-7" href="http://www.12377.cn/node_548446.htm" title="违法和不良信息举报中心APP下载" target="_blank"></a> </div> </div> </div> </div></div></div><div slot="main" component-id="1756" data-spm="j7a1dag1" component-name="@alife/ocms-component-1688-pc-home-new-member-banner" component-version="0.0.9" component-type="component" component-schema="{&quot;type&quot;:&quot;jdata&quot;,&quot;id&quot;:&quot;1125&quot;}" component-async="false" component-placeholder="{&quot;height&quot;:100,&quot;width&quot;:&quot;auto&quot;,&quot;itemStyle&quot;:&quot;&quot;,&quot;content&quot;:&quot;<div></div>&quot;,&quot;type&quot;:&quot;item&quot;,&quot;count&quot;:1}" data-croco-lazyload="false" component-data="605712" class="ocms-component-1688-pc-home-new-member-banner-0-0-9" component-stage="render"><div class="ocms-component-1688-pc-home-new-member-banner-0-0-9"><div id="hp_bottom_newmember_banner" data-cmsname="hp_bottom_newmember_banner" data-config="{&quot;noPayNewUser&quot;:{&quot;topbanner&quot;:&quot;https://cbu01.alicdn.com/cms/upload/2016/904/036/2630409_1073447813.png&quot;,&quot;link&quot;:&quot;https://huopin.1688.com/page/a7c30897.html&quot;,&quot;bottombanner990&quot;:&quot;https://img.alicdn.com/tfs/TB1EaQjbfDH8KJjy1XcXXcpdXXa-990-93.png&quot;,&quot;bottombanner1190&quot;:&quot;https://img.alicdn.com/tfs/TB1V_AXblfH8KJjy1XbXXbLdXXa-1200-93.png&quot;},&quot;unRegisterUser&quot;:{&quot;topbanner&quot;:&quot;https://cbu01.alicdn.com/cms/upload/2016/853/658/2856358_395306831.png&quot;,&quot;link&quot;:&quot;https://huopin.1688.com/page/a7c30897.html&quot;,&quot;bottombanner990&quot;:&quot;https://img.alicdn.com/tfs/TB1EaQjbfDH8KJjy1XcXXcpdXXa-990-93.png&quot;,&quot;bottombanner1190&quot;:&quot;https://img.alicdn.com/tfs/TB1V_AXblfH8KJjy1XbXXbLdXXa-1200-93.png&quot;}}"></div></div></div><div slot="main" component-id="1753" data-spm="j3tlpvls" component-name="@alife/ocms-component-1688-pc-home-star-area" component-version="0.0.8" component-type="component" component-schema="{&quot;type&quot;:&quot;jdata&quot;,&quot;id&quot;:&quot;1304&quot;}" component-async="false" data-croco-lazyload="false" component-data="605681" component-placeholder="{&quot;type&quot;:&quot;item&quot;,&quot;height&quot;:100,&quot;count&quot;:1}" class="ocms-component-1688-pc-home-star-area-0-0-8" component-stage="render"><div class="ocms-component-1688-pc-home-star-area-0-0-8"><div id="dacu_attachment" class="mod-spm " data-spm="1998396935" data-config="">
    <a href="https://buyers.ho.1688.com/page/index.shtml?spm=0.0.0.0.Pc7OiS&amp;file=index.shtml">
        <img class="iepngfix" src="//img.alicdn.com/tfs/TB1Q0YJRXXXXXaFXXXXXXXXXXXX-34-115.png">
        <span class="star-area-name exstar-area-name">买手节</span>
    </a>
</div></div></div><div slot="main" component-id="1764" data-spm="j1dq5t6a" component-name="@alife/ocms-component-1688-pc-home-elevator" component-version="0.0.15" component-type="component" component-schema="{&quot;type&quot;:&quot;jdata&quot;,&quot;id&quot;:&quot;2501&quot;}" component-placeholder="{&quot;height&quot;:100,&quot;width&quot;:&quot;auto&quot;,&quot;itemStyle&quot;:&quot;&quot;,&quot;content&quot;:&quot;<div></div>&quot;,&quot;type&quot;:&quot;item&quot;,&quot;count&quot;:1}" data-croco-lazyload="false" component-async="false" component-data="605714" class="ocms-component-1688-pc-home-elevator-0-0-15" data-default-data="{&quot;isPro&quot;:false,&quot;__croco_server_time__&quot;:1539932812738,&quot;helpers&quot;:{}}" component-stage="render"><div class="ocms-component-1688-pc-home-elevator-0-0-15"></div></div></div> </div> </div></div></div>

















































        <script id="crocoModules" type="javascript">
          @alife/ocms-layout-1688-pc-home-main-screen-layout/0.1.11,@alife/ocms-component-1688-pc-home-old-switch/1.0.13,@alife/ocms-component-1688-pc-home-header/0.2.34,@alife/ocms-component-1688-pc-home-main-nav/0.1.12,@alife/ocms-component-1688-pc-home-searchbar-fixed/0.0.20,@alife/ocms-component-1688-pc-home-identity-dialog/1.0.20,@alife/ocms-component-1688-pc-home-sub-nav/0.1.28,@alife/ocms-component-1688-pc-home-main-slider/0.1.16,@alife/ocms-component-1688-pc-home-user-info/0.0.19,@alife/ocms-component-1688-pc-home-newsub-slider/1.0.10,@alife/ocms-component-1688-pc-home-zhibo/0.0.18,@alife/ocms-component-1688-pc-home-top-news/0.0.10,@alife/ocms-component-1688-pc-home-ppb-banner/0.0.6,@alife/ocms-component-1688-pc-home-feature-source/0.1.27,@alife/ocms-component-1688-pc-home-recommend-supplier/1.0.21,@alife/ocms-component-1688-pc-home-subject-market/1.0.25,@alife/ocms-component-1688-pc-home-youmaylike/0.1.13,@alife/ocms-component-1688-pc-home-buyerservice/0.0.14,@alife/ocms-component-1688-pc-home-business-info/0.0.8,@alife/ocms-component-1688-pc-home-website-service/0.0.18,@alife/ocms-component-1688-pc-home-new-member-banner/0.0.9,@alife/ocms-component-1688-pc-home-footer/0.0.9,@alife/ocms-component-1688-pc-home-star-area/0.0.8,@alife/ocms-component-1688-pc-home-elevator/0.0.15
        </script>
        <script>
          window.__get_croco_version_map__ = function(){
            return {"@alife/ocms-layout-1688-wap-layout-common":[{"usedBy":"thisPage","semver":"1.0.4","realVerson":"1.0.4"},{"usedBy":"thisPage","semver":"1.0.4","realVerson":"1.0.4"},{"usedBy":"thisPage","semver":"1.0.4","realVerson":"1.0.4"},{"usedBy":"thisPage","semver":"1.0.4","realVerson":"1.0.4"},{"usedBy":"thisPage","semver":"1.0.4","realVerson":"1.0.4"}],"@alife/ocms-layout-1688-pc-home-main-screen-layout":[{"usedBy":"thisPage","semver":"0.1.11","realVerson":"0.1.11"}],"@alife/ocms-component-1688-pc-home-old-switch":[{"usedBy":"thisPage","semver":"1.0.13","realVerson":"1.0.13"}],"@alife/ocms-component-1688-pc-home-header":[{"usedBy":"thisPage","semver":"0.2.34","realVerson":"0.2.34"}],"@alife/ocms-component-1688-pc-home-main-nav":[{"usedBy":"thisPage","semver":"0.1.12","realVerson":"0.1.12"}],"@alife/ocms-component-1688-pc-home-searchbar-fixed":[{"usedBy":"thisPage","semver":"0.0.20","realVerson":"0.0.20"}],"@alife/ocms-component-1688-pc-home-identity-dialog":[{"usedBy":"thisPage","semver":"1.0.20","realVerson":"1.0.20"}],"@alife/ocms-component-1688-pc-home-sub-nav":[{"usedBy":"thisPage","semver":"0.1.28","realVerson":"0.1.28"}],"@alife/ocms-component-1688-pc-home-main-slider":[{"usedBy":"thisPage","semver":"0.1.16","realVerson":"0.1.16"}],"@alife/ocms-component-1688-pc-home-user-info":[{"usedBy":"thisPage","semver":"0.0.19","realVerson":"0.0.19"}],"@alife/ocms-component-1688-pc-home-newsub-slider":[{"usedBy":"thisPage","semver":"1.0.10","realVerson":"1.0.10"}],"@alife/ocms-component-1688-pc-home-zhibo":[{"usedBy":"thisPage","semver":"0.0.18","realVerson":"0.0.18"}],"@alife/ocms-component-1688-pc-home-top-news":[{"usedBy":"thisPage","semver":"0.0.10","realVerson":"0.0.10"}],"@alife/ocms-component-1688-pc-home-ppb-banner":[{"usedBy":"thisPage","semver":"0.0.6","realVerson":"0.0.6"}],"@alife/ocms-component-1688-pc-home-feature-source":[{"usedBy":"thisPage","semver":"0.1.27","realVerson":"0.1.27"}],"@alife/ocms-component-1688-pc-home-recommend-supplier":[{"usedBy":"thisPage","semver":"1.0.21","realVerson":"1.0.21"}],"@alife/ocms-component-1688-pc-home-subject-market":[{"usedBy":"thisPage","semver":"1.0.25","realVerson":"1.0.25"}],"@alife/ocms-component-1688-pc-home-youmaylike":[{"usedBy":"thisPage","semver":"0.1.13","realVerson":"0.1.13"}],"@alife/ocms-component-1688-pc-home-buyerservice":[{"usedBy":"thisPage","semver":"0.0.14","realVerson":"0.0.14"}],"@alife/ocms-component-1688-pc-home-business-info":[{"usedBy":"thisPage","semver":"0.0.8","realVerson":"0.0.8"}],"@alife/ocms-component-1688-pc-home-website-service":[{"usedBy":"thisPage","semver":"0.0.18","realVerson":"0.0.18"}],"@alife/ocms-component-1688-pc-home-new-member-banner":[{"usedBy":"thisPage","semver":"0.0.9","realVerson":"0.0.9"}],"@alife/ocms-component-1688-pc-home-footer":[{"usedBy":"thisPage","semver":"0.0.9","realVerson":"0.0.9"}],"@alife/ocms-component-1688-pc-home-star-area":[{"usedBy":"thisPage","semver":"0.0.8","realVerson":"0.0.8"}],"@alife/ocms-component-1688-pc-home-elevator":[{"usedBy":"thisPage","semver":"0.0.15","realVerson":"0.0.15"}]};
          }
        </script>
        
  <script>
    !(function(c,b,d,a){c[a]||(c[a]={});c[a].config={pid:"gg1i8us9dw@6ab448ed9d6b651",imgUrl:"https://arms-retcode.aliyuncs.com/r.png?"};
    with(b)with(body)with(insertBefore(createElement("script"),firstChild))setAttribute("crossorigin","",src=d)
    })(window,document,"https://retcode.alicdn.com/retcode/bl.js","__bl");
  </script>
  
    <script>
      new BrowserUpdate({
        mode: 'top',
        displayConfig: [{
            mode: 'mask',
            version: 6
          },
          {
            mode: 'mask',
            version: 7
          },
          {
            mode: 'mask',
            version: 8
          }
        ],
        lang: 'zh-cn',
        onShow: function () {},
        onHide: function () {},
        landingPage: '//page.1688.com/html/browser-update.html'
      });

    </script>
    <!--cnzz打点统计-->
    <script type="text/javascript">
          var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1261011362'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "w.cnzz.com/c.php%3Fid%3D1261011362' type='text/javascript'%3E%3C/script%3E"));
    </script>
    <!--cnzz打点统计-->
    <script type="text/javascript" src="//astyle.alicdn.com/app/home/v2016/common/js/webp.js?_v=b15ec072c5132eda401be1d1a91b0a13.js"></script>
    

<script type="text/javascript" src="//astyle.alicdn.com/??fdevlib/js/app/async/async.js,app/home/v2015/js/common/app.js?_v=2bbd0785f90ca7fb8f278812b0458770.js"></script>
<script type="text/javascript" src="//astyle.alicdn.com/??pkg/@alife/ocms-layout-1688-pc-home-main-screen-layout/0.1.11/bundle.js,pkg/@alife/ocms-component-1688-pc-home-old-switch/1.0.13/bundle.js,pkg/@alife/ocms-component-1688-pc-home-header/0.2.34/bundle.js,pkg/@alife/ocms-component-1688-pc-home-main-nav/0.1.12/bundle.js,pkg/@alife/ocms-component-1688-pc-home-searchbar-fixed/0.0.20/bundle.js,pkg/@alife/ocms-component-1688-pc-home-identity-dialog/1.0.20/bundle.js,pkg/@alife/ocms-component-1688-pc-home-sub-nav/0.1.28/bundle.js,pkg/@alife/ocms-component-1688-pc-home-main-slider/0.1.16/bundle.js,pkg/@alife/ocms-component-1688-pc-home-user-info/0.0.19/bundle.js,pkg/@alife/ocms-component-1688-pc-home-newsub-slider/1.0.10/bundle.js,pkg/@alife/ocms-component-1688-pc-home-zhibo/0.0.18/bundle.js,pkg/@alife/ocms-component-1688-pc-home-top-news/0.0.10/bundle.js?_v=69e8723a0d6f6288a2dea4fb1144c906.js"></script>
<script type="text/javascript" src="//astyle.alicdn.com/??pkg/@alife/ocms-component-1688-pc-home-ppb-banner/0.0.6/bundle.js,pkg/@alife/ocms-component-1688-pc-home-feature-source/0.1.27/bundle.js,pkg/@alife/ocms-component-1688-pc-home-recommend-supplier/1.0.21/bundle.js,pkg/@alife/ocms-component-1688-pc-home-subject-market/1.0.25/bundle.js,pkg/@alife/ocms-component-1688-pc-home-youmaylike/0.1.13/bundle.js,pkg/@alife/ocms-component-1688-pc-home-buyerservice/0.0.14/bundle.js,pkg/@alife/ocms-component-1688-pc-home-business-info/0.0.8/bundle.js,pkg/@alife/ocms-component-1688-pc-home-website-service/0.0.18/bundle.js,pkg/@alife/ocms-component-1688-pc-home-new-member-banner/0.0.9/bundle.js,pkg/@alife/ocms-component-1688-pc-home-footer/0.0.9/bundle.js,pkg/@alife/ocms-component-1688-pc-home-star-area/0.0.8/bundle.js,pkg/@alife/ocms-component-1688-pc-home-elevator/0.0.15/bundle.js?_v=69e8723a0d6f6288a2dea4fb1144c906.js"></script></body>

</html>
<script type="text/javascript" src="//astyle.alicdn.com/pkg/@alife/ocms-croco/1.0.x/bootstrap.js?_v=5133398.js"></script>
<!-- 投放位打点js begin -->
<!-- <script src="//g.alicdn.com/dacdn/ctr-dot/ctr-dot.js"></script> -->
<!-- <script src="//astyle.alicdn.com/app/tempo/js/module/exposure/v1.js" crossorigin></script> -->
<!-- 投放位打点js end -->


<!-- [35436]ocms-last-build-time: 2018-10-19 15:06:58 -->