<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>百度图+</title>
    <meta name="Keywords" content="图+,图加,百度图加,图片,图片广告,原生广告,广告,百度原生广告,图片广告联盟,图片联盟" />
    <meta name="Description" content="图+是根据网站图片匹配相关推广，并展示在图片上的变现方案" />
    <link rel="stylesheet" href="normalize-1.1.3.css" />
    <link rel="stylesheet" href="index.css" />
    <link rel="shortcut icon" href="//www.baidu.com/favicon.ico" type="image/x-icon" />
    <link rel="icon" sizes="any" mask href="//www.baidu.com/img/baidu.svg">
</head>
<body>
    <div class="container">
        <div class="head">
            <div class="center">
                <a href="." class="logo">百度图+</a>
                <ul class="head-nav">
                    <li><a href="." class="head-nav-curr">首页</a></li>
                    <li><a href="show_v2.html">PC投放</a></li>
                    <li><a href="show_wap.html">WAP投放</a></li>
                </ul>
            </div>
        </div>
        <div class="main">
            <div class="center">
                <div class="showcase main-pack">
                    <h1>基于全网图片的应用平台</h1>
                    <div class="showcase-pic">
                        <img class="showcase-pic-1" src="imgs/showcase-2.jpg" alt="" />
                        <img class="showcase-pic-2" src="imgs/showcase-1.jpg" alt="" id="showcase" />
                        <img class="showcase-pic-3" src="imgs/showcase-2-02.jpg" alt="" />
                    </div>
                    <h1>基于全网图片的应用平台</h1>
                    <h2>让用户进入读图、玩图时代</h2>
                    <p><a href="show_v2.html" class="install-btn">获取PC投放代码</a></p>
                </div>
                <div class="product-intro main-pack">
                    <h1>图+的价值有几何</h1>
                    <ul>
                        <li>
                            <div>
                                <img src="imgs/value-1.png" alt="" />
                            </div>
                            <p>以图片为载体，用更新、更炫的方式传递品牌形象</p>
                        </li>
                        <li>
                            <div>
                                <img src="imgs/value-2.png" alt="" />
                            </div>
                            <p>与图片本身的内容软性的结合，让受众更易接受</p>
                        </li>
                        <li class="last">
                            <div>
                                <img src="imgs/value-3.png" alt="" />
                            </div>
                            <p>广告内容与图片内容相关，确保广告的效果</p>
                        </li>
                    </ul>
                </div>
                <div class="feature main-pack">
                    <h1>图+样式</h1>
                    <ul>
                        <li>
                            <img src="imgs/demo-4.jpg" alt="" />
                            <p>贴片样式</p>
                        </li>
                        <li>
                            <img src="imgs/demo-3.jpg" alt="" />
                            <p>右上展开样式</p>
                        </li>
                        <li class="last">
                            <img src="imgs/demo-1.jpg" alt="" />
                            <p>icon浮层样式</p>
                        </li>
                    </ul>
                </div>
                <div class="theme-intro main-pack">
                    <h1>图+样式解析</h1>
                    <img src="imgs/detail.jpg" alt="" />
                </div>

                <div class="more">
                    <h2>站点合作：请联系百度联盟，了解更多产品详情、投放方法。</h2>
                </div>
            </div>
        </div>
        <div class="footer">
            <div class="center">
                <div class="footer-links">
                    <a href="http://www.baidu.com" target="_blank">百度</a> ·
                    <a href="http://www.baidu.com/more/" target="_blank">产品大全</a> ·
                    <a href="install.html" target="_blank">获取代码</a> ·
                    <a href="https://ecma.bdimg.com/adtest/2392153e380ce7a63591720017ffbed1.pdf" target="_blank">获取介绍文档</a>
                </div>
                <p class="copyright">©2016 Baidu</p>
            </div>
        </div>
    </div>

    <script>
    var showcase = document.getElementById('showcase');
    var imgUrl = decodeURIComponent(showcase.src);
    var baiduImagePlusFakeImgs = [showcase];
    var baiduImagePlusFakeData = [
        {
            'name': 'product',
            'position_type':'0',
            'render': 'https://ecma.bdimg.com/public03/imageplus/product.app.js',
            'ads':[
                {
                    'image': imgUrl,
                    'desc':'Apple/苹果 MacBook Pro MD101CH/A',
                    'price':'1086000',
                    'seller_name':'百度微购',
                    'idea_url':'https://ecma.bdimg.com/adtest/7498d405318eef7b8ac49ea13b2dde4f.png',
                    'encry_url':'http://sale.jd.com/act/UyM3WPfIkZTH0SNm.html',
                    'icon_top_left_x':'239',
                    'icon_top_left_y':'269'
                }
            ]
        },
        {
            'name': 'video',
            'position_type':'0',
            'render': 'https://ecma.bdimg.com/public03/imageplus/video.app.js',
            'ads':[
                {
                    'image': imgUrl,
                    'desc':'海滩假期：菲律宾长滩岛',
                    'seller_name':'video.baidu.com',
                    'idea_url':'https://ecma.bdimg.com/adtest/38678ad249e1dfa027f499de09434b7d.png',
                    'encry_url':'http://www.iqiyi.com/v_19rrgzda8w.html#vfrm=2-3-0-1',
                    'icon_top_left_x':'348',
                    'icon_top_left_y':'48'
                }
            ]
        },
        {
            'name':'baike', //for debug
            'position_type':'1',
            'render': 'https://ecma.bdimg.com/public03/imageplus/baike.app.js',
            'ads':[
                {
                    'image': imgUrl,
                    'title': '智能家居',
                    'desc':'Smart Home, SH. 智慧家居是以住宅为平台，利用综合布线技术、网络通信技术、 智能家居-系统设计方案安全防范技术、自动控制技术、音视频技术将家居生活有关的设施集成',
                    'encry_url':'http://baike.baidu.com/view/37089.htm'
                }
            ]
        },
        {
            'name': 'pa',
            'position_type': '1',
            'render': 'https://ecma.bdimg.com/public03/imageplus/pa.app.js',
            'ads': [
                {
                    'image': imgUrl,
                    'title':'怎么护理头发_百度经验',
                    'desc':'头发是比较脆弱的，需要精心的呵护才行，现在脱发现象如此普遍同时也在告诉大家做好头发养护很重要。',
                    'show_url': 'wenku.baidu.com',
                    'idea_url': 'https://ecma.bdimg.com/adtest/0fc10810700dfff1893d949d39cd913d.png',
                    'encry_url':'http://jingyan.baidu.com/article/5d368d1e35b6943f60c0571f.html'
                }
            ]
        }
    ];
    </script>
    <script src="//ecma.bdimg.com/public03/imageplus/mockup_loader.js"></script>
    <script type="text/javascript">
    var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
    document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fd19fb74f7c74162b293428cc2dc128ce' type='text/javascript'%3E%3C/script%3E"));
    </script>
</body>
</html>
