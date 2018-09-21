<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page import="java.util.*"%>
<%@ page import="java.sql.*" %>
<%@ page import="entities.Comments" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>我的博客</title>
<link rel="stylesheet" href="css/blog.css" type="text/css">
<script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
<script type="text/javascript" src="js/myServlet.js"></script>


<script type="text/javascript">

$(document).ready(function(){
	$.saveClick();
});
</script>

</head>
<body>


<div id="all-left">
<div id="blog"><!-- 博客的整个div布局 --><a href="index.jsp"><p id="returnIndex">&#187;返回首页</p></a>
<div id="blog-top"><!-- div的上部分----包含个人图片和自我说明 -->
<div id="sculpture"></div><!-- 个人图像 -->
<div id="introduce"><!-- 自我介绍 -->
<h3>陈孟齐的博客<br />
   Chen's&nbsp;Blog</h3><br />
 <p>我是一名信管专业的大四的学生，爱学习也爱生活。</p>
</div>
</div>

<div id="display">
<h2>留言基地</h2>
<c:if test="${!empty list}">
 <c:forEach items="${list}" var="list">
 <div id="displayComments">
  <div id="con">${list.content}</div>
  <div id="na">${list.name}</div>
 </div>
 </c:forEach>
</c:if>
<div id="bt">
<input type="button" value="首页">
<input type="button" value="上一页">
<input type="button" value="下一页">
</div>
</div>
</div>
</div>

<div id="all-right">
<p>留言板</p>

<div id="message"><!-- 写留言的div(隐藏) -->
<form name="com" id="com" method="post" action="display" onsubmit="check()">
<div id="uimg"><img src="images/eiffel.jpg" id="toux" name="toux"></div>
<div id="uname"><!-- 输入称呼的div -->
<label>请输入你的称呼：</label><input type="text" id="name" name="name"><br />
</div>
<div id="spell"><!-- 写留言的div -->
<label>输入留言内容：</label><br />
<textarea rows="5" cols="10" id="content" name="content"></textarea>
</div>
<div id="bctton"><!-- 保存按钮的div -->
<input type="submit" id="save" value="发表留言" >
</div>
</form>
</div>
</div>

</body>
</html>