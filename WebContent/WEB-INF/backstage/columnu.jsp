<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
<!DOCTYPE html>
<html lang="zh-cn">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta name="renderer" content="webkit">
    <title>网站信息</title>  
    <link rel="stylesheet" href="${pageContext.request.contextPath}/backstage/css/pintuer.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/backstage/css/admin.css">
    <script src="${pageContext.request.contextPath}/backstage/js/jquery.js"></script>
    <script src="${pageContext.request.contextPath}/backstage/js/pintuer.js"></script>  
    <script src="${pageContext.request.contextPath}/backstage/layer/layer.js"></script>
</head>
<body>
 <jsp:include  page="header.jsp"/>
 <jsp:include  page="leftnav.jsp"/>
  <div class="admin">
<div class="panel admin-panel margin-top">
  <div class="panel-head" id="add"><strong><span class="icon-pencil-square-o"></span>导航修改</strong></div>
  <div class="body-content">
    <form method="post" class="form-x" action="${pageContext.request.contextPath}/jcmx/menu/u">   
      <input type="hidden" name="fid"  value="${menuFirst.fid }" />  
      <input type="hidden" name="ftype"  value="${menuFirst.ftype }" />  
      <div class="form-group">
        <div class="label">
          <label>${menuFirst.fname }：改成</label>
        </div>
        <div class="field">
          <input type="text" class="input w50" name="fname" maxlength="10" data-validate="required:请输入修改名称" />         
          <div class="tips"></div>
        </div>
      </div> 
     <div class="form-group">
        <div class="label">
          <label></label>
        </div>
        <div class="field">
          <button class="button bg-main icon-check-square-o" type="submit"> 提交</button>
           <button class="button bg-main icon-check-square-o" type="button" onclick="window.history.go(-1)">返回</button>
        </div>
      </div>
    </form>
  </div>
</div>
</div>
</body></html>