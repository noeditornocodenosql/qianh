<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>尚赫公司全国总代理</title>
<meta name="keywords" content="[!--pagekey--]" />
<meta name="description" content="[!--pagedes--]" />
<link href="css/master.css" type="text/css" rel="stylesheet" />
<link href="css/base.css" type="text/css" rel="stylesheet" />
<link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath}/favicon.ico" />
<script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="js/jquery.SuperSlide.2.1.1.js"></script>
<style type="text/css">
*{
    margin:0px;
    padding:0px;
}
body, button, input, select, textarea {
    font: 12px/16px Verdana, Helvetica, Arial, sans-serif;
}
#info {
    margin-top: 10px;
}
#container{
	min-width:250px;
	min-height:367px;
}
</style>
<link href="${pageContext.request.contextPath}/css/lrtk.css" type="text/css" rel="stylesheet" />
<script type="text/javascript" src="${pageContext.request.contextPath}/common/js/kf.js"></script>
<script charset="utf-8" src="http://map.qq.com/api/js?v=2.exp"></script>
<script>
var init = function() {
    var center = new qq.maps.LatLng(31.8799100000,117.2827000000);
    var map = new qq.maps.Map(document.getElementById('container'),{
        center: center,
        zoom: 13
    });
    var infoWin = new qq.maps.InfoWindow({
        map: map
    });
    infoWin.open();
    //tips  自定义内容
    infoWin.setContent('<div style="width:200px;height:170px;">'+'<img style="float:left;" src="images/tips.jpg"/>尚赫（安徽）全国总代理</div>');
    infoWin.setPosition(center);
}
</script>
</head>
<body onload="init()">
<%@include file="common/header.jsp" %>
<!--文字列表页主体-->
<div class="newsbox yh">
    	<div class="block">
        	<div class="navmenu"><span>您现在的位置: <a href="#">联系我们</a> </span>联系我们</div>
            <div class="newsnr">
					<div style="height: 10px;"></div>
               	      <div id="container"></div>
				    <div id="info">
	            </div>
	            <div style="height: 10px;"></div>
	               <p > <h1 style="color: #00ada7 ">尚赫（安徽）全国总代理</h1> 
	               	            <div style="height: 12px;"></div>
					<p style="font-size: 16px;"> 地　址：${contact.address}</p> 
					 <div style="height: 12px;"></div>
					<p style="font-size: 16px;"> 电　话：${contact.mobile}</p> 
            <div class="clearfix"></div>
          </div>
        </div>
    </div>	
  <!-- 客服代码 开始 -->
<div class="izl-rmenu">
    <a class="consult" target="_blank"><div class="phone" style="display:none;">15212966120</div></a>    
    <a class="cart"><div class="pic"></div></a>   
    <a href="javascript:void(0)" class="btn_top" style="display: block;"></a>
</div>
<a target="_blank"  href="http://wpa.qq.com/msgrd?v=3&uin=465277288&site=qq&menu=yes" id="udesk-feedback-tab" class="udesk-feedback-tab-left" style="display: block; background-color: black;"></a>
<!-- 客服代码 结束 -->       
<%@include file="common/bottom.jsp" %>
</body>
</html>