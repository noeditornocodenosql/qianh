<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
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
        	<div class="navmenu"><span>您现在的位置: <a href="#">健康生活</a></span>健康生活</div>
            
            <div class="newsnr">
            	<div class="fleft leftmenu yh">
                	<ul>
                		<li><a href="${pageContext.request.contextPath}/healtht/5001/1">美健康</a></li>
                		<li><a href="${pageContext.request.contextPath}/healtht/5002/1">养健康</a></li>
                		<li><a href="${pageContext.request.contextPath}/healtht/5003/1">水健康</a></li>
                		<li><a href="${pageContext.request.contextPath}/healtht/5004/1">家健康</a></li>
                	</ul>
                </div>
                <div class="content yh fright" style="width:700px;">
               	    <div class="text-list yh">
				<ul>
					<c:forEach items="${healthList }" var="health">
					<li class="clearfix">
						<div class="fleft"><a href="${pageContext.request.contextPath}/health/detail?id=${health.id}"><img src="${pageContext.request.contextPath}/${health.imagePath }" width="200" height="150"></a></div>
						<div class="fright" style="width: 475px;">
							<p class="bt"><a href="${pageContext.request.contextPath}/health/detail?id=${health.id}">${health.title }</a></p>
							<p class="jj">
							 <c:choose>
								<c:when test="${fn:length(health.note) > 100}">
									${fn:substring(health.note, 0, 100)}...
								</c:when>
								<c:otherwise>
									${health.note }
								</c:otherwise>
							  </c:choose>
							</p>
                            <p class="ck"><span class="eye">${health.count }</span><span class="time"><fmt:formatDate type="time" value="${health.time }" pattern="yyyy-MM-dd HH:mm:ss" /></span></p>
						</div>
					</li>
					</c:forEach>
				</ul>
			<c:if test="${page.totalCount != 0}">
			  <div class="page clearfix">
			    	<a   href="${pageContext.request.contextPath}/healthinfo/1" >首页</a>
			    <c:if test="${page.pageNow != 1}">
			 		<a href="${pageContext.request.contextPath}/healthinfo/${page.pageNow-1}">上一页</a>
					<a   href="${pageContext.request.contextPath}/healthinfo/1" >1</a>
				  <c:if test="${page.pageNow-1 != 1}">
					<a href="${pageContext.request.contextPath}/healthinfo/${page.pageNow-1}">${page.pageNow-1}</a>
				  </c:if>
				</c:if>
					<a  class="on">${page.pageNow}</a>
				<c:if test="${page.pageNow != page.totalPageCount}">
				  <c:if test="${page.pageNow+1 != page.totalPageCount}">
					<a href="${pageContext.request.contextPath}/healthinfo/${page.pageNow+1}">${page.pageNow+1}</a>
				  </c:if>
					<a href="${pageContext.request.contextPath}/healthinfo/${page.totalPageCount}">${page.totalPageCount}</a>
					<a href="${pageContext.request.contextPath}/healthinfo/${page.pageNow+1}" >下一页</a>
			    </c:if>
					<a href="${pageContext.request.contextPath}/healthinfo/${page.totalPageCount}">末页</a>
			 </div> 
			 </c:if>
			</div>
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