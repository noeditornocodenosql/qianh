<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<title>尚赫公司全国总代理</title>
<meta name="keywords" content="${contact.keyword}">
 <meta name="description" content="尚赫集团致力于从事健康、美容产品的研发和健康、美丽事业的推广，打造人类品质生活，形成了成熟、完善的产品研发理念，恪守“撒播美丽·奉献健康”的品牌使命，践行“诚信、稳健、踏实”的经营理念 !招商热线：15212966120">
<link href="${pageContext.request.contextPath}/css/master.css" type="text/css" rel="stylesheet" />
<link href="${pageContext.request.contextPath}/css/base.css" type="text/css" rel="stylesheet" />
<link href="${pageContext.request.contextPath}/css/lrtk.css" type="text/css" rel="stylesheet" />
<link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath}/favicon.ico" />
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.SuperSlide.2.1.1.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/common/js/kf.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/index.js"></script>
<script src="${pageContext.request.contextPath}/backstage/layer/layer.js"></script>
<script src="${pageContext.request.contextPath}/js/jquery.validate.js"></script>
</head>
<body>
<%@ include file="common/header.jsp" %>
<!--首页主体-->
	<div class="xc_pic ofHidden clearfix">
    <div class="block clearfix ofHidden">
        <b></b>
        <ul>
        	<li><a href="${pageContext.request.contextPath}/healthinfo/1"><img src="images/chanpin.png"></a></li>
            <li><a href="${pageContext.request.contextPath}/teaminfo/1"><img src="images/team.png"></a></li>
            <li><a href="${pageContext.request.contextPath}/exampleIinfo/1"><img src="images/case.png"></a></li>
            <li><a href="${pageContext.request.contextPath}/contact"><img src="images/kefu.png"></a></li>
        </ul>
    </div>    
	</div>
	
	    <div class="clearfix ofHidden block yh pt20">
    	<div class="index_left fleft">
        	<div class="t1">研发基地</div>
            
            <!--九宫格-->
            <div class="ge ofHidden">
            	<div class="w345 fleft h245 ofHidden"><a href="javascript:;" class="h245"><img src="images/4-1.jpg" width="345" height="245"><p class="f16">研发基地</p><b class="h45"></b></a></div>
                <div class="w345 fright h120 ofHidden"><a href="javascript:;" class="h120"><img src="images/4-2.jpg" width="345" height="120"><p class="f14">仓储中心</p><b class="h30"></b></a></div>
                <div class="w345 fright mt10">
                	<span class="w170 fleft h115 ofHidden"><a href="javascript:;" class="h115"><img src="images/4-3.jpg" width="170" height="115"><p class="f14">产品研发中心一</p><b class="h30"></b></a></span>
                    <span class="w170 fright h115 ofHidden"><a href="javascript:;" class="h115"><img src="images/4-4.jpg" width="170" height="115"><p class="f14">产品研发中心二</p><b class="h30"></b></a></span>
                </div>
            </div>
            
            <div class="index_pic1"><img src="images/index_1.jpg"></div>
            <ul class="round clearfix ofHidden">
                <li><a href="${pageContext.request.contextPath}/healthinfo/1"><img src="images/1-1.png"><p></p></a></li>
                <li><a href="${pageContext.request.contextPath}/healthinfo/1"><img src="images/1-2.png"><p></p></a></li>
                <li><a href="${pageContext.request.contextPath}/healthinfo/1"><img src="images/1-3.png"><p></p></a></li>
                <li><a href="${pageContext.request.contextPath}/healthinfo/1"><img src="images/1-4.png"><p></p></a></li>
                <li><a href="${pageContext.request.contextPath}/healthinfo/1"><img src="images/1-5.png"><p></p></a></li>
                <li><a href="${pageContext.request.contextPath}/healthinfo/1"><img src="images/1-6.png"><p></p></a></li>
                <li><a href="${pageContext.request.contextPath}/healthinfo/1"><img src="images/1-7.png"><p></p></a></li>
                <li><a href="${pageContext.request.contextPath}/healthinfo/1"><img src="images/1-8.png"><p></p></a></li>
            </ul>
        </div>
        
        
        <!---->
    	<div class="index_right fright">
        	<div class="t1">案例展示 <span class="f14 c_666">Display case</span></div>
            <ul class="alzs clearfix ofHidden">
            	<li><a href="${pageContext.request.contextPath}/exampleIinfo/1">青春定格</a></li>
            	<li><a href="${pageContext.request.contextPath}/exampleIinfo/1">经络减肥</a></li>
            	<li><a href="${pageContext.request.contextPath}/exampleIinfo/1">面部V雕</a></li>
            	<li><a href="${pageContext.request.contextPath}/exampleIinfo/1">局部塑形</a></li>
            	<li><a href="${pageContext.request.contextPath}/exampleIinfo/1">肩颈理疗</a></li>
            	<li><a href="${pageContext.request.contextPath}/exampleIinfo/1">身体调理</a></li>
            </ul>
            <div class="t1 mt20">联系我们 <span class="f14 c_666">Contact us</span></div>
            <div class="lx_nr noyh">
            	<p>电话：${contact.mobile}</p>
                <p>邮箱：${contact.email}</p>
                <p>公司官网：<a href="http://www.sunhopelife.com">www.sunhopelife.com</a></p>
                <p>地址：${contact.address}</p>
            </div>
            
            <div class="t1 mt20">企业宣传片 <span class="f14 c_666">Trailer</span></div>
            <p class="mt20"><embed src='https://imgcache.qq.com/tencentvideo_v1/playerv3/TPout.swf?max_age=86400&v=20161117&vid=z0349ush7hs&auto=0' allowFullScreen='true' quality='high' width='270' height='170' align='middle' allowScriptAccess='always' type='application/x-shockwave-flash'></embed></p>
        </div>
    </div>
    
     <div class="block">
   <div class="com_til scroll-left our_server">
      <p class="js_tit green_font">致广大创业者加盟商的计划书</p>
         <p style="color:#777777;font-size:14px;">天津尚赫作为早期进入中国投资的外商直销公司之一，不仅拥有优质健康的产品、完善的服务系统和专业的市场团队，这些都与其健康的理念、独特的企业文化息息相关。一个崭新的开端，一个辉煌人生的新开始，尚赫事业携手广大创业者给漂泊的梦想一个幸福港湾！</p><br>
         <dl class="yh_dl">
          <dd style="background:rgba(0, 0, 0, 0) url(images/jiameng_1.png) no-repeat scroll 0 0"></dd>
          <dt>
            <h2>预约亲身体验计划</h2>
<p class="gray_font">实地考察体验立竿见影的效果，相信品牌的力度，您给了我们最佳的信任，我们还您最真实最值得依靠的后盾！</p>
<p>1、预约报名（可电话预约或者<a href="#jiameng">自助加盟系统预约</a>）</p>
<p>2、安排好时间，亲自来实体加盟店考察及亲身体验（全程免费）</p>
<p>亲身体验尚赫产品项目效果，合作、加盟、创业这第一份信任是真的很重要！</p>
          </dt>
      </dl>
            <dl class="yh_dl ">
          <dd style="background:rgba(0, 0, 0, 0) url('images/jiameng_2.png') no-repeat scroll 0 0"></dd>
          <dt>
            <h2>创业加盟扶持计划</h2>
<p class="gray_font">加盟扶持肯定是广大创业者们所关心的话题，天津尚赫作为国家商务部认可的直销公司，定不会放缓新一代创业者们的动力，目前我们加盟扶持政策如下：</p>
<p>1、免费加盟，无任何加盟费，零成本创业。</p>
<p>2、所有培训课程，一律免费授课，直到你学会为止。</p>
<p>3、平面宣传及市场推广免费协助做到位，不让每一个曝光细节落下。</p>
          </dt>
      </dl>
            <dl class="yh_dl mar-20">
          <dd style="background:rgba(0, 0, 0, 0) url('images/jiameng_3.png') no-repeat scroll 0 0"></dd>
          <dt>
            <h2>选择尚赫是因为优势</h2>
<p class="gray_font">我们为您提供产品服务、技术培训、店面经营指导和营销策略、事业规划等全面支持，为实现您的事业梦想，提供最具优势的经营和服务保证。</p>
<p>尚赫有着系统、严谨、科学、专业的代理商加盟培训课程，树立直销行业标准；顺应市场发展趋势，不断推出创新经营理念，协助并推动加盟店业务发展。</p>
          </dt>
      </dl>
   </div>
</div>

<div class="block">
	<div class="com_til scroll-left our_server">
		<div class="ind_uct_im">
			<img  src="images/sunhopecn.png">
		</div>
		<div class="ind_uct_ct">
			<div class="">
				<div class="ind_uct_lio"><img alt="专业提供尚赫加盟服务" src="images/tuandui_1.png"></div>
				<div class="ind_uct_txt">专注专业</div>
				<div class="ind_uct_more">合肥尚赫团队源自于尚赫广源体系，隶属于天津尚赫公司，我们专注于减肥塑形、美体美容、保健理疗等健康养生项目的招商加盟，尚赫事业值得你来考察体验。</div>
			</div>
			<div class="ind_uct_bom">
				<div class="ind_uct_lio"><img alt="用心培训每一位加盟商" src="images/tuandui_2.png"></div>
				<div class="ind_uct_txt">努力用心</div>
				<div class="ind_uct_more">精细化旗下每一位代理加盟商的培训体系，一对一定制符合自身情况的前期系统化教学及后期培训经营，让加盟商们感觉不是在独自运作，而是身处于尚赫大家庭里。</div>
			</div>
			<div class="ind_uct_bom">
				<div class="ind_uct_lio"><img alt="天津尚赫创业平台" src="images/tuandui_3.png"></div>
				<div class="ind_uct_txt">共创共赢</div>
				<div class="ind_uct_more">在尚赫枝繁叶茂的品牌背后，我们伴随广大心怀梦想的有识之士，以广阔的创业平台、优质的产品结构和多元的教育培训，走出一条灿烂辉煌的创业之路，共襄盛世伟业荣耀之举</div>
			</div>
		</div>
	</div>
</div>

     <div class="block">
   <div class="com_til scroll-left our_server">
    	<div class="main4_sec1">
						<ul class="clr">
							<li><img src="images/b1.png"></li>
							<li><img src="images/b2.png"></li>
							<li><img src="images/b3.png"></li>
							<li><img src="images/b4.png"></li>
							<li class="last"><img src="images/b5.png"></li>
						</ul>
					</div>
   </div>
</div>

<div class="block">
						<div class="main4_sec4">
						<b>轻松五步没有经验同样开店成功</b>
						<span></span>
					</div>
					<div class="main4_sec3">
						<p>
							尚赫整合优势资源，行业首推多元双向式【整店合作+尚赫式合作】加盟管理模式。推出一系列对店务/营销/拓展客户/服务等方面的整体管理解决方案，让您可以快速的创建属于自己的美容养生会所，轻松赢得回报，收获美丽人生与事业！
							尚赫养生连锁机构推行整店输出模式，现拥有全国500多家连锁门店，分布在：<span>北京、辽宁、河北、内蒙、陕西、黑龙江、河南、湖北、湖南、上海、安徽、江苏、浙江、江西、云南、广东</span>  等全国各地200多个城市地区，用自己独特的姿态在中国各省遍地开花，一家又一家尚赫加盟店如雨后春笋般拔地而起。它拥有无限的活力，拥有青春的朝气，拥有无畏的勇气，如东升的旭日激情张扬！欢迎实地考察！
						</p>
						<span>小企业做事大企业做人做小事靠能力做大事靠信用！尚赫中国美容连锁先驱！</span>
					</div>
					<div class="main4_sec5">
						<b>想要加盟却资金短缺？没关系尚赫推出全新加盟方式——入户经营！</b>
						<label>Want to join but the shortage of funds?We launched a new way to join - stake in operation!</label>
						<p>尚赫整合优势资源，行业首推入股经营加盟管理模式。解决您想要加盟却资金短缺的苦恼！帮助您快速的加入尚赫事业！更推出一系列对店务/营销/拓展客户/服务等方面的整体管理解决方案，轻松赢得回报，收获美丽人！尚赫先有直营，再有连锁，以成功的管理模式、产品项目及经营方式完美复制到市场，让加盟店能够简单顺利经营。尚赫领先打造分区域针对性市场服务，强大的市场团队分片区因地制宜，给到加盟商最好最专业的服务！</p>
						<span>尚赫——中国美容连锁先驱！全国免费加盟电话：刘女士15212966120     胡先生18856926166</span>
					
					</div>
			</div>			
    
    <div class="block">
						<div class="main4_sec4">
						<b>选择尚赫的五大理由</b>
						<span></span>
					</div>
					<div class="main4_sec3">
					<ul>
							<li><span>[第1大优势 合法执照 经营稳健]</span><br>在美国加州洛杉矶成立尚赫国际集团,在中国稳健经营二十四年、并取得国家商务部转型认可、首批领到直销企业合法执照。</li>
							<li><span>[第2大优势 产品独特 兼顾重复]</span><br>以高价位又易推荐之人类生命需求的能量净水机和女性不可或缺的超音波美容仪作入门产品，再以低价位又好销售，实用、速效、普及的健康和美丽产品，作重复性的常态消费连结，收入稳定不停顿</li>
							<li><span>[第3大优势 系统折让 分红最高]</span><br>不归零、无限期累积1001积分即可领取折让、累积50001积分即可开始领取堪称业界最高、完全拨放、重复领取的多重分红。按照易懂的系统化方式运作，晋升职级简单、每月工资透明。</li>
							<li><span>[第4大优势 简易挑战 利润全拨]</span><br>超过个人小组业绩一定目标(12000—72000PV)的全部积分，利润全数提拨作额外的挑战奖励，区区2—12个月的达标条件，轻松获得每年更新的奖项。</li>
							<li><span>[第5大优势 全面培训 服务后援]</span><br>总部于2008年初成立专责培训的尚赫精英领袖学院，并募集海内外直销实务经验加总年资超过百年的训练师，让加入者不需经验、不论学历、不求背景，进行分阶技巧教育与务实训练。</li>
						</ul>

					</div>
			</div>		
<div class="team clearfix yh mt20">
   <div class="block">
     <div class="t1">精英团队</div>			
			<div class="bd">
				<ul class="picList">
					<li>
						<div class="pic"><a href="${pageContext.request.contextPath}/teaminfo/1" ><img src="uploads/team/1476381027_IMG_0406.JPG" /></a></div>
					</li>
					<li>
						<div class="pic"><a href="${pageContext.request.contextPath}/teaminfo/1" ><img src="uploads/team/489042499743874864.jpg" /></a></div>
					</li>
					<li>
						<div class="pic"><a href="${pageContext.request.contextPath}/teaminfo/1" ><img src="uploads/team/545395032481519861.jpg" /></a></div>
					</li>
					<li>
						<div class="pic"><a href="${pageContext.request.contextPath}/teaminfo/1" ><img src="uploads/team/IMG_0487.JPG" /></a></div>
					</li>
					<li>
						<div class="pic"><a href="${pageContext.request.contextPath}/teaminfo/1" ><img src="uploads/team/22176249932414185.jpg" /></a></div>
					</li>
					<li>
						<div class="pic"><a href="${pageContext.request.contextPath}/teaminfo/1" ><img src="uploads/team/735972495219671363.jpg" /></a></div>
					</li>
				</ul>
			</div>
		</div>
</div>
        <script type="text/javascript">
        $(function(){
        	
        	// 手机号码验证 
        	jQuery.validator.addMethod("isMobile", function(value, element) { 
        	  var length = value.length; 
        	  var mobile = /^[1][0-9]{10}$/; 
        	  return this.optional(element) || (length == 11 && mobile.test(value)); 
        	}, "请正确填写手机号"); 
        	
        	$("#form").validate({
    		    rules: {
    		    	name: {
    		        required: true,
    		        maxlength:20,
    		        minlength: 2
    		        
    		      },
    		      mobile: {
    		        required: true,
    		        isMobile:true,
    		        minlength: 5
    		      },
    		      email: {
    		          email: true,
    		          maxlength:30
    		        },
    		        message: {
      		          maxlength:200
      		        }
    		    },
    		    messages: {
    		    	name: {
    		        required: "请输入姓名",
    		        maxlength:"长度不超过20字"
    		      },
    		      mobile: {
    		        required: "请输入联系方式"
    		      },
    		      email: {
    		          email: "请正确输入邮箱号",
    		          maxlength:"长度不超过30字"
    		        },
		        message: {
    		          maxlength:"长度不超过200字"
    		        }
    		    },
    		    submitHandler:function(form){
    	            submit();
    	        }    
    		});
        
        	$("#button").click(function(){
        		 $("#form").submit();
        		 return false;
        	 });
        	
     	function submit(){
     		 $("#form").validate();
     	     var formData = $('#form').serialize();   
     	     $.ajax({  
                  url : '${pageContext.request.contextPath}/investment',  
                  type : "POST",  
                  data :formData,  
                  success : function(data, stats) { 
                      if (stats == "success") {  
                     	  layer.msg('提交成功!', {time:3000});
                      }  
                  },  
                  error : function(data) {  
                      alert("请求失败");  
                  }  
              });  
     	}
        	
        });
        </script>
	 <div class="block">
	<div class="com_til scroll-left our_server">
		<p class="com_til1 ">尚赫加盟投资自助系统</p>
              <p class="com_til2">您提交信息后，我们将尽快与您取得联系，为您提供最适合自身的创业方案。</p>
            </div>
            <div class="w1200">
                <div style="float:left;width:100px;">
                  <img src="${pageContext.request.contextPath}/images/contact_fl.png" height="503" width="621">
                </div>
                <form id="form">
                <div style="float:left;width:100px;margin-left: 550px;padding-top: 50px;">
                	<dl class="dl_msg">
                       <dd>投资预算</dd>
                       <dt><span class="contact_icon4"></span><select name='budget' style="width: 350px;height: 30px;">
                       <option value='1'>打算投资费用1至4万元</option>
							<option value='2'>打算投资费用4至7万元</option>
							<option value='3'>打算投资费用7至9万元</option>
							<option value='4'>打算投资费用9至13万元</option>
							</select></dt>
                     </dl>
                     <dl class="dl_msg">
                       <dd>姓名</dd>
                       <dt><span class="contact_icon1"></span><input type="text" name="name" id="name" value="" style="width: 343px;height: 30px;"></dt>
                     </dl>

                    <dl class="dl_msg">
                       <dd>联系方式</dd>
                       <dt><span class="contact_icon2"></span><input type="text" name="mobile" id="mobile" value="" style="width: 343px;height: 30px;"></dt>
                     </dl>
                     
                    <dl class="dl_msg">
                       <dd>邮箱</dd>
                       <dt><span class="contact_icon2"></span><input type="text" name="email" id="email" value="" style="width: 343px;height: 30px;"></dt>
                     </dl>

                    <dl class="dl_msg">
                       <dd>留言</dd>
                       <dt>
                          <span class="contact_icon3"></span>
                         <textarea name="message" style="width: 343px;height: 50px;"></textarea>
                       </dt>
                     </dl>
                    <p style="padding:20px 0;"><input class="btn_submit" type="button"   id="button" value="立刻提交" style="display:block;width:100px;height:20px;" ></p>
                    <div style="width: 343px;">我们会在1个工作日内回复您，您的资料我们会保密处理！</div>
                </div>
                </form>
                <div class="clear"></div>
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
        <%@ include file="common/bottom.jsp" %>
</body>
</html>