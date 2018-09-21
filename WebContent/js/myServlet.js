//index.jsp页面，centerPlate板块图片轮播
$.switchP=function(){
	setInterval(test,3000);
	var index=0;
	var array=new Array("images/web1.jpg","images/web2.jpg",
			"images/web3.jpg","images/web4.jpg");
	var arraySp=new Array("web前端开发必备技能","如何成为一名优秀的全栈工程师","区块链技术为什么说区块链没有那么简单？","如何把握大数据带来的机遇？")
	function test(){
		var myimg=document.getElementById("imgs");
		var mysp=document.getElementById("sp");
		if(index==array.length-1 && index==arraySp.length-1){
			index=0;
		}else{
			index++;
		}
		myimg.src=array[index];
		mysp.innerHTML=arraySp[index];
	}
}

//blog.jsp界面，当点击“发表留言”按钮时，留言是否成功
$.saveClick=function(){
	$("#save").click(function(){
		$.ajax({
			url : "comments",
			type : "post",
			data : $("#com").serialize(),
			success : function(result) {
	  		    if (result == "1") {
				alert("留言发表成功！");
				} else {  
				alert("留言失败！");
				}
		}
		})
	})
	
}

//blog.jsp界面，单击发表留言时，检查输入内容是否有空
function check(){
	if(document.getElementById("name").value==""){
		alert("请填写用户名");
		document.getElementById("name").focus();
		return false;
	}
	if(document.getElementById("content").value==""){
		alert("请输入内容");
		document.getElementById("content").focus();
		return false;
	}
	return true;
}