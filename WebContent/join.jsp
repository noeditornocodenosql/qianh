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
                	<p>        [尚赫卓越产品专营权]</p>
                	<p>　　　尚赫健康产品，秉承「营养、免疫、代谢」的科学研发理念，为爱用者提供真健康、最优质的生活；创造性地推出独具尚赫特色的「TBS行动美容院」等系列产品，打造时尚美容新概念，使爱用者体验美丽人生。</p>
                	<p>        [专业管理支持与培训]</p>
                	<p> </p>
                	<p>　　[权益保护，市场督导]</p>
                	<p>        科学规范市场结构，优化配置市场资源，监督正常市场秩序，维护加盟代理商权益，规避不良竞争行为。</p>
                	<p> </p>
                	<p>　　[后续市场指导与策应]</p>
                	<p>       顺应市场发展趋势，不断推出创新经营理念，协助并推动加盟店业务发展。</p>
                	<p> </p>
                	<p>　　[享受优惠政策与奖励]</p>
                	<p>       代理商可享受购货优惠等各项优待政策，业绩出色的代理商还将获得海外旅游及其他特别奖励。</p>
                	<p> </p>
                	
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