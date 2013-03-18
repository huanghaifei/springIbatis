<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<LINK rel=stylesheet type=text/css href="css/common.css">
<SCRIPT type=text/javascript src="js/jquery-1.9.1.js"></SCRIPT>
<SCRIPT type=text/javascript src="js/qq_kefu.js"></SCRIPT>
<style type="text/css">
#mainContent { height:500px; margin-bottom:5px;}
#sidebar { float:left; width:200px; height:500px; background:#9ff;}
#sidebar2 { float:right; width:200px; height:500px; background:#9ff;}
#content { margin:0 205px !important; margin:0 202px; height:500px; background:#cff;}
</style>
<title>南通祥子汽车锁行</title>
</head>
<body>
   <!--  
	<c:url var="news_url" value="baidu.jsp"></c:url>
	<a href="${news_url}" target="_blank">ddd</a>
	-->
	
  <!-- 头图片 -->
  <div class="head">
  </div>
  <!-- 导航栏 -->
  <div class="menu">
         <a href=""><img border=0 src="images/menu/menu_01.jpg" width=104 height=33></a>
         <a href=""><img border=0 src="images/menu/menu_02.jpg" width=128 height=33></a>
         <a href=""><img border=0 src="images/menu/menu_03.jpg" width=129 height=33></a>
         <a href=""><img border=0 src="images/menu/menu_04.jpg" width=128 height=33></a>
         <a href=""><img border=0 src="images/menu/menu_05.jpg" width=128 height=33></a>
         <a href=""><img border=0 src="images/menu/menu_06.jpg" width=129 height=33></a>
         <a href=""><img border=0 src="images/menu/menu_07.jpg" width=129 height=33></a>
         <a href=""><img border=0 src="images/menu/menu_08.jpg" width=127 height=33></a>
   </div>
   <!-- 滚动广告图片 --> 
   <div class="roll">
      <div class="rollpic">
         <div id=focusViwer>Loading...</div>                   
      </div>
   </div>
    
    <script language=javascript src="js/su_focusflash.js"></script>
    <script type=text/javascript>						
	    var files="images/banner/banner1.jpg|images/banner/banner2.jpg|images/banner/banner3.jpg";
	    var links="#|#|#";
	    var texts="#|#|#";
		var ImgHeight="290";		
		//以下参数
		var TitleTextColor="0x061D6F";			//TitleTextColor 图片名称文字颜色		0xFFFFFF 
		var TitleBgColor="0xFFFFFF";			//TitleBgColor 图片名称文字背景颜色	 0xFF6600 
		var TitleBgAlpha="100";					//TitleBgAlpha 图片名称文字背景颜色透明度：0-100值，0表示全部透明	 60 
		var TitleBgPosition="1000";				//TitleBgPosition 图片名称文字位置，0表示文字在顶端，1表示文字在底部，2表示文字在顶端浮动	 100 
		var BtnDefaultColor="0xFF6600";			//BtnDefaultColor 按键默认的颜色		0xFF6600 
		var BtnOverColor="0x000033";			//BtnOverColor 按键当前的颜色	 0x000033 
		var AutoPlayTime="3";					//AutoPlayTime 自动播放时间：单位是秒	 3 
		var Tween="1";							//Tween 图片过渡效果：0，表示亮度过渡，1表示透明度过渡，2表示模糊过渡，3表示运动模糊过渡	 2 
		var	IsShowBtn="1";						//IsShowBtn 是否显示按钮：1表示显示按键，0表示隐藏按键，更适合做广告挑轮换	1 
		var WinOpen="_blank";					//WinOpen 打开窗口：_blank表示新窗口打开。_self表示在当前窗口打开	  _blank 
		var FlashVarst= "bcastr_file="+files+"&bcastr_link="+links+"&bcastr_title="+texts+"&TitleTextColor="+TitleTextColor+"&TitleBgColor="+TitleBgColor+"&TitleBgAlpha="+TitleBgAlpha+"&TitleBgPosition="+TitleBgPosition+"&BtnDefaultColor="+BtnDefaultColor+"&BtnOverColor="+BtnOverColor+"&AutoPlayTime="+AutoPlayTime+"&Tween="+Tween+"&IsShowBtn="+IsShowBtn+"&WinOpen="+WinOpen;
		var FocusFlash = new focusFlash("js/flashpic.swf","focusflash","100%",ImgHeight,"7","#ffffff",false,"High");
		FocusFlash.addParam("allowScriptAccess", "sameDomain");
		FocusFlash.addParam("menu", "false");
		FocusFlash.addParam("wmode", "opaque");
		FocusFlash.addParam("FlashVars", FlashVarst );
		FocusFlash.write("focusViwer");
     </script> 
     
      
  <!-- 综合简介 -->
  <div class="summary">
 <div id="mainContent">
    <div id="sidebar"></div>
    <div id="sidebar2"></div>
    <div id="content"></div>
  </div>
</div>

 <!-- QQ客服 -->
 <div id=floatTools class=float0831>
   <div class=floatL>
      <a style="DISPLAY: none" id=aFloatTools_Show class=btnOpen title=查看在线客服 
      onclick="javascript:$('#divFloatToolsView').animate({width: 'show', opacity: 'show'}, 'normal',function(){ $('#divFloatToolsView').show();kf_setCookie('RightFloatShown', 0, '', '/', 'www.5icool.org'); });$('#aFloatTools_Show').attr('style','display:none');$('#aFloatTools_Hide').attr('style','display:block');" 
      href="javascript:void(0);">展开</a> 
      <a id=aFloatTools_Hide class=btnCtn title=关闭在线客服 
      onclick="javascript:$('#divFloatToolsView').animate({width: 'hide', opacity: 'hide'}, 'normal',function(){ $('#divFloatToolsView').hide();kf_setCookie('RightFloatShown', 1, '', '/', 'www.5icool.org'); });$('#aFloatTools_Show').attr('style','display:block');$('#aFloatTools_Hide').attr('style','display:none');" 
      href="javascript:void(0);">收缩</a> 
   </div>
  <div id=divFloatToolsView class=floatR>
    <div class=tp></div>
    <div class=cn>
      <ul>
        <li class=top>
          <h3 class=titZx>QQ咨询</h3>
        </li>  
        <li><script>document.write("<a target=blank href=tencent://message/?uin=243844029&Site=Tim&Menu=yes><img border=0 SRC=http://wpa.qq.com/pa?p=1:243844029:1 alt=[Tim]></a>");</script></li>   
        <li><script>document.write("<a target=blank href=tencent://message/?uin=503522045&Site=Tim&Menu=yes><img border=0 SRC=http://wpa.qq.com/pa?p=1:503522045:1 alt=[阿飞]></a>");</script></li>
      </ul>
      
      <ul>
        <li>
          <h3 class=titDh>电话咨询</h3>
        </li>
        <li><span class=icoTl>400-000-0000</span> </li>      
      </ul>
    </div>
  </div>
</div>
  
</body>
</html>