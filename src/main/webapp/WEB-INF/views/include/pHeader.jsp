<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<style>
@media (min-width: 320px) and (max-width:767px){
	
}
@media (min-width: 768px) and (max-width: 1024px) {
	.headerWrap{
		width:100%;
		background: #fff;
	}
	.topInfo{
		width:100%;
		margin:0 auto;
	}
	.menuWrap{
		width:100%;
		overflow: hidden;
		padding:10px 4%;
		background: url("${pageContext.request.contextPath}/resources/images/menuBackground.png") repeat-x;
		background-size: contain; 
	} 
	.menuWrap > .logo{ 
		float:left;
		width:165px;
		margin-top:10px;
	}
	.menuWrap > .logo > img{
		width:100%;
	}
	.menuWrap > ul{
		float:right;
	}
	.menuWrap > ul > li{
		display:inline-block;
		margin-right:15px;
		line-height:85px;
		
	}
	.menuWrap > ul > li > a{
		font-size:20px;
		font-weight:600;
	}
}
@media only screen and (min-width:1025px){
	.headerWrap{
		width:100%;
		background: #fff;
	}
	.topInfo{
		width:100%;
		margin:0 auto;
	}
	.menuWrap{
		width:100%;
		overflow: hidden;
		padding:10px 17%;
		background: url("${pageContext.request.contextPath}/resources/images/menuBackground.png") repeat-x;
		background-size: contain;
	}
	.menuWrap > .logo{ 
		float:left;
		width:200px;
		margin-top:5px;
	}
	.menuWrap > .logo > img{
		width:100%;
	}
	.menuWrap > ul{
		float:right;
	}
	.menuWrap > ul > li{
		display:inline-block;
		margin-right:25px;
		line-height:85px;
		
	}
	.menuWrap > ul > li > a{
		font-size:20px;
		font-weight:600;
	}
}
</style>
<script>
	function wheel_touchMove_event(event,obj){
		var wheelState=event.originalEvent.wheelDelta;/* 밑으로 내리면  -120 위로 올리면 +120 */
		var nowTag=$(obj).attr("id");
		var prevTag=$(obj).prev().attr("id");
		var nextTag=$(obj).next().attr("id");
		if((nowTag=="section1"&&wheelState>0)||(nowTag=="section5"&&wheelState<0)){
			return false;
		}
		
		if(wheelState > 0){
			console.log(nowTag);
			if(nowTag=="section1"){
				console.log("#section1 태그입니다.");
				return false;
			}else{
				$('html, body').animate({
					scrollTop : $("#"+prevTag).offset().top - 105 
				}, 300, 'linear');
			}
		}else{
			if(nowTag=="section5"){
				console.log("section5 태그입니다.");
				return false;
			}else{
				$('html, body').animate({
					scrollTop : $("#"+nextTag).offset().top - 105
				}, 300, 'linear');
			}
		}
		return;
	}
	
	function funcWait(milliseconds) {
		  var start = new Date().getTime();//현재시간
		  for (var i = 0; i < 1e7; i++) {
		    if ((new Date().getTime() - start) > milliseconds){
		      break;
		    }
		  }
		}
	$(function() {
		//$(".headerWrap > ul > li > a").eq(0).css("color","#df3638");
		$(".menuWrap > ul > li > a").click(function(e) {
			e.preventDefault();
			
			var divecieWidth=$(document).width();
			
			$(".menuWrap > ul > li > a").css("color","#5c5c5c");
			$(this).css("color","#4c22a3");
			
			if(divecieWidth > 1024){
				$('html, body').animate({
					scrollTop : $($(this).attr('href')).offset().top - 108
				}, 500, 'linear'); 
			}else if(divecieWidth > 767 && divecieWidth < 1025){
				$('html, body').animate({
					scrollTop : $($(this).attr('href')).offset().top - 98
				}, 500, 'linear');
			}
		});
		
		
	});
</script>
<div class="headerWrap">
	<div class="topInfo">
		<p></p>
	</div>
	<div class="menuWrap">
		<a class="logo" href="${pageContext.request.contextPath}/"><img src="${pageContext.request.contextPath}/resources/images/logo.png"></a>
		<ul>
			<li><a href="#section01Div">귀한인연소개</a></li>
			<li><a href="#section02Div">특별함</a></li>
			<li><a href="#section03Div">이벤트</a></li>
			<li><a href="#section04Div">문의상담</a></li>
			<li><a href="#section05Div">오시는 길</a></li>
		</ul>
	</div>
</div>