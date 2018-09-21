<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Monkey的小站</title>
<link rel="stylesheet" href="css/index.css" type="text/css">
<script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
<script type="text/javascript" src="js/myServlet.js"></script>

<script type="text/javascript">
//centerPlate板块图片轮播
$.switchP();
</script>
</head>

<body>
<!--网站标题+搜索框  -->
<div id="head">
<b id="head-title">Monkey小站</b>
</div>

<!-- 菜单导航栏 -->
<div id="nav">
<div id="nav-left">
<ul>
<li><a href="index.jsp">我的主页</a></li>
<li><a href="blog.jsp">给我留言</a></li>
<li><a href="#">技术小秀</a>
  <ul>
     <li><a href="https://github.com/chenmonkey">github</a></li>
     <li><a href="https://blog.csdn.net/m0_37920381">博客</a></li>
  </ul>
  </li>
<li><a href="个人简历.pdf">我的简历</a></li>
</ul>
</div>
<div id="nav-right">
<input type="text" id="searchView" placeholder="请输入关键字">
<div id="searchWord">搜索</div>
</div>
</div>

<!-- 中心板块，包括“风景美照”和“个人基本信息” -->
<div id="main">
 <div id="centerPlate">
   <div id="scenery-head"><p id="scenery-nav">关注前沿科技</p></div>
   <div id="sceneryImg"><a href="#"><img id="imgs" src="images/web1.jpg" alt="风景美照1"><span id="sp">web前端</span></a> </div>
 </div>
 <div id="rec">
  <div id="rec-head"><a href="">推荐阅读</a></div>
  <div id="rec-con">
    <ul id="scoll">
     <li><a href="#"><strong><span id="english">css</span><span id="chinese">中清除</span><span id="english">float</span><span id="chinese">浮动的影响</span></strong></a>            <span id="time">2018-08-13</span></li>
     <li><a href="#"><strong><span id="chinese">在</span><span id="english">github</span><span id="chinese">上在线展示你的网页作品</span></strong></a>            <span id="time">2018-06-27</span></li>
     <li><a href="#"><strong><span id="chinese">使用</span><span id="english">weka</span><span id="chinese">进行聚类分析</span></strong></a>   <span id="time">2018-06-07</span></li>
     <li><a href="#"><strong><span id="english">Vue.js</span><span id="chinese">的下载与安装</span></strong></a>                              <span id="time">2018-05-26</span></li>
     <li><a href="#"><strong><span id="english">github</span><span id="chinese">排版混乱</span></strong></a>                                 <span id="time">2018-05-21</span></li>
     <li><a href="#"><strong><span id="english">java</span><span id="chinese">读取</span><span id="english">.xlsx</span><span id="chinese">数据并存入</span><span id="english">.txt</span><span id="chinese">文件中</span></a></strong>            <span id="time">2018-05-21</span></li>
     <li><a href="#"><strong><span id="chinese">使用本地项目上传到</span><span id="english">github</span><span id="chinese">进行聚类分析</span></strong></a>   <span id="time">2018-05-19</span></li>
     <li><a href="#"><strong><span id="english">java</span><span id="chinese">读写文件</span></strong></a>                                 <span id="time">2018-05-08</span></li>
     <li><a href="#"><strong><span id="english">postgresql</span><span id="chinese">的下载与安装</span></strong></a>                          <span id="time">2018-04-16</span></li>     
     <li><a href="#"><strong><span id="chinese">下载安装</span><span id="english">jdk</span><span id="chinese">并配置环境</span></strong></a>  <span id="time">2018-04-16</span></li>
     <li><a href="#"><strong><span id="chinese">下载安装</span><span id="english">Tomcat8.5.30</span></strong></a>                            <span id="time">2018-04-16</span></li>   
    </ul>
  </div>
 </div>

</div>

<script type="text/javascript" src="js/scroll.js"></script>
</body>
</html>
