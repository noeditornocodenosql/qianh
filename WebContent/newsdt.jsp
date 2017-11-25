<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
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
                	   <c:if test="${news.type==2001}">
					      <script>
					      $("#zx").attr("class","select");
						  </script>
					    </c:if>
                		<li><a href="${pageContext.request.contextPath}/newst/2001/1" id="zx">最新动态</a></li>
                		    <c:if test="${news.type==2002}">
					      <script>
					      $("#hy").attr("class","select");
						  </script>
					    </c:if>
                		<li><a href="${pageContext.request.contextPath}/newst/2002/1"  id="hy">行业新闻</a></li>
                		  <c:if test="${news.type==2003}">
					      <script>
					      $("#zy").attr("class","select");
						  </script>
					    </c:if>
                		<li><a href="${pageContext.request.contextPath}/newst/2003/1"  id="zy">专业知识</a></li>
                	</ul>
                </div>
                  <div class="newsnr">
           	  <h1 class="newstitle">${news.title }</h1>
                <span class="newsxx">发布时间:<fmt:formatDate type="time" value="${news.time }" pattern="yyyy-MM-dd HH:mm:ss" />&nbsp;&nbsp;&nbsp;&nbsp;来源: 纤之赫美容保健有限公司&nbsp;&nbsp;&nbsp;&nbsp;浏览数: ${news.count }</span>
                <div class="content yh">
                 <p style="text-align: center;"><img src="${pageContext.request.contextPath}/${news.imagePath }" style="width: 700px;height: 400px;" ></p>
                	<p>　　</p>
                	<p>${news.content}</p>
                	<p> </p>
                </div>
          </div>
                <div class="clearfix"></div>
          </div>
            
        </div>
    </div>	
<jsp:include page="common/bottom.jsp" flush="true"/>
</body>
</html>