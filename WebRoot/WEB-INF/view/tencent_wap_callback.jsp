<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>云快充</title>
<meta name="description" content="">
<meta name="keywords" content="">
<link href="css/main.css" rel="stylesheet">
   <link href="css/common.css" rel="stylesheet">
   <link href="css/base.css" rel="stylesheet">
   <link href="css/index.css" rel="stylesheet">
   <link href="css/popupContact.css" rel="stylesheet">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<script language="javascript" type="text/javascript">
	//智能机浏览器版本信息:
  	var browser={
    	versions:function(){
           var u = navigator.userAgent, app = navigator.appVersion;
           return {
                trident: u.indexOf("Trident") > -1, //IE内核
                presto: u.indexOf("Presto") > -1, //opera内核
                webKit: u.indexOf("AppleWebKit") > -1, //苹果、谷歌内核
                gecko: u.indexOf("Gecko") > -1 && u.indexOf("KHTML") == -1, //火狐内核
                mobile: !!u.match(/AppleWebKit.*Mobile.*/)||!!u.match(/AppleWebKit/), //是否为移动终端
                ios: !!u.match(/\(i[^;]+;( U;)? CPU.+Mac OS X/), //ios终端
                android: u.indexOf("Android") > -1 || u.indexOf("Linux") > -1, //android终端或者uc浏览器
                iPhone: u.indexOf("iPhone") > -1 || u.indexOf("Mac") > -1, //是否为iPhone或者QQHD浏览器
                iPad: u.indexOf("iPad") > -1, //是否iPad
                webApp: u.indexOf("Safari") == -1 //是否web应该程序，没有头部与底部
            };
         }(),
         language:(navigator.browserLanguage || navigator.language).toLowerCase()
	}
    if(browser.versions.android || browser.versions.iPhone || browser.versions.ios){
        window.location.href="/mobile/index.html";
    }
</script>

</head>
<body>
    <div class="head">
    	<div class="content">
    		<div class="logo"><img src="images/logo_charge.png" alt="" width="119px" height="42px"></div>
    		<div class="navi">
	    		<ul>
	    			<li class="l1" >
	    				<a href=""  style="color:#00aad0;">云快充</a>					</li>
	    	
	    			<li class="l1" >
	    				<a href="gywm.html" style="padding-left:20px">关于我们</a>	    			</li>
	    			<li class="l1" >
	    				<a href="zxns.html" style="padding-left:20px">招贤纳士</a>	
					</li>
					<li>
						<a href="http://cms.yunkuaiche.net/yunkc/a
" target="_blank">企业登录</a>
					</li>
	    		</ul>
    		</div>
    	</div>
    </div>
	<div class="div">
	<img src ="images/yunkuaichong1.jpg" width="1349px" height="639px" />
	<button class="btn2" style="position:absolute;top:464px;left:156px;width:288px;height:56px;background-color:transparent"/>	</div>  
	<div class="div" style="display:none"> 
	<img src ="images/ykc2.jpg" width="1349px" height="639px" />
	<button class="btn2" style="position:absolute;top:464px;left:156px;width:288px;height:56px;background-color:transparent"/>	</div> 
		<div class="div" style="display:none">
	<img src ="images/yunkuaichong3.jpg" width="1349px" height="639px" />
	<button class="btn2" style="position:absolute;top:464px;left:156px;width:288px;height:56px;background-color:transparent"/>	</div> 
	<div class="panel" style="width:1349px;float:left;margin-top:10%;margin-bottom:10%">
	  <div class="div_exhibition pr" style="">
        <input name="button" type="button" class="div_exhibition_button1" onClick="roll();"  />
        <div class="aa-bg"></div>
	    <div class="aa" style="float: left;">
          <div class="bb"> <img src="images/Pic_charge_Login.png"  class="cc" /> <img src="images/Pic_charge_recharge.png"  class="cc" /> <img src="images/Pic_charge_Point.png"  class="cc" /> <img src="images/Pic_charge_Sweep.png"  class="cc" /> <img src="images/Pic_charge_account.png"  class="cc" /> </div>
        </div>
	    <!--<img src="img/iconright.png" class="img_right" id="rollBack()" style="float: left;"/>-->
        <input name="button2" type="button" class="div_exhibition_button2" onClick="rollBack();" />
        <div class="div_details">
          <div class="words" style="display: block;">
            <p class="div_p" id="div_p">扫码快速注册<br />
              实名认证</p>
            <p class="div_p2" id="div_p2">没有繁琐的注册流程,扫码下载,手机号注册,1分钟轻松搞定。</p>
          </div>
          <div class="words" >
            <p class="div_p" id="div_p">多样选择方式<br />
              快捷充值</p>
            <p class="div_p2" id="div_p2">打开个人中心的"我的钱包",选择所需支付方式和金额,快速充值。</p>
          </div>
          <div class="words" >
            <p class="div_p" id="div_p">内附导航功能<br />
              一键找桩</p>
            <p class="div_p2" id="div_p2">点开"附近充电站"根据列表提示选择相应网点,内附导航功能,轻松到达。</p>
          </div>
          <div class="words" >
            <p class="div_p" id="div_p">智能充电系统<br />
              扫码充电</p>
            <p class="div_p2" id="div_p2">手机对准所选充电桩,扫描充电桩右上角二维码即可开始充电。</p>
          </div>
          <div class="words" >
            <p class="div_p" id="div_p">系统自动结算<br />
              无需找零</p>
            <p class="div_p2" id="div_p2">充电完成后,点击"充电结束",后台自动结算支付,告别找零困扰。</p>
          </div>
          <ul class="div_details_ulli" style="clear:both; padding-top: 30px;float:left;">
            <li class="level" style="padding-left: 0px;"  onClick="changeImage()"> <img src="images/icon_charge_Login_over.png" id="imgflag" />
                <p class="p11">快速注册</p>
            </li>
            <li class="level" onClick="changeImage2()" > <img src="images/icon_charge_recharge.png" id="imgflag2" />
                <p class="p11">快捷充值</p>
            </li>
            <li class="level" onClick="changeImage3()" > <img src="images/icon_charge_Point.png" id="imgflag3" />
                <p class="p11">导航找桩</p>
            </li>
            <li class="level" onClick="changeImage4()" > <img src="images/icon_charge_Sweep.png" id="imgflag4" />
                <p class="p11">扫码充电</p>
            </li>
            <li class="level" onClick="changeImage5()" > <img src="images/icon_charge_account.png" id="imgflag5" />
                <p class="p11">自动结算</p>
            </li>
          </ul>
        </div>
      </div>
	</div>
	<div class="footer_div" >
    <span class="span_2">Copyright©2016Co..Ltd.All Rights Reserved</span><span class="span_2">版权所有：南京云快车信息科技有限公司&nbsp;&nbsp;&nbsp;&nbsp;
	<a href="yhys.html" class="a11">隐私保护</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="mzsm.html" class="a11">免责声明</a></span>	</div>
 	<div id="popupContact">  
        <div id="popupContactClose"><img src="images/icon_close.png" style="width:14px;height:14px;margin-top:17px"></div>  
		<div style="height:1px;width:600px;margin-top:48px;background-color:#cccccc">
		<img src="images/kc.jpg" style="width:160px;height:160px;margin-left:100px;margin-top:73.5px;border:1px solid #cccccc">
		<img src="images/ykchongwx.jpg" style="width:160px;height:160px;margin-left:76px;margin-top:73.5px;border:1px solid #cccccc">
		<p style="font-size:10px;color:#fff;margin-left:100px;margin-top:-6px;float:left;background-color:#00aad0;width:162px;text-align:center;letter-spacing:1px;line-height:20px">扫描二维码下载客户端</p>
		<p style="font-size:10px;color:#fff;margin-left:84px;margin-top:-6px;float:left;background-color:#00aad0;width:162px;text-align:center;letter-spacing:1px;line-height:20px">扫描二维码进入微信公众号</p>
		</div>  
		</div>
		 <script src="js/jquery-1.7.1.min.js"></script>
		 <script type="text/javascript" src="js/jquery-1.7.1.js"></script>
		 <script type="text/javascript" src="js/index.js" ></script>
		 <script type="text/javascript" src="js/jquery.jslides.js"></script>
		 <script type="text/javascript" src="js/jquery-1.8.3.min.js" ></script>
		 <script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
		 <script type="text/javascript" src="js/easydialog.js"></script>
		 <script>
      	  $(function() {
       	   $(".level").bind("click", function() {
            var d = $(this).index();
            var e = (0 - d * imgWidth);
            $(".bb").animate({
            "marginLeft": e
          }, 200, check);
        });
      });
	 $(function() {
		 if($('.panel').height()<$(window).height()){
			 $('.panel').css({'height': $(window).height()});
		 }
});
var index =0;
var timer = setInterval(function(){
index = (index == 2) ? 0 : index + 1;          
//某个div显示，其他的隐藏
$(".div").hide().eq(index).show();    
}, 3500);
$(function(){
$('.btn2').click(function(){
  easyDialog.open({
    container : 'popupContact'
});
});
$('#popupContactClose').click(function(){
	easyDialog.close();
})
})

    </script>
</body>
</html>