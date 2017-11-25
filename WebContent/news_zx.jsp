<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<%@include file="common/head.jsp" %>
<link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath}/favicon.ico" />
<body>
<jsp:include page="common/header.jsp" flush="true"/>
<!--文字列表页主体-->
<div class="newsbox yh">
    	<div class="block">
        	<div class="navmenu"><span>您现在的位置: <a href="#">公司资讯</a></span>公司资讯</div>
         <div class="newsnr">
            	<div class="fleft leftmenu yh">
                	<ul>
                		<li><a href="${pageContext.request.contextPath}/newst/2001/1" class="select">最新动态</a></li>
                		<li><a href="${pageContext.request.contextPath}/newst/2002/1">行业新闻</a></li>
                		<li><a href="${pageContext.request.contextPath}/newst/2003/1">专业知识</a></li>
                	</ul>
                </div>
                <div class="content yh fright" style="width:700px;">
               	    <div class="text-list yh">
				<ul>
				<c:forEach items="${newsList }" var="news">
					<li class="clearfix">
						<div class="fleft"><a href="${pageContext.request.contextPath}/news/detail?id=${news.id}"><img src="${pageContext.request.contextPath}/${news.imagePath }" width="200" height="150"></a></div>
						<div class="fright" style="width: 475px;">
							<p class="bt"><a href="${pageContext.request.contextPath}/news/detail?id=${news.id}" >${news.title }</a></p>
							<p class="jj">${fn:substring(news.content, 0, 68)}...</p>
                            <p class="ck" ><span class="eye">${news.count }</span><span class="time"><fmt:formatDate type="time" value="${news.time }" pattern="yyyy-MM-dd HH:mm:ss" /></span></p>
						</div>
					</li>
					</c:forEach>
				</ul>
<c:if test="${page.totalCount != 0}">
  <div class="page clearfix">
    	<a   href="${pageContext.request.contextPath}/newsinfo/1" >首页</a>
    <c:if test="${page.pageNow != 1}">
 		<a href="${pageContext.request.contextPath}/newsinfo/${page.pageNow-1}">上一页</a>
		<a   href="${pageContext.request.contextPath}/newsinfo/1" >1</a>
	  <c:if test="${page.pageNow-1 != 1}">
		<a href="${pageContext.request.contextPath}/newsinfo/${page.pageNow-1}">${page.pageNow-1}</a>
	  </c:if>
	</c:if>
		<a  class="on">${page.pageNow}</a>
	<c:if test="${page.pageNow != page.totalPageCount}">
	  <c:if test="${page.pageNow+1 != page.totalPageCount}">
		<a href="${pageContext.request.contextPath}/newsinfo/${page.pageNow+1}">${page.pageNow+1}</a>
	  </c:if>
		<a href="${pageContext.request.contextPath}/newsinfo/${page.totalPageCount}">${page.totalPageCount}</a>
		<a href="${pageContext.request.contextPath}/newsinfo/${page.pageNow+1}" >下一页</a>
    </c:if>
		<a href="${pageContext.request.contextPath}/newsinfo/${page.totalPageCount}">末页</a>
 </div> 
 </c:if>
			</div>
                </div>
                <div class="clearfix"></div>
          </div>
            
        </div>
    </div>	
<jsp:include page="common/bottom.jsp" flush="true"/>
</body>
</html>