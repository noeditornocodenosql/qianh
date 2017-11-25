<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<%@include file="common/head.jsp" %>
<link href="${pageContext.request.contextPath}/css/lrtk.css" type="text/css" rel="stylesheet" />
<link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath}/favicon.ico" />
<script type="text/javascript" src="${pageContext.request.contextPath}/common/js/kf.js"></script>
<body>

<%@include file="common/header.jsp" %>

<!--文字列表页主体-->
<div class="newsbox yh">

    	<div class="block">
        	<div class="navmenu"><span>您现在的位置: <a href="#">加盟案例</a></span>加盟案例</div>
            
            <div class="newsnr">
            	<div class="fleft leftmenu yh">
                	<ul>
                		<li><a href="${pageContext.request.contextPath}/exampleIinfo/3001/1">合作案例</a></li>
                		<li><a href="${pageContext.request.contextPath}/exampleIinfo/3002/1">项目实例</a></li>
                	</ul>
                </div>
             <div class="pic_list" style="width: 700px;padding-left: 30px;">
    <ul class="clearfix" style="width: 1000px;">
  <c:forEach items="${exampleInfoList }" var="example">
      <li>
        <div class="photo yh"><img src="${pageContext.request.contextPath}/${example.url }" />
         <p>${example.title }</p>
        </div>
      </li>
</c:forEach>
</ul>    
    <c:if test="${page.totalCount != 0}">
  <div class="page clearfix">
    	<a   href="${pageContext.request.contextPath}/exampleIinfo/1" >首页</a>
    <c:if test="${page.pageNow != 1}">
 		<a href="${pageContext.request.contextPath}/exampleIinfo/${page.pageNow-1}">上一页</a>
		<a   href="${pageContext.request.contextPath}/exampleIinfo/1" >1</a>
	  <c:if test="${page.pageNow-1 != 1}">
		<a href="${pageContext.request.contextPath}/exampleIinfo/${page.pageNow-1}">${page.pageNow-1}</a>
	  </c:if>
	</c:if>
		<a  class="on">${page.pageNow}</a>
	<c:if test="${page.pageNow != page.totalPageCount}">
	  <c:if test="${page.pageNow+1 != page.totalPageCount}">
		<a href="${pageContext.request.contextPath}/exampleIinfo/${page.pageNow+1}">${page.pageNow+1}</a>
	  </c:if>
		<a href="${pageContext.request.contextPath}/exampleIinfo/${page.totalPageCount}">${page.totalPageCount}</a>
		<a href="${pageContext.request.contextPath}/exampleIinfo/${page.pageNow+1}" >下一页</a>
    </c:if>
		<a href="${pageContext.request.contextPath}/exampleIinfo/${page.totalPageCount}">末页</a>
 </div> 
 </c:if>
    
  </div>	
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