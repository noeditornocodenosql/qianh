<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<%@include file="common/head.jsp" %>
<link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath}/favicon.ico" />
<body oncontextmenu="return false" onselectstart="return false">
<%@include file="common/header.jsp" %>
<!--文字列表页主体-->
<div class="newsbox">
    	<div class="block">
        	<div class="navmenu yh"><span>您现在的位置: <a href="#">健康生活</a> </span>健康生活</div>
            <div class="newsnr">
           	  <h1 class="newstitle">${health.title }</h1>
                <span class="newsxx">发布时间: <span class="time"><fmt:formatDate type="time" value="${health.time }" pattern="yyyy-MM-dd HH:mm:ss" /></span>&nbsp;&nbsp;&nbsp;&nbsp;来源: 纤之赫美容保健有限公司&nbsp;&nbsp;&nbsp;&nbsp;浏览数:${health.count }</span>
                <div class="content yh">
                	<p></p>
                	<p>${health.content }</p>
                	<p></p>
                </div>
          </div>
        </div>
    </div>	
<%@include file="common/bottom.jsp" %>
</body>
</html>