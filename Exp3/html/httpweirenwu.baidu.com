<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>百度微任务 | 百度众测平台</title>
    <meta http-equiv="X-UA-Compatible" content="IE=EDGE">
    <meta name="description" content="出行、拍照、记录生活，无聊、挂机、打发时间！百度微任务，为您的日常行为付费，让您随时随地创造财富！">
    <link rel="shortcut icon" href="http://www.baidu.com/favicon.ico">
    <link href="css/bootstrap.min.css" rel="stylesheet">
	<script type="text/javascript" src="js/jquery-1.10.2.min.js"></script>
	<script type="text/javascript" src="js/bootstrap.min.js"></script>
	<link href="css/main_new.css?version=3" rel="stylesheet">
	<script type="text/javascript" src="http://passport.baidu.com/passApi/js/uni_login_wrapper.js"></script>
	<script>
		//var loginFlag = false;
		//var loginHelper = null;
		var headerColors = {
			"home": "#d85611",
			"intro": "#e0d92c",
			"gift": "#1289c1",
			"feedback": "#66ad3a",
			
		};
		
		$(document).ready(function(){
			$('.android-download-button').attr('href', $('.android-download-button').attr('href') + '&noCache=' + Date.parse(Date()));

			$('.carousel').carousel(
				{
					"pause":"false",
					"interval":20000
				}
			);
			
			$('.carousel').on('slide.bs.carousel', function (event) {
				var tag = $(event.relatedTarget).attr("tag");
				var progress = $(event.relatedTarget).attr("progress");
				
				$('#img_home').attr("src", "images/home.png");
				$('#img_intro').attr("src", "images/intro.png");
				$('#img_gift').attr("src", "images/gift.png");
				$('#img_feedback').attr("src", "images/feedback.png");
				$('#img_' + tag).attr("src", "images/" + tag + "_selected.png");
				
				//$("#progress").width(progress + "px");
				//$("#progress").css('left', (progress / 2) - 400 + "px");
				$("#progress").animate({width: progress, left: (progress / 2) - 400}, 500);
				playAnimation(tag);
				
				//setHeaderBarColor(headerColors[tag]);
			});
			
			$("body,html").animate({
               scrollTop:($("#page_home .splash-container").offset().top)
            },10);
			
			playAnimation("home");
			


            $.getJSON("http://test.baidu.com/app/appGetVersion/GetVersion?id=4&status=1&_from=microtask&callback=?", function (data) {
			
				var datetime=data.android_update_time.split(" ");
				$("#subversionInfo").text("客户端版本：Android v"+data.android_ver_name+" | iOS v"+data.Ios_ver_name);
            });

     
		}); 
		
	
		function setHeaderBarColor(color){
			$('#header_ani_helper').css("background", color);
			$('#header_ani_helper').animate({opacity : 1}, 300);
			setTimeout(function(){
				$('.header').css("background", color);
				$('#header_ani_helper').css("opacity", 0);
			}, 500);
		}
		
		function switchPage(pageIndex){
			$('.carousel').carousel(pageIndex);
		}
		
		function playAnimation(tag){
			var ani1 = $("#page_" + tag + " .ani_step_1");
			var ani2 = $("#page_" + tag + " .ani_step_2");
			var ani3 = $("#page_" + tag + " .ani_step_3");
			var pre_start = ((tag == "home") ? 0 : 300);
			if(ani1 != null){
				ani1.css("opacity", 0);
				setTimeout(function(){
					ani1.animate({opacity: 1}, 1000);
				}, 10 + pre_start);
			}
			if(ani2 != null){
				ani2.css("opacity", 0);
				setTimeout(function(){
					ani2.animate({opacity: 1}, 1000);
				}, 1500 + pre_start);
			}
			if(ani3 != null){
				ani3.css("opacity", 0);
				setTimeout(function(){
					$("#page_" + tag + " .ani_step_3").animate({opacity: 1}, 1000);
				}, 3000 + pre_start);
			}
		}
		
		/*function navToCrowdtest(){
			if(loginFlag){
				window.location.href = 'http://test.baidu.com/crowdtest/n/gift/index?_from=microtask';
			}else{
				loginHelper.show();
			}
		}*/
	</script>
</head>
<body>
<div id="ad"></div>
<div id="carousel_container" class="carousel slide full_height">
	<div class="carousel-inner full_height">
		<div id="page_home" class="page item active" tag="home" progress="150">
			<div id="main">
				<div id="splash">
					<div class="container splash-container">
						<img src="images/title.png" alt="百度微任务" class="ani_step_2"/>
						<div id="splash_introduction" class="ani_step_2">
							<img src="images/home_desc.png" alt="百度微任务介绍"/>
						</div>
						<!--<a href="http://test.baidu.com/crowdtest/file/downloadandcount?name=AddressUGC_HOME&_from=microtask" target="_blank" id="splash_download_button" class="download-button">
							<div class="download-title">
								<div id="download_icon"></div><span>&nbsp;&nbsp;立即体验</span>
							</div>
							<div class="download-subtitle">
								百度微任务V2.1 Android下载 11月28日更新
							</div>
						</a>
						<div id="splash_download_qrcode">
							<img class="qrcode" src="./images/qrcode.png" alt="二维码下载">
						</div>-->
						<div id="download_btn_group" class="container ani_step_1">
							<div id="download_place_holder" class="horizental-item" ></div>
							<div class="horizental-item">
								<a href="http://test.baidu.com/crowdtest/file/downloadandcount?name=AddressUGC_HOME&_from=microtask" target="_blank" id="splash_download_button" class="download-button android-download-button">
									<div class="download-title">
										<div id="android_icon"></div><span>&nbsp;&nbsp;Android版下载</span>
									</div>
								</a>
								<div  id="blank_content"></div>
								<a href="http://test.baidu.com/app/appGetVersion/redirectIOS?_from=microtask" target="_blank" id="splash_download_button" class="download-button">
									<div class="download-title">
										<div id="ios_icon"></div><span>&nbsp;&nbsp;iOS 版下载</span>
									</div>
								</a>
								<p id="subversionInfo"></p>
							</div>
							<div class="horizental-item">
								<div id="splash_download_qrcode">
									<img class="qrcode" src="./images/qrcode.png" alt="二维码下载">
									<div id="qrcode_hint">建议使用<a href="http://dl.ops.baidu.com/baidusearch_AndroidPhone_1002245a.apk" target="_blank">百度手机浏览器</a>扫描</div>
								</div>
								
							</div>
						</div>
						<div id="ct_link" class="ani_step_3">
							<p>更多精彩内容请访问&nbsp;<a target="_blank" href="http://test.baidu.com?_from=microtask">test.baidu.com</a>&nbsp;&gt;</p>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div id="page_intro" class="page item" tag="intro" progress="300">
			<div id="main">
				<div id="splash" class="ani_step_1">
					<div class="container splash-container">
						<img src="images/intro_splash.png" alt="微任务介绍"/>
					</div>
				</div>
			</div>
		</div>
		<div id="page_gift" class="page item" tag="gift" progress="450">
			<div id="main">
				<div id="splash">
					<div class="container splash-container ani_step_2">
						<img src="images/gift_splash.png" alt="精美礼品"/>
					</div>
					<div id="splash_introduction" class="ani_step_2">
						<h2>赚礼券，换大礼！</h2>
						<p>快来登录众测平台，赚礼券兑换丰厚实物大礼！<br>
						iPad、小米、百度U盘，海量礼品等您拿！</p>
					</div>
					<a href="http://test.baidu.com/crowdtest/n/gift/index?_from=microtask&show_login=true" target="_blank" id="splash_download_button" class="download-button ani_step_1">
						<div class="download-title">
							马上赚钱&nbsp;&nbsp;&nbsp;&nbsp;<img src="images/arrow_gift.png" alt="访问">
						</div>
					</a>
				</div>
			</div>
		</div>
		<div id="page_feedback" class="page item" tag="feedback" progress="600">
			<div id="main">
				<div id="splash">
					<div class="container splash-container ani_step_2">
						<img src="images/feedback_splash.png" alt="意见反馈"/>
					</div>
					<div id="splash_introduction" class="ani_step_2">
						<h2>人人都是产品经理！</h2>
						<p>报BUG、提优化，请把您天马行空的创意反馈给我们；<br>
						如新功能建议被采纳，还有惊喜奉上哦！</p>
					</div>
					<a href="mailto:crowdtest@baidu.com" id="splash_download_button" class="download-button ani_step_1">
						<div class="download-title">
							马上反馈&nbsp;&nbsp;&nbsp;&nbsp;<img src="images/arrow_feedback.png" alt="反馈">
						</div>
					</a>
				</div>
			</div>
		</div>
		
	</div>
</div>
<div class="header">
	<!--<div id="header_ani_helper"></div>-->
	<div id="header_content">
		<span id="announcement">百度众测地推精英，坐拥一域，手握重兵！</span>
		<span id="entrance"><a href="http://test.baidu.com/crowdtest/n/bug/index/proid/7153?_from=microtask" target="_blank">资格申请</a></span>
		<span id="entrance" style="margin-right: 10px"><a href="http://test.baidu.com/app/association/associationAdmin?_from=microtask" target="_blank">精英登陆</a></span>
	</div>
</div>
<div class="footer" >
    <div id="navbar">
		<div id="dash" ></div>
		<div id="progress"></div>
		<div id="navbtns" class="container" >
			<div class="navbtn">
				<a href="javascript:switchPage(0)">
					<img id="img_home" src="images/home_selected.png" alt="首页">
					<div>首页</div>
				</a>
			</div>
			<div class="navbtn">
				<a href="javascript:switchPage(1)">
					<img id="img_intro" src="images/intro.png" alt="微任务介绍">
					<div>微任务介绍</div>
				</a>
			</div>
			<div class="navbtn">
				<a href="javascript:switchPage(2)">
					<img id="img_gift" src="images/gift.png" alt="精美礼品">
					<div>精美礼品</div>
				</a>
			</div>
			<div class="navbtn">
				<a href="javascript:switchPage(3)">
					<img id="img_feedback" src="images/feedback.png" alt="意见反馈">
					<div>意见反馈</div>
				</a>
			</div>
			
		</div>
    </div>
	<div id="declaration">
        <p>
        &copy;2014 Baidu&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://www.baidu.com/duty/">使用百度前必读</a>
        <a target="_blank" href="http://www.miibeian.gov.cn">京ICP证030173号</a>
        <img style=" width: 15px; height: 17px; " src="http://gimg.baidu.com/img/gs.gif">
        </p>
		<div style="display:none">
			<script>
			var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
			document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fee067321f257787b74d66558f6cd5733' type='text/javascript'%3E%3C/script%3E"));
			</script>
			<script>
			var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
			document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fad09d3591bafe764049c5dd12a8d4a61' type='text/javascript'%3E%3C/script%3E"));
			</script>
		</div>
    </div>
</div>


    </div>
</body>
</html>


