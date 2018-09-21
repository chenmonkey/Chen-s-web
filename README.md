# myFirstWeb
个人小网站
### 我的个人小网站主要包含四个板块：主页，给我留言，技术小秀，我的简历     
主页板块主要有：网站主题，菜单栏（搜索框，功能未实现），轮播图，新闻无缝滚动   
给我留言板块主要有：留言板，显示留言    
技术小秀板块主要有：我的github网址和CSDN博客网址链接   
我的简历板块主要有：pdf模式的个人简历链接   
### 技术实现   
我的个人网站是用jsp动态网页开发技术完成，主要在留言板块运用了MVC框架，通过servlet响应用户表单的提交   
1、主页板块：(1)轮播图实现：将要轮播的图片放入一个数组中，通过setInterval函数进行调用   
            (2)新闻无缝滚动实现：将要滚动的demo进行克隆，实现无缝对接   
2、给我留言板块：(1)留言板实现：连接数据库，jsp页面通过ajax技术发送url请求到servlet，从而响应用户表单的提交，实现留言功能   
                (2)显示留言实现：jsp页面使用<c:forEach>遍历数据的留言表，通过提交留言的按钮进行响应，实现留言的刷新
