<!DOCTYPE html>
<html lang="zh-CN" class="root61 w1190">
<head><meta name="viewport" content="width=device-width, initial-scale=1.0"/><meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta charset="UTF-8">
  <title>��ҵ���</title>
  <meta name="Keywords" content="">
  <meta name="description" content="">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link type="text/css" rel="stylesheet" href="//misc.360buyimg.com/??jdf/1.0.0/unit/ui-base/5.0.0/ui-base.css,jdf/1.0.0/unit/shortcut/5.0.0/shortcut.css,jdf/1.0.0/unit/global-header/5.0.0/global-header.css,jdf/1.0.0/unit/myjd/5.0.0/myjd.css,jdf/1.0.0/unit/nav/5.0.0/nav.css,jdf/1.0.0/unit/shoppingcart/5.0.0/shoppingcart.css,jdf/1.0.0/unit/global-footer/5.0.0/global-footer.css,jdf/1.0.0/unit/service/5.0.0/service.css">
  <script type="text/javascript">window.pageConfig = {
    compatible: true,
    gridWideClass: '',
    gridNarClass: ''
};</script>
<link rel="stylesheet" type="text/css" href="//misc.360buyimg.com/JDC_aboutjd/css/aboutjd2017.css">
<script type="text/javascript" src="//misc.360buyimg.com/??jdf/1.0.0/unit/base/5.0.0/base.js,jdf/lib/jquery-1.6.4.js"></script>
</head>
<body>

<!--��ͷ�������ļ� -->
<!--shortcut start-->
<div id="shortcut-2014">
	<div class="w">
    	<ul class="fl">
    		<li id="ttbar-home"><i class="iconfont">&#xe608;</i><a href="//www.jd.com/" target="_blank">������ҳ</a></li>
    		<li class="dorpdown" id="ttbar-mycity"></li>
    	</ul>
    	<ul class="fr">
			<li class="fore1" id="ttbar-login">
				<a href="javascript:login();" class="link-login">��ã����¼</a>&nbsp;&nbsp;<a href="javascript:regist();" class="link-regist style-red">���ע��</a>
			</li>
			<li class="spacer"></li>
			<li class="fore2">
				<div class="dt">
					<a target="_blank" href="//order.jd.com/center/list.action">�ҵĶ���</a>
				</div>
			</li>
			<li class="spacer"></li>
			<li class="fore3 dorpdown" id="ttbar-myjd">
				<div class="dt cw-icon">
					<!-- <i class="ci-right"><s>��</s></i> -->
					<a target="_blank" href="//home.jd.com/">�ҵľ���</a><i class="iconfont">&#xe605;</i>
				</div>
				<div class="dd dorpdown-layer"></div>
			</li>
			<li class="spacer"></li>
			<li class="fore4" id="ttbar-member">
				<div class="dt">
					<a target="_blank" href="//vip.jd.com/">������Ա</a>
				</div>
			</li>
			<li class="spacer"></li>
			<li class="fore5"   id="ttbar-ent">
				<div class="dt">
					<a target="_blank" href="//b.jd.com/">��ҵ�ɹ�</a>
				</div>
			</li>
			<li class="spacer"></li>
			<li class="fore6 dorpdown" id="ttbar-serv">
				<div class="dt cw-icon">
					<!-- <i class="ci-right"><s>��</s></i> -->
					�ͻ�����<i class="iconfont">&#xe605;</i>
				</div>
				<div class="dd dorpdown-layer"></div>
			</li>
			<li class="spacer"></li>
			<li class="fore7 dorpdown" id="ttbar-navs">
				<div class="dt cw-icon">
					<!-- <i class="ci-right"><s>��</s></i> -->
					��վ����<i class="iconfont">&#xe605;</i>
				</div>
				<div class="dd dorpdown-layer"></div>
			</li>
			<li class="spacer"></li>
			<li class="fore8 dorpdown" id="ttbar-apps">
				<div class="dt cw-icon">
					<!-- <i class="ci-left"></i> -->
					<!-- <i class="ci-right"><s>��</s></i> -->
					<a target="_blank" href="//app.jd.com/">�ֻ�����</a>
				</div>
			</li>
    	</ul>
		<span class="clr"></span>
    </div>
</div>
<div id="o-header-2013"><div id="header-2013" style="display:none;"></div></div>
<!--shortcut end--><div class="w">
    <div id="logo-2014">
        <a href="//www.jd.com/" class="logo">����</a>
    </div>
    <div id="search-2014" >
        <ul id="shelper" class="hide"></ul>
        <div class="form">
            <input type="text" onkeydown="javascript:if(event.keyCode==13) search('key');" autocomplete="off" id="key" accesskey="s" class="text" />
            <button onclick="search('key');return false;" class="button cw-icon"><i></i>����</button>
        </div>
    </div>
    <div id="settleup-2014" class="dorpdown">
        <div class="cw-icon">
            <i class="iconfont">&#xe607;</i>
            <i class="iconfont arrow">&#xe601;</i>
            <a target="_blank" href="//cart.jd.com/cart.action">�ҵĹ��ﳵ</a>
        </div>
        <div class="dorpdown-layer">
            <div class="spacer"></div>
            <div id="settleup-content">
                <span class="loading"></span>
            </div>
        </div>
    </div>
    <div id="hotwords"></div>
    <span class="clr"></span>
</div><!--nav start-->
<div id="nav-2014">
    <div class="w">
        <div class="w-spacer"></div>
        <div id="categorys-2014" class="dorpdown"  data-type="default">
            <div class="dt">
                <a target="_blank" href="//www.jd.com/allSort.aspx">ȫ����Ʒ����</a>
            </div>
        </div>
        <div id="navitems-2014">
            <ul id="navitems-group1">
                <li clstag="" id="nav-fashion" class="fore1">
                    <a class="b" target="_blank" href="//channel.jd.com/fashion.html">����ʱ��</a>
                </li>
                <li clstag="" id="nav-beauty" class="fore2">
                    <a class="b" target="_blank" href="//channel.jd.com/beautysale.html">��ױ��</a>
                </li>
                <li clstag="" id="nav-chaoshi" class="fore3">
                    <a class="b" target="_blank" href="//channel.jd.com/chaoshi.html">����</a>
                </li>
                <li clstag="" id="nav-fresh" class="fore4">
                    <a class="b" target="_blank" href="//fresh.jd.com">����</a>
                </li>
            </ul>
            <div class="spacer"></div>
            <ul id="navitems-group2">
                <li clstag="" id="nav-jdww" class="fore1">
                    <a class="b" target="_blank" href="//www.jd.hk/">ȫ��</a>
                </li>
                <li clstag="" id="nav-red" class="fore2">
                    <a class="b" target="_blank" href="//red.jd.com/">����</a>
                </li>
                <li clstag="" id="nav-auction" class="fore3">
                    <a class="b" target="_blank" href="//paimai.jd.com/">����</a>
                </li>
            </ul>
            <div class="spacer"></div>
            <ul id="navitems-group3">
                <li clstag="" id="nav-jdjr" class="fore1">
                    <a class="b" target="_blank" href="//jr.jd.com/">����</a>
                </li>
            </ul>
        </div>
        <div id="treasure"></div>
        <span class="clr"></span>
    </div>
</div>
<!--nav end-->  

<div class="l-wrap">
  
<!-- widget b-slider begin -->
<div class="b-slider-wp">
  <div class="b-slider-box">
    <span class="g-block"  style="background:url(//img30.360buyimg.com/uba/jfs/t6637/160/2568862786/65789/586bc182/596445f4N961d2496.jpg) no-repeat 50% 50%" title="2014��5�£�����������������˹�������"></span>
  </div>
</div>
<!-- widget b-slider end -->
  <div class="w">
    
<!-- widget l-menu begin -->
<div class="l-menu-wp">
  <ul class="l-menu-list">
    <li class="l-menu-item" id="aboutjd1"><a href="//about.jd.com" class="g-block">��ҵ���<b class="icon-menu-arr"></b></a></li>
    <li class="l-menu-item" id="aboutjd2"><a href="//about.jd.com/founder/" class="g-block">��ҵ��ʼ��<b class="icon-menu-arr"></b></a></li>
    <li class="l-menu-item" id="aboutjd3"><a href="//about.jd.com/culture/" class="g-block">��ҵ�Ļ�<b class="icon-menu-arr"></b></a></li>
    <li class="l-menu-item" id="aboutjd4"><a href="//about.jd.com/memorabilia/" class="g-block">���¼�<b class="icon-menu-arr"></b></a></li>
    <li class="l-menu-item" id="aboutjd5"><a href="//about.jd.com/honors/" class="g-block">��ҵ����<b class="icon-menu-arr"></b></a></li>
    <li class="l-menu-item" id="aboutjd9"><a href="//about.jd.com/privacy/" class="g-block">������˽����<b class="icon-menu-arr"></b></a></li>
    <li class="l-menu-item" id="aboutjd7"><a href="//about.jd.com/zhaopin/" class="g-block">�˲���Ƹ<b class="icon-menu-arr"></b></a></li>
    <li class="l-menu-item english-site" id="aboutjd8"><a target="_blank" href="http://ir.jd.com/" class="g-block">Inverstor<br>Relations<b class="icon-menu-arr"></b></a></li>
  </ul>
</div>
<!-- widget l-menu end -->
    <div class="l-content-wp">
      
<!-- widget o-hd begin -->
<div class="o-hd" data-attr="aboutjd1"><h2 class="title">��ҵ���<small>COMPANY PROFILE</small></h2></div>
      <div class="mod-s01">
    <div class="mod-bd">
        <p class="g-para">
            ������2004����ʽ�����������2017�꣬���������г����׶�ӽ�1.3����Ԫ*��2018��7�£�������������񡶲Ƹ���ȫ��500ǿ��λ�е�181λ����ȫ�����������ѷ��Alphabet��λ�л�������ҵ������
        </p>
        <p class="g-para">
            2014��5�£�����������������˹���֤ȯ��������ʽ�������У����й���һ���ɹ��������еĴ����ۺ��͵���ƽ̨��2015��7�£�����ƾ��߳ɳ�����ѡ��˹���100ָ������˹���100ƽ����Ȩָ����
        </p>
    </div>
</div>
<div class="mod-s01">
    <div class="mod-hd">
        <h3 class="title">
            <strong class="icon-font">/</strong>�����ڳ�ΪΪ��ᴴ������ֵ����ҵ
        </h3>
    </div>
    <div class="mod-bd">
        <p class="g-para">
            ���������ڳ�Ϊһ��Ϊ��ᴴ������ֵ�Ĺ�˾������14������ǰ�У���������ҵ����һ����һ��ͻ�ƴ��£�ȡ���˿�Խʽ��չ�����ͬʱ�������������ģ�����������ҵ������Σ��ڴٽ���ҵ���������Ч�ʡ�����ʵ�徭�õȷ��治��Ϊ����������ס�
        </p>
        <p class="g-para">
            ����Ŀǰ����������ӵ�г���17������ʽԱ��������������ڰ�����Ա������ƹ�Ա�Ⱦ�ҵ������ǧ��2016��ʼ������ȫ���ƽ���ʵ���̾�׼��ƶ������ͨ��Ʒ�ƴ��졢��Ӫֱ�ɡ��ط��ز����ڳ��ƶ��ģʽ����832�����Ҽ�ƶ���ؿ�չ��ƶ����������ƶ��������Ʒ����300�����ʵ�ַ�ƶũ��Ʒ���۶��200��Ԫ������ǿ�������������ʩ����͹�Ӧ���������������������������ҵ��ӪЧ�ʣ����������ɱ�����Ʒ�ʵ��̵������£������Ż�����ģʽ������ϸ������ʵ�徭�ã���һ������������ĸ���������ͻ���Ϊץ������������Դ����������ý��͹�����֯Эͬ���£�Ϊ�û���Ϊ������顢ΪԱ����Ϊ������Ϊ��ᴴ�칲���ֵ��
        </p>
    </div>
</div>
<div class="mod-s01">
    <div class="mod-hd">
        <h3 class="title">
            <strong class="icon-font">/</strong>ȫ�沼������ҵ����
        </h3>
    </div>
    <div class="mod-bd">
        <p class="g-para">
            ��������ҵ���漰���̡����ں����������顣
        </p>
        <p class="g-para">
            �����̳������ڴ���һվʽ�ۺϹ���ƽ̨��ͨ���齨��������������顢ʱ������������ҵȺ�������й������ͥ������Զ������ҵƽ�������ٶȵķ�չ̬�����������������Ԫ���������󡣾����̳������ȫƷ�า�ǣ�����Ʒ��3C���ҵ������Ʒ���꽻�׶�ͻ��ǧ�ڴ�أ�δ�������������������ʡ����á�ʱ�С���ͻ�����ͨ·�����������������ҾӼ�װ���󽡿��Ƚ�20����ǧ�ڼ�Ʒ�ࡱ��
        </p>
        <p class="g-para">
            �ڴ�ͳ����Ʒ���ϣ������ѳ�Ϊ�й����ȵ��ֻ������롢���ԡ��ҵ������̣����������������������̳���������������������ʱ��Ʒ�����۶���������ʳ���100%����������ҵƽ�����ٵ�2�����ϡ������Ӽ��������й�Ʒ�ʾӼ�������ѡƽ̨�������̼�ͻ��50000�ң���ȥ���꣬�����ҾӼ�װƷ�������۶�ƽ�������ʳ���200%������������ҵˮƽ��2016�꾩���̳ǻ�����������ҵ�������ڳ�Ϊ�й������߰�ȫ���ĵ�Ʒ��������ѡ����ƽ̨��ӵ�й������ȵ����ʵ�������լ��ƽ̨���������͸���ȫ��300������С���ͨ·����������ֵ��Ϊȫ����С�ŵ��ṩ���ʻ�Դ�ͷ���ΪƷ���̴���͸���ɿء���׼��Ч����ͨ·��δ�����꽫�����������´������ǻ��ŵꡪ�����������ꡣ
        </p>
        <p class="g-para">
            �������ڼ��ţ���2013��10�¿�ʼ������Ӫ����λ������ڻ����ĿƼ���˾����˾�������Դ����ݡ��˹����ܡ��Ƽ��㡢�������������������˿Ƽ���Ϊ���ڻ����ṩ�ˡ������������ֻ�����������ȫ�����������������ڻ����ڳ�����չ����͡���Ӫ����ء��з��Ⱥ��ļ�ֵ��������Ч�ʡ����ͳɱ����������룬�ƶ�ȫ��ҵȫ�������ܽ���ʱ��������Ŀǰ�����������ѽ�����11��ҵ���顪����ҵ���ڡ����ѽ��ڡ��Ƹ�����֧�����ڳ��ڴ������ա�֤ȯ��ũ����ڡ����ڿƼ���������ҵ�����м��㡣���˷�����ڻ����������������ڴ�������ǽ�����ҵ�Լ������ṩ���������������δ����Ϊȫ����ṩ���㷺�ĿƼ�����2017��6�£���������������ɽ��
        </p>
        <p class="g-para">
            ����������2007�꿪ʼ�Խ�����������2017��4��25���������������������ţ��Խ�����ữ�����ɱ�Ϊʹ���������ڽ���ȥʮ������۵Ļ�����ʩ�������顢רҵ���������ȫ�濪�ţ���Ϊ��ṩӦ���Ļ�����ʩ���������������ڶ�����Ӧ�������Ч����׼�����ݵ��������񣻽�ͨ���������£�ʵ��ȫ���ǻۻ���������ϵ�����������顢��ҵ�����Эͬ��չ����������������̬��ͨ�����ܻ����ֵĲ����������磬��������Ϊ�̼��ṩ�����ִ������䡢���͡��ͷ����ۺ��������һ�廯��Ӧ������������񡢿�ݡ����ˡ�������������羳���ͷ����ۺ��ȫ��λ��������Ʒ�ͷ����Լ������ơ������Ƽ����������ݡ��Ʋֵ������Ƽ���Ʒ��Ŀǰ��������ȫ��Ψһӵ����С���������������B2B���羳���ڰ��������������������ҵ��ƾ�������Ŵ�����ȫ��Χ�ڵĸ����Լ������ݡ��Ƽ��㡢�����豸������Ӧ�ã���������������һ���Ӳ�Ʒ��������Ԥ�⣬�������⡢�ٵ��������͸������������������ۺ�Ч�����š��㷨���ѧ���ǻ۹�Ӧ������ϵͳ����ֹĿǰ������������ȫ����Χ��ӵ�г���500�����Ͳֿ⣬��Ӫ��14���������ܻ��������ġ�����һ�š�������������ʩ�������1200��ƽ���ס����������������С��������ʵ�ִ�½��������100%���ǣ���Ӫ���ͷ��񸲸���ȫ��99%���˿ڣ�90%���ϵĶ���24Сʱ�ʹ����Ʒ��ͨ�ɱ�������70%����������ӪЧ��������2�����ϡ����⣬������������������ɫ����ս�Լ���Ŀ�������ƻ������ӡ���ģʽ���족�������豸���롱�����±�׼���衱���������֣�Χ�ư�װ�Ĳġ���Ӧ����ҵ���̼�������ʩ����Ƚ��е�̼���������ܽ��ĵĴ�����Ӧ�ã������γ��˿Ƽ�����רҵ���͹�ģ����ЧӦ��
        </p>
    </div>
</div>
<div class="mod-s01">
    <div class="mod-hd">
        <h3 class="title">
            <strong class="icon-font">/</strong>ȫ������ת��
        </h3>
    </div>
    <div class="mod-bd">
        <p class="g-para">
            ������һ���Լ���Ϊ�ɳ������Ĺ�˾���ӳ�����ʼ����Ͷ�������Դ�������ƿɿ����ܹ�������������Ӧ�÷���Ϊ���ĵ����м���ƽ̨���Ӷ��������̡����ڡ������ȸ���ҵ��ĳɳ���δ����������ȫ������������������չ�˹����ܡ������ݡ��������Զ����ȼ���������ȥʮ������۵ļ�������Ӫ����ȫ��������
        </p>
        <p class="g-para">
            �����Ѿ��γ���������ABC������չս�ԡ����˹����ܣ�AI�����򣬾���ƾ�辫׼�����ݻ��ۺͷḻ��Ӧ�ó�������Ϊ�˹�����������㷺��Ӧ���ߺ��ƶ���֮һ������ӵ��ȫ��ҵ��ֵ�����������������ŵĴ����ݣ�Big Data����Դ��������չ���˼�ʵ�����ݻ����ͷḻ�Ĵ������ھ�Ӧ���������������뵽�����ճ���Ӫ��ÿ�������С��������й������������ʹ���Ƽ��㣨Cloud Computing������ҵ֮һ��Ҳ��ʹ���Ƽ��㼫Ϊ���׵���ҵ���������Ǿ�����Դ�������������������⿪�Ÿ��ܵ���Ҫ���ڡ���������Ϊ���ۻ�����ʩ�����̣������ṩRaaS�����ۼ����񣩷�����ABC��������ļ����ɳ��������ƶ�������һת�䣬�����Ϊ��������������ܵĺ��ġ�
        </p>
    </div>
</div>
<div class="mod-s01">
    <div class="mod-hd">
        <h3 class="title">
            <strong class="icon-font">/</strong>�������ۻ�����ʩ�ṩ��
        </h3>
    </div>
    <div class="mod-bd">
        <p class="g-para">
            2017�꣬����������δ�����������ռ��жϡ����޽����ۣ��ڡ��������ޡ������ޱߡ������޼䡱���޽�����ͼ���У�����ͨ����ľģ����⸳�ܣ��Կ��š����������������������չ��ҵ���֣�����������+���ۻ�����ʩ�ķ����̡�ת�ͣ���������������һ���ڡ�֪�ˡ�����֪��������֪�����Ļ��������¶���ɱ���Ч�ʡ����顣δ�����������ӡ�һ�廯������һ�廯�Ŀ��š���ȫ�渳�ܺ�����飬���޽����۵ĳ����¹�ͬ�����µļ�ֵ��
        </p>
    </div>
</div>
<div class="mod-s01">
    <div class="mod-hd">
        <h3 class="title">
            <strong class="icon-font">/</strong>�����ɹ�
        </h3>
    </div>
    <div class="mod-bd">
        <p class="g-para">
            ������ֳ��ž�Ӫ������Ʒ��ֱ����Դͷ�ž��ٻ����Լ�ðα����Ʒ�������̡���ͨ�������̼����ʡ��Ͽؽ��������������з��ʿ�ϵͳ������ٴ�ȷ����Ʒ�л����������ء������ɹ����ļ�ֵȡ�򣬼ᶨ�غ����úϷ���ʽ�����ҵ�ɹ���
        </p>
        <p class="g-para">
            ������������ȭ������ʵ������������ʵ����������������������������ר����𡢹������������žٱ��˱����ͽ����ƶȡ������߷�����վ �����ྩ����������ᶨ����ʵ�ķ����ٴ룬���콡���������ҵ������
        </p>
        <p class="g-para">
            �������������ɹ����ͻ�Ϊ�ȡ�ֻ����һ�ļ�ֵ�ۣ�������Ϊȫ����ֵ����������ҵ��
        </p>
        <p class="g-para">
            ��ע��<br/>* &nbsp;������ҵ����Ҫ���̵Ľ���ͳ�Ʒ�ʽͳ������
        </p>
    </div>
</div>    </div>
    <!-- l-content-wp -->
  </div>
</div>
<!-- widget service-2017 begin -->
<!--service start-->
<div id="service-2017">
	<div class="w">
		<ol class="slogen">
			<li class="item fore1">
				<i>��</i>Ʒ����ȫ�����ɹ���
			</li>
			<li class="item fore2">
				<i>��</i>���ֱ������������
			</li>
			<li class="item fore3">
				<i>��</i>��Ʒ�л������·���
			</li>
			<li class="item fore4">
				<i>ʡ</i>����ͼۣ���ѡ����
			</li>
		</ol>
	</div>
	<div class="jd-help">
		<div class="w">
			<div class="wrap">
				<dl class="fore1">
					<dt>����ָ��</dt>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-29.html">��������</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-151.html">��Ա����</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-297.html">��������/�Ź�</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue.html">��������</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-136.html">��ҵ�</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/index.html">��ϵ�ͷ�</a></dd>
				</dl>
				<dl class="fore2">		
					<dt>���ͷ�ʽ</dt>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-81-100.html">��������</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-81.html">211��ʱ��</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/103-983.html">���ͷ����ѯ</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/109-188.html">���ͷ���ȡ��׼</a></dd>				
					<dd><a target="_blank" href="//help.joybuy.com/help/question-list-201.html">��������</a></dd>
				</dl>
				<dl class="fore3">
					<dt>֧����ʽ</dt>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-172.html">��������</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-173.html">����֧��</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-176.html">���ڸ���</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-174.html">�ʾֻ��</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-175.html">��˾ת��</a></dd>
				</dl>
				<dl class="fore4">		
					<dt>�ۺ����</dt>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/321-981.html">�ۺ�����</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-132.html">�۸񱣻�</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/130-978.html">�˿�˵��</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//myjd.jd.com/repair/repairs.action">����/�˻���</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-50.html">ȡ������</a></dd>
				</dl>
				<dl class="fore5">
					<dt>��ɫ����</dt>	
					<dd><a target="_blank" href="//help.jd.com/user/issue/list-133.html">�ᱦ��</a></dd>
					<dd><a target="_blank" href="//help.jd.com/user/issue/list-134.html">DIYװ��</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//fuwu.jd.com/">�ӱ�����</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//o.jd.com/market/index.action">����E��</a></dd>				
					<dd><a rel="nofollow" target="_blank" href="//mobile.jd.com/">����ͨ��</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//s.jd.com/">����JD+</a></dd>
				</dl>
				<span class="clr"></span>
			</div>
		</div>
	</div>
</div>
<!--service end--><!--footer start-->
<div id="footer-2017">
	<div class="w">
		<div class="copyright_links">
			<p>
				<a href="//about.jd.com" target="_blank">��������</a><span class="copyright_split">|</span>
				<a href="//about.jd.com/contact/" target="_blank">��ϵ����</a><span class="copyright_split">|</span>
				<a href="//help.jd.com/user/custom.html" target="_blank">��ϵ�ͷ�</a><span class="copyright_split">|</span>
				<a href="//vc.jd.com/cooperation.html" target="_blank">��������</a><span class="copyright_split">|</span>
				<a href="//helpcenter.jd.com/venderportal/index.html" target="_blank">�̼Ұ���</a><span class="copyright_split">|</span>
				<a href="//jzt.jd.com" target="_blank">Ӫ������</a><span class="copyright_split">|</span>
				<a href="//app.jd.com/" target="_blank">�ֻ�����</a><span class="copyright_split">|</span>
				<a href="//club.jd.com/links.aspx" target="_blank">��������</a><span class="copyright_split">|</span>
				<a href="//media.jd.com/" target="_blank">��������</a><span class="copyright_split">|</span>
				<a href="//club.jd.com/" target="_blank">��������</a><span class="copyright_split">|</span>
				<a href="//sale.jd.com/act/FTrWPesiDhXt5M6.html" target="_blank">���ռ��</a><span class="copyright_split">|</span>
				<a href="//about.jd.com/privacy/" target="_blank">��˽����</a><span class="copyright_split">|</span>
				<a href="//gongyi.jd.com" target="_blank">��������</a><span class="copyright_split">|</span>
				<a href="//en.jd.com/" target="_blank">English Site</a><span class="copyright_split">|</span>
				<a href="//corporate.jd.com/" target="_blank">Media & IR</a>
			</p>
		</div>
		<div class="copyright_info">
			<p>
				<a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11000002000088" target="_blank">���������� 11000002000088��</a><span class="copyright_split">|</span><span>��ICP֤070359��</span><span class="copyright_split">|</span>
				<a href="//img14.360buyimg.com/da/jfs/t256/349/769670066/270505/3b03e0bb/53f16c24N7c04d9e9.jpg" target="_blank">������ҩƷ��Ϣ�����ʸ�֤���(��)-��Ӫ��-2014-0008</a><span class="copyright_split">|</span><span>�³������� �ֵڴ�120007��</span></p>
			<p><span>�������������֤����³���֤(��)��150��</span><span class="copyright_split">|</span>
				<a href="//sale.jd.com/act/pQua7zovWdJfcIn.html" target="_blank">�����ﾭӪ���֤</a><span class="copyright_split">|</span>
				<a href="//misc.360buyimg.com/wz/wlwhjyxkz.jpg" target="_blank">�����Ļ���Ӫ���֤������[2014]2148-348��</a><span class="copyright_split">|</span><span>Υ���Ͳ�����Ϣ�ٱ��绰��4006561155</span></p>
			<p><span class="copyright_text">Copyright &copy; 2004 - <em id="copyright_year">2018</em>  ����JD.com ��Ȩ����</span><span class="copyright_split">|</span><span>������άȨ���ߣ�4006067733</span>
				<a href="//sale.jd.com/act/7Y0Rp81MwQqc.html" target="_blank" class="copyright_license">��Ӫ֤��</a>
				<span class="copyright_split">|</span>
				<span>(��)��еƽ̨����(2018)��00003��</span>
				<span class="copyright_split">|</span>
				<a href="//storage.jd.com/imgtools/cbdaa22553-dccaf290-d1af-11e8-a840-89f99f5f0056.jpeg" target="_blank" class="mod_business_license">Ӫҵִ��</a>
			</p>
			<p class="mod_copyright_inter">
				<a class="mod_copyright_inter_lk" href="//www.joybuy.com/?source=1&visitor_from=3" target="_blank" clstag="h|keycount|btm|btmnavi_null0501"><i class="mod_copyright_inter_ico mod_copyright_inter_ico_global"></i><span class="languagefont"></span></a>
				<span class="copyright_split">|</span>
				<a class="mod_copyright_inter_lk" href="//www.jd.ru/?source=1&visitor_from=3" target="_blank" clstag="h|keycount|btm|btmnavi_null0502"><i class="mod_copyright_inter_ico mod_copyright_inter_ico_rissia"></i><span class="languagefont"></span></a>
				<span class="copyright_split">|</span>
				<a class="mod_copyright_inter_lk" href="//www.jd.id/?source=1&visitor_from=3" target="_blank" clstag="h|keycount|btm|btmnavi_null0503"><i class="mod_copyright_inter_ico mod_copyright_inter_ico_indonesia"></i><span class="languagefont"></span></a>
				<span class="copyright_split">|</span>
				<a class="mod_copyright_inter_lk" href="//www.joybuy.es/?source=1&visitor_from=3" target="_blank" clstag="h|keycount|btm|btmnavi_null0504"><i class="mod_copyright_inter_ico mod_copyright_inter_ico_spain"></i><span class="languagefont"></span></a>
				<span class="copyright_split">|</span>
				<a class="mod_copyright_inter_lk" href="//www.jd.co.th/?source=1&visitor_from=3" target="_blank" clstag="h|keycount|btm|btmnavi_null0505"><i class="mod_copyright_inter_ico mod_copyright_inter_ico_thailand"></i><span class="languagefont"></span></a>
			</p>
			<p><span>����������վ��</span>
				<a href="https://www.jdpay.com/" target="_blank">����Ǯ��</a><span class="copyright_split">|</span>
				<a href="http://www.jcloud.com" target="_blank">������</a>
			</p>
		</div>
		<p class="copyright_auth">
			<script type="text/JavaScript">function CNNIC_change(eleId){var str= document.getElementById(eleId).href;var str1 =str.substring(0,(str.length-6));str1+=CNNIC_RndNum(6);
				document.getElementById(eleId).href=str1;}function CNNIC_RndNum(k){var rnd=""; for (var i=0;i
				< k;i++) rnd+=Math.floor(Math.random()*10); return rnd;};(function(){var d=new Date;document.getElementById(
				 "copyright_year").innerHTML=d.getFullYear()})();</script>
					<a id="urlknet" class="copyright_auth_ico copyright_auth_ico_2" onclick="CNNIC_change('urlknet')" oncontextmenu="return false;"
					 name="CNNIC_seal" href="https://ss.knet.cn/verifyseal.dll?sn=2008070300100000031&ct=df&pa=294005" target="_blank">������վ��������</a>
					<a class="copyright_auth_ico copyright_auth_ico_3" href="http://www.cyberpolice.cn/" target="_blank">���羯��������</a>
					<a class="copyright_auth_ico copyright_auth_ico_4" href="https://search.szfw.org/cert/l/CX20120111001803001836" target="_blank">������վ</a>
					<a class="copyright_auth_ico copyright_auth_ico_5" href="http://www.12377.cn" target="_blank">�й��������ٱ�����</a>
					<a class="copyright_auth_ico copyright_auth_ico_6" href="http://www.12377.cn/node_548446.htm" target="_blank">����ٱ�APP����</a>
		</p>
	</div>
</div>
<!--footer end--><!-- widget footer-2017 end -->
<script type="text/javascript">seajs.use('jdf/1.0.0/unit/globalInit/5.0.0/globalInit.js', function (globalInit) {
    globalInit();
});
seajs.use('jdf/1.0.0/unit/hotwords/5.0.0/hotwords', function (hotwords) {
    hotwords();
});</script>

<script type="text/javascript" src="//wl.jd.com/wl.js"></script>
<script type="text/javascript" src="//misc.360buyimg.com/JDC_aboutjd/js/jdbout.js"></script>
</body>
</html>