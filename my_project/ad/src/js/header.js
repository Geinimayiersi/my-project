$(function(){
	$.ajax({
		url:"header.html",
		type:"get",
		success(res){
			$(res).replaceAll("#myHeader");
			$("head").append(`<link rel="stylesheet" href="css/header.css"/>`);
			//----------------------------------------头部-------------------------------------
			//搜索推荐鼠标悬停block
			$("#box1").hover(function(){
				$("#box2").toggle();
			});
			//搜索鼠标进入block
			$("#box2").mouseenter(function(){
			$("#box2").css("display","block")
			});
			//搜索鼠标离开none
			$("#box2").mouseleave(function(){
			$("#box2").css("display","none")
			});
			//jquery sm搜索点击 shou显示并隐藏
			$("#buts1").click(function(){
			$("#my_ipt").removeClass("show");
			$("#my-ipt1").removeClass("show");
			$("#ssuo").toggle();
			});
			//window = 搜索sm图标 onclick 隐藏 sm搜索推荐
			($(window)||$("#ssuo")).click(function(){
			$("#my-ipt1").removeClass("show");
			});
			/*头部fixed */
			function changeHeight(){
			var h=$(".header").css("height");
			$(".mh").css({"height":h});
			}
			$(window).resize(changeHeight);
			// 页面加载完成时调用获取高度
			changeHeight();
			//----------------------------------------头部 完-------------------------------------
		}
	});
})


