<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>纤之赫美容养生有限公司</title>
<meta name="keywords" content="[!--pagekey--]" />
<meta name="description" content="[!--pagedes--]" />
<link href="${pageContext.request.contextPath}/css/master.css" type="text/css" rel="stylesheet" />
<link href="${pageContext.request.contextPath}/css/base.css" type="text/css" rel="stylesheet" />
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.SuperSlide.2.1.1.js"></script>
</head>

<body>

<!--头部-->
<div class="head">
	<div class="block yh f13">
    	<p class="tright"><a onclick="SetHome(window.location)" href="javascript:void(0)" class="pl10 pr10">设为首页</a> | <a onclick="AddFavorite(window.location,document.title)" href="javascript:void(0)" class="pl10 pr10">加入收藏</a></p>
   <div class="box position_a clearfix">     
   <!--导航-->
   <div class="nav fleft ofHidden">
       <ul>
           <li><a href="">首页</a></li>
           <li><a href="gsjj.html">公司简介</a></li>
           <li><a href="xwzx.html">新闻中心</a></li>
           <li><a href="cpzs.html">产品展示</a></li>
           <li><a href="">成功案例</a></li>
           <li><a href="zxly.htmll">在线留言</a></li>
           <li><a href="">联系我们</a></li>
           <li><a href="">资质荣誉</a></li>
       </ul>
   </div>
        
        <!--搜索-->
        <form name="searchform" method="post" action="/e/search/index.php" class="ss ofHidden">
        <input name='ecmsfrom' type='hidden' value='9'>
        <input type="hidden" name="show" value="title,newstext">
        <input class="index_srh" name="keyboard" placeholder="请输入关键字" >
        <input class="search" type="submit" name="submit" value="搜索">
        </form>
    </div>
    
    </div>
    
</div>

<!--幻灯片-->
<div class="fullSlide">
		<div class="bd">
			<ul>
			<li style="background:url(${pageContext.request.contextPath}/images/banner.png) #FFF center 0 no-repeat;"><a target="_blank" href="#"></a></li>
			<li style="background:url(${pageContext.request.contextPath}/images/banner1.png) #FFF center 0 no-repeat;"><a target="_blank" href="#"></a></li>
			<li style="background:url(${pageContext.request.contextPath}/images/banner2.png) #FFF center 0 no-repeat;"><a target="_blank" href="#"></a></li>
			</ul>
		</div>

		<div class="hd"><ul></ul></div>
	</div>  


<!--介绍 开始-->
	<div class="xc_pic ofHidden clearfix">
    <div class="block clearfix ofHidden">
        <b></b>
        <ul>
        	<li><a href=""><img src="images/dianzi.png"></a></li>
            <li><a href=""><img src="images/team.png"></a></li>
            <li><a href=""><img src="images/case.png"></a></li>
            <li><a href=""><img src="images/kefu.png"></a></li>
        </ul>
    </div>    
	</div>
  <!--介绍 结束-->
  
   <!--内容 开始-->
    <div class="clearfix ofHidden block yh pt20">
    	<div class="index_left fleft">
        	<div class="t1">装修效果图</div>
            
            <!--九宫格-->
            <div class="ge ofHidden">
            	<div class="w345 fleft h245 ofHidden"><a href="" class="h245"><img src="images/1.jpg" width="345" height="245"><p class="f16">小户型也有大智慧</p><b class="h45"></b></a></div>
                <div class="w345 fright h120 ofHidden"><a href="" class="h120"><img src="images/2.jpg" width="345" height="120"><p class="f14">小户型也有大智慧</p><b class="h30"></b></a></div>
                <div class="w345 fright mt10">
                	<span class="w170 fleft h115 ofHidden"><a href="" class="h115"><img src="images/3.jpg" width="170" height="115"><p class="f14">小户型也有大智慧</p><b class="h30"></b></a></span>
                    <span class="w170 fright h115 ofHidden"><a href="" class="h115"><img src="images/4.jpg" width="170" height="115"><p class="f14">小户型也有大智慧</p><b class="h30"></b></a></span>
                </div>
            </div>
            
            <div class="index_pic1"><img src="images/index_1.jpg"></div>
            <ul class="round clearfix ofHidden">
                <li><a href=""><img src="images/round1.jpg"><p>客厅</p></a></li>
                <li><a href=""><img src="images/round2.jpg"><p>卧室</p></a></li>
                <li><a href=""><img src="images/round3.jpg"><p>餐厅</p></a></li>
                <li><a href=""><img src="images/round4.jpg"><p>厨房</p></a></li>
                <li><a href=""><img src="images/round5.jpg"><p>卫生间</p></a></li>
                <li><a href=""><img src="images/round6.jpg"><p>阳台</p></a></li>
                <li><a href=""><img src="images/round7.jpg"><p>背景墙</p></a></li>
                <li><a href=""><img src="images/round8.jpg"><p>吊顶</p></a></li>
            </ul>
        </div>
        <!---->
    	<div class="index_right fright">
        	<div class="t1">案例展示 <span class="f14 c_666">Display case</span></div>
            <ul class="alzs clearfix ofHidden">
            	<li><a href="">厂房装修</a></li>
                <li><a href="">厂房装修</a></li>
                <li><a href="">厂房装修</a></li>
                <li><a href="">厂房装修</a></li>
                <li><a href="">厂房装修</a></li>
                <li><a href="">厂房装修</a></li>
                <li><a href="">厂房装修</a></li>
                <li><a href="">厂房装修</a></li>
            </ul>
            
            <div class="t1 mt20">联系我们 <span class="f14 c_666">Contact us</span></div>
            <div class="lx_nr noyh">
            	<p>电话：0517-0000000</p>
                <p>邮箱：0000000@000.com</p>
                <p>公司官网：www.tairui.cn</p>
                <p>地址：淮安市XXXXXXXXXXXXXXXXXXXXXXXXXXX</p>
            </div>
            
            <div class="t1 mt20">企业宣传片 <span class="f14 c_666">Trailer</span></div>
            <p class="mt20"><img src="images/xc_video.jpg" width="270"></p>
        </div>
    </div>
    
    <!--内容 结束-->
    
  <!--底部滚动图 开始-->
<div class="team clearfix yh mt20">
  <div class="block">
   <div class="t1"><a href="" class="fright f12">Talk预约设计</a>精英团队</div>			
			<div class="bd">
				<ul class="picList">
					<li>
						<div class="pic"><a href="#" target="_blank"><img src="images/pic7.jpg" /></a></div>
						<div class="title"><a href="#" target="_blank">效果图1</a></div>
					</li>
					<li>
						<div class="pic"><a href="#" target="_blank"><img src="images/pic8.jpg" /></a></div>
						<div class="title"><a href="#" target="_blank">效果图2</a></div>
					</li>
					<li>
						<div class="pic"><a href="#" target="_blank"><img src="images/pic3.jpg" /></a></div>
						<div class="title"><a href="#" target="_blank">效果图3</a></div>
					</li>
					<li>
						<div class="pic"><a href="#" target="_blank"><img src="images/pic4.jpg" /></a></div>
						<div class="title"><a href="#" target="_blank">效果图4</a></div>
					</li>
					<li>
						<div class="pic"><a href="#" target="_blank"><img src="images/pic5.jpg" /></a></div>
						<div class="title"><a href="#" target="_blank">效果图5</a></div>
					</li>
					<li>
						<div class="pic"><a href="#" target="_blank"><img src="images/pic6.jpg" /></a></div>
						<div class="title"><a href="#" target="_blank">效果图6</a></div>
					</li>
				</ul>
			</div>
		</div>
</div>
 <!--底部滚动图 结束-->
      
 <!--底部 开始-->  
<div class="foot clearfix">
	<div class="block">
        <div class="fleft">
            <p><a href="" class="a1">联系我们</a>|<a href="" class="a2">公司诚聘</a>|<a href="" class="a3">合作伙伴</a>|<a href="" class="a4">网站地图</a></p>
            <p>Copyright © 2014-2015 www.haiis.com,All Rights Reserved 来源:<a href="http://www.mycodes.net/" target="_blank">源码之家</a></p>
            <p>版权所有  淮安澍天装饰工程有限公司</p>
        </div>
        <div class="fright">
        	<p class="p1">装修热线：0517-85158777</p>
            <p class="p2">邮箱：2079491718@qq.com</p>
        </div>
    </div>
</div>    
 <!--底部 结束--> 
<script src="${pageContext.request.contextPath}/js/all.js" type="text/javascript"></script>
</body>
</html>