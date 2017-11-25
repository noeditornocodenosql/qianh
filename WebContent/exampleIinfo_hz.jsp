<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<%@include file="common/head.jsp" %>
<link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath}/favicon.ico" />
<body>

<%@include file="common/header.jsp" %>

<!--文字列表页主体-->
<div class="newsbox yh">

    	<div class="block">
        	<div class="navmenu"><span>您现在的位置: <a href="#">加盟案例</a></span>加盟案例</div>
            
            <div class="newsnr">
            	<div class="fleft leftmenu yh">
                	<ul>
                		<li><a href="${pageContext.request.contextPath}/exampleIinfo/3001/1" class="select" >合作案例</a></li>
                		<li><a href="${pageContext.request.contextPath}/exampleIinfo/3002/1" >项目实例</a></li>
                	</ul>
                </div>
             <div class="pic_list" style="width: 700px;padding-left: 30px;">
    <ul class="clearfix" style="width: 1000px;">
    <c:if test="${tExampleList eq null  || tExampleList eq '[]'}">
              <table width="70%" border="0" cellpadding="0" cellspacing="0" >
		          <tr>
		              <td align="center">暂无数据</td>
		          </tr>
			</table>
	</c:if>
  <c:forEach items="${tExampleList }" var="example">
      <li>
        <div class="photo yh"><img src="${pageContext.request.contextPath}/${example.url }" />
         <p>${example.title }</p>
        </div>
      </li>
</c:forEach>
</ul>    
    <c:if test="${page.totalCount != 0}">
  <div class="page clearfix">
    	<a   href="${pageContext.request.contextPath}/exampleIinfo/3001/1" >首页</a>
    <c:if test="${page.pageNow != 1}">
 		<a href="${pageContext.request.contextPath}/exampleIinfo/3001/${page.pageNow-1}">上一页</a>
		<a   href="${pageContext.request.contextPath}/exampleIinfo/3001/1" >1</a>
	  <c:if test="${page.pageNow-1 != 1}">
		<a href="${pageContext.request.contextPath}/exampleIinfo/3001/${page.pageNow-1}">${page.pageNow-1}</a>
	  </c:if>
	</c:if>
		<a  class="on">${page.pageNow}</a>
	<c:if test="${page.pageNow != page.totalPageCount}">
	  <c:if test="${page.pageNow+1 != page.totalPageCount}">
		<a href="${pageContext.request.contextPath}/exampleIinfo/3001/${page.pageNow+1}">${page.pageNow+1}</a>
	  </c:if>
		<a href="${pageContext.request.contextPath}/exampleIinfo/3001/${page.totalPageCount}">${page.totalPageCount}</a>
		<a href="${pageContext.request.contextPath}/exampleIinfo/3001/${page.pageNow+1}" >下一页</a>
    </c:if>
		<a href="${pageContext.request.contextPath}/exampleIinfo/3001/${page.totalPageCount}">末页</a>
 </div> 
 </c:if>
    
  </div>	
                <div class="clearfix"></div>
          </div>

        </div>
    </div>	
    
<%@include file="common/bottom.jsp" %>
</body>
</html>