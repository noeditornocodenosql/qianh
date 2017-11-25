<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<meta name="renderer" content="webkit">
<title>健康生活-添加</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/backstage/css/pintuer.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/backstage/css/admin.css">
<script src="${pageContext.request.contextPath}/backstage/js/jquery.js"></script>
<script src="${pageContext.request.contextPath}/backstage/js/pintuer.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/backstage/js/uploadPreview.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/backstage/js/uploadPreview.js"></script>
<script type="text/javascript">
var ctx ="${pageContext.request.contextPath}";
</script>
<script type="text/javascript" src="${pageContext.request.contextPath}/ud/editor_config.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/ud/editor_all.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/ud/uparse.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/ud/_examples/editor_api.js"></script>
<script type="text/javascript">
$(document).ready(function(e) {
	//上传图片预览
	$("#up").uploadPreview({ Img: "ImgPr"});
});
</script>
</head>
<body>
 <jsp:include  page="header.jsp"/>
 <jsp:include  page="leftnav.jsp"/>
 <div class="admin">
<div class="panel admin-panel">
  <div class="panel-head" id="add"><strong><span class="icon-pencil-square-o"></span>增加内容</strong></div>
  <div class="body-content">
    <form method="post" class="form-x" action="${pageContext.request.contextPath}/jcmx/has" enctype="multipart/form-data">  
      <div class="form-group">
        <div class="label">
          <label>标题：</label>
        </div>
        <div class="field">
          <input type="text" class="input w50"  name="title" data-validate="required:请输入标题" />
          <div class="tips"></div>
        </div>
      </div>
      <div class="form-group">
        <div class="label">
          <label>缩略图：</label>
        </div>
        <div class="field">
          <input type="file" id="up" name="myfile" class="input tips" style="width:25%; float:left;"  value=""  data-toggle="hover" data-place="right" data-image="" data-validate="required:请选择需要上传的图片"/>
           <img id="ImgPr" src="">
          <div class="tipss">温馨提示：图片尺寸应小于2M</div>
        </div>
      </div>     
        <div class="form-group">
          <div class="label">
            <label>分类：</label>
          </div>
          <div class="field">
            <select name="type" class="input w50" data-validate="required:请选择分类" >
              <option value="">请选择分类</option>
              <option value="5001">美健康</option>
              <option value="5002">养健康</option>
              <option value="5003">水健康</option>
              <option value="5004">家健康</option>
            </select>
            <div class="tips"></div>
          </div>
        </div>
        <div class="form-group">
          <div class="label">
            <label>其他属性：</label>
          </div>
          <div class="field" style="padding-top:8px;"> 
		            首页 <input id="ishome"  type="checkbox" />
		            推荐 <input id="isvouch"  type="checkbox" />
		            置顶 <input id="istop"  type="checkbox" /> 
          </div>
        </div>
       <div class="form-group">
        <div class="label">
          <label>描述：</label>
        </div>
        <div class="field">
          <textarea class="input" name="note" style=" height:90px;" data-validate="required:请输入描述"></textarea>
          <div class="tips"></div>
        </div>
      </div>
      <div class="form-group">
        <div class="label">
          <label>内容：</label>
        </div>
        <div class="field">
           <script id="editor" type="text/plain"></script>
        </div>
      </div>
      <div class="clear"></div>
      <div class="form-group">
        <div class="label">
          <label></label>
        </div>
        <div class="field">
          <button class="button bg-main icon-check-square-o" type="submit"> 提交</button>
          <a class="button bg-main icon-check-square-o" onclick="javascript:history.go(-1)" style="cursor:pointer;"> 返回</a>
        </div>
      </div>
    </form>
  </div>
</div>
</div>
</body>
<script type="text/javascript">
   //实例化编辑器
    var ue = new UE.ui.Editor();
   	ue.render("editor");
</script>
</html>