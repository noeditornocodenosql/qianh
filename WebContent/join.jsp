<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<%@include file="common/head.jsp" %>
<style>
.com_til{padding:10px 0;text-align:center;height:70px;}
.com_til .com_til1{font-size:24px;color:#00ada7;font-weight:bold;margin-bottom:10px;}
.com_til .com_til2{color:#777777;font-size:14px;}
.dl_msg{padding: 10px 0;}
.error{
	color:red;
}
/*case_detail.html start*/
.service_banner{background:url(../images/service_banner.jpg) no-repeat center top;height:350px;}
.service_project{width:1200px;margin:0 auto;padding:40px 0;}
.service_project_dl01{margin-right:45px;margin-bottom:20px;}
.service_project_dl dl{width:206px;height:230px;background:#f6f6f6;padding:35px 30px 25px 30px;}
.service_project_dl dl dt{text-align:center;}
.service_project_name{font-family:"Microsoft YaHei",Arial,Helvetica,sans-serif,"宋体";font-size:20px;margin-top:15px;font-weight:bold;}
.service_project_int{color:#666;margin:5px 0 10px 0;}
.service_project_word{color:#999;line-height:20px;}
.service_scope_sub,.service_cooperation{width:100%;margin:0 auto;background:#fff;padding:40px 0;}
.service_scope_sub_con,.service_cooperation_con{width:1200px;margin:0 auto;text-align:center;}
.service_scope_sub_con_en{font-family:"Microsoft YaHei",Arial,Helvetica,sans-serif,"宋体";font-size:24px;color:#fff;background:#4bcdd9;line-height:22px;height:22px;width:430px;padding:5px;text-transform:uppercase;text-align:center;margin:0 auto;}
.service_scope_sub_con_en2{font-family:"Microsoft YaHei",Arial,Helvetica,sans-serif,"宋体";font-size:14px;line-height:26px;width:980px;text-align:left;margin:0 auto;padding-top:20px;color:#666;}
.service_scope{width:100%;margin:0 auto;background:#f6f6f6;}
.service_scope_con{width:1200px;margin:0 auto;padding:40px 0;}
.service_scope_dl01{width:362px;margin-right:55px;}
.service_scope_dl01 dt{text-align:center;padding-bottom:20px;}
.service_scope_int{height:221px;background: url(../images/service_scope_bg.png) no-repeat;font-family:"Microsoft YaHei",Arial,Helvetica,sans-serif,"宋体";font-size:14px;line-height:32px;padding:50px 39px 0 39px;}
.service_scope_title_nu{font-family:Arial;font-size:22px;color:#ccc; margin-top:2px;}
.service_scope_title_ch{font-family:"Microsoft YaHei",Arial,Helvetica,sans-serif,"宋体";font-size:22px;color:#666;}
.service_scope_title span{display:block;float:left;}
.service_cooperation_dl table td{padding-bottom:15px;}
/*case_detail.html end*/
.general_title{font-size:34px;font-family:"Microsoft YaHei",Arial,Helvetica,sans-serif,"宋体";text-align:center;margin:0 auto; line-height:40px;}
.general_title table{margin:0 auto;margin-bottom:50px;}
.general_title table td, .general_title table{text-align:center;}

.service_scope_sub_con p {
    display: block;
    -webkit-margin-before: 1em;
    -webkit-margin-after: 1em;
    -webkit-margin-start: 0px;
    -webkit-margin-end: 0px;
}
</style>
<link href="${pageContext.request.contextPath}/css/lrtk.css" type="text/css" rel="stylesheet" />
<link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath}/favicon.ico" />
<script type="text/javascript" src="${pageContext.request.contextPath}/common/js/kf.js"></script>
<script src="${pageContext.request.contextPath}/backstage/layer/layer.js"></script>
<script src="${pageContext.request.contextPath}/js/jquery.validate.js"></script>
<body>
<%@include file="common/header.jsp" %>
<!--文字列表页主体-->
<div class="newsbox">
    	<div class="block">
        	<div class="navmenu yh"><span>您现在的位置: <a href="#">创业加盟</a> </span>创业加盟</div>
            <div class="newsnr">
           	  <h1 class="newstitle"></h1>
                <span class="newsxx">发布时间: 2016-11-29&nbsp;&nbsp;&nbsp;&nbsp;来源: 纤之赫美容保健有限公司&nbsp;&nbsp;&nbsp;&nbsp;浏览数: 102</span>
                <div class="content yh">
               	  <p></p>
                	<p>　　尚赫集团所属——尚赫(天津)科技开发有限公司，秉承不断创新的事业理念，以符合中国国情的市场策略，采用签约特约代理商、区域代理商分级代理销售的现代市场行销方式，以先进的行销渠道，构建坚实的事业平台，为您提供产品服务、技术培训、店面经营指导和营销策略、事业规划等全面支持，为实现您的事业梦想，提供最具优势的经营和服务保证。</p>
                  	<p> </p>
                  	<h3>[尚赫卓越产品专营权]</h3>
                	<p>&nbsp;&nbsp;&nbsp;&nbsp;尚赫健康产品，秉承「营养、免疫、代谢」的科学研发理念，为爱用者提供真健康、最优质的生活；创造性地推出独具尚赫特色的「TBS行动美容院」等系列产品，打造时尚美容新概念，使爱用者体验美丽人生。</p>
                	<h3>[专业管理支持与培训]</h3>
                	<p> </p>
                	<h3>[权益保护，市场督导]</h3>
                	<p>&nbsp;&nbsp;&nbsp;&nbsp;科学规范市场结构，优化配置市场资源，监督正常市场秩序，维护加盟代理商权益，规避不良竞争行为。</p>
                	<p> </p>
                	<h3>[后续市场指导与策应]</h3>
                	<p>&nbsp;&nbsp;&nbsp;&nbsp;顺应市场发展趋势，不断推出创新经营理念，协助并推动加盟店业务发展。</p>
                	<p> </p>
                	<h3>[享受优惠政策与奖励]</h3>
                	<p>&nbsp;&nbsp;&nbsp;&nbsp;代理商可享受购货优惠等各项优待政策，业绩出色的代理商还将获得海外旅游及其他特别奖励。</p>
                	<p> </p>
                	
                </div>
          </div>
        </div>
     <div class="service_scope_sub">
      <div class="service_scope_sub_con">
        <div class="general_title">
          <table style="margin-bottom:20px;" width="570" border="0" cellspacing="0" cellpadding="0">
            <tbody><tr>
              <td><img src="${pageContext.request.contextPath}/images/inner_content_title.png"></td>
              <td>尚赫事业的五大优势</td>
              <td><img src="${pageContext.request.contextPath}/images/inner_content_title.png"></td>
            </tr>
          </tbody></table>
        </div>
        <div class="service_scope_sub_con_en">尚赫加盟优势，无可取代的直销事业！</div>
        <div class="service_scope_sub_con_en2"><p>
	<strong>优势一、合法执照/经营稳健</strong></p>
<p>
	在美国加州洛杉矶成立尚赫国际集团，在中国稳健经营十五年、并取得国家商务单位转型认可、领有直销企业执照的二十家合法公司之一。海外关系企业遍及美国、台湾和印度尼西亚多个国家与地区。</p>
<p>
	<strong>优势二、产品独特/兼顾重复</strong></p>
<p>
	以高价位又易推荐之人类生命需求的能量净水机和女性不可或缺的超音波美容仪作入门产品，再以低价位又好销售、实用、速效、普及的健康和美丽产品，作重复性的常态消费连结，收入稳定不停顿。</p>
<p>
	<strong>优势三、系统折让/分红最高</strong></p>
<p>
	不归零、无限期累积积分即可领取折让、累积积分即可开始领取堪称业界最高、完全拨放、重复领取的多重分红。按照易懂的系统化方式运作，晋升职级简单、每月工资透明。</p>
<p>
	<strong>优势四、简易挑战/利润全拨</strong></p>
<p>
	超过个人小组业绩一定目标的全部积分，公司将利润全数提拨作额外的挑战奖励，区区2~12个月的达标条件，即可轻松获得每年更新的奖项，近五年的奖励计有：台湾、日本、泰国和印度尼西亚等高档尊贵旅游、汽车等业界绝无仅有的常态性回馈。</p>
<p>
	<strong>优势五、全面培训/服务后援</strong></p>
<p>
	总部于2008年初成立专责培训的尚赫精英领袖学院，并募集海内外直销实务经验加总年资超过百年的训练师，让加入者不需经验、不论学历、不求背景，对各职级的代理商进行分阶技巧教育与务实训练。并架构主动式的联服秘书团队，肩负着代理商的事业行动秘书与消费者的生活管家，将公司活动、奖励计画、训练课程和产品讯息、须知、售后权益等，以电话CALL-OUT的方式，主动的双向互动，扮演好销售前中后最坚强的后援服务。</p></div>
        <div class="service_scope_sub_con_en">尚赫公司加盟方案及相关费用</div>
        <div class="service_scope_sub_con_en2"><p>
	关于尚赫公司的加盟合作方案，目前我们有三套方案，分别如下：</p>
<p>
	<strong>一、入股经营的方案</strong></p>
<p>
	此类方案适合人群：家庭主妇、刚刚毕业的大学生、打工族、没有创业资金的人群。</p>
<p>
	加盟此类方案的金额费用：四万</p>
<p>
	适合此类人群的原因是：因为这类人群通常没有太多资金以及社会经验，在传统行业投资一家店需要十几万，那我们尚赫公司为了帮助这类人群，让他们可以小投资大回报零风险，只要花几百元入股其他加盟店，即可拥有自己的事业！就相当于开了一家自己尚赫加盟店，你不会的时候你来约顾客我来成交你收钱。</p>
<p>
	<strong>二、独立开店运营的方案</strong></p>
<p>
	此类方案适合人群：想要自己开店圆老板梦，想在自己的店里增加项目业绩的人群</p>
<p>
	加盟此类方案的金额费用：五万-七万</p>
<p>
	适合此类人群的原因是：一直想要自己开店圆老板梦的，想投资不大风险又小又能赚钱的，不需要重复投资直接店面进行客户资源整合，扩大店内营业额！一家店两份收入！例如：开店需要投资5万，一个月增加2万利润，一年就是24万利润，相当于我们的投资回报率是480%。</p>
<p>
	<strong>三、连锁店运营的方案</strong></p>
<p>
	此类方案适合人群：本身就是生意人，看不上小钱想赚大钱的，不满足于只是开一家店，想要开启连锁分店做大生意的人群。</p>
<p>
	加盟此类方案的金额费用：九万-十三万</p>
<p>
	适合此类方案的原因是：尚赫公司会指导你如何把人脉变成钱脉，一笔投资可以开启全国各地的连锁分店。所以我们的投资可大可小，没有任何风险，根据你目前的情况去选择适合你的合作方案，并且我们尚赫公司帮大家配备了完善的教育培训系统，以上合作方案我们除了教会技术、话术外还教会怎么开店、如何经营、如何拓客锁客，包括广告宣传、活动策划等等。所以你不用担心你是外行，也不用担心你做不好。</p>
<p>
	加盟小贴士：尚赫公司欢迎各界人士购买使用尚赫产品加入我们尚赫事业，但任何人不得重复办理或以任何虚假信息伪造成为我们尚赫加盟代理。</p></div>
      </div>
    </div>
       <div class="service_cooperation">
      <div class="service_cooperation_con">
        <div class="general_title">
          <table width="400" border="0" cellspacing="0" cellpadding="0">
            <tbody><tr>
              <td><img src="${pageContext.request.contextPath}/images/inner_content_title.png"></td>
              <td>加盟流程</td>
              <td><img src="${pageContext.request.contextPath}/images/inner_content_title.png"></td>
            </tr>
          </tbody></table>
        </div>
        <div class="service_cooperation_dl">
          <table width="100%" border="0" cellspacing="0" cellpadding="0">
            <tbody><tr>
              <td><img src="${pageContext.request.contextPath}/images/cooperation04.png"></td>
              <td><img src="${pageContext.request.contextPath}/images/cooperation_shape.png"></td>
              <td><img src="${pageContext.request.contextPath}/images/cooperation01.png"></td>
              <td><img src="${pageContext.request.contextPath}/images/cooperation_shape.png"></td>
              <td><img src="${pageContext.request.contextPath}/images/cooperation02.png"></td>
              <td><img src="${pageContext.request.contextPath}/images/cooperation_shape.png"></td>
              <td><img src="${pageContext.request.contextPath}/images/cooperation03.png"></td>
              <td><img src="${pageContext.request.contextPath}/images/cooperation_shape.png"></td>
              <td><img src="${pageContext.request.contextPath}/images/cooperation05.png"></td>
            </tr>
            <tr>
              <td>来电咨询</td>
              <td>第一步</td>
              <td>实地考察</td>
              <td>第二步</td>
              <td>亲身体验</td>
              <td>第三步</td>
              <td>签订合同</td>
              <td>最终完成</td>
              <td>培训经营</td>
            </tr>
          </tbody></table>
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
		<p class="com_til1">尚赫加盟投资自助系统</p>
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