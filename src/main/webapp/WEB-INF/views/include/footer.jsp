<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style>
@media only screen and (min-width:320px) and (max-width:767px){
	.footerWrap{
			width:100%;
			margin:0 auto;
			padding:10px 0 5px 0;
		}
		.fTopInfoWrap{
			width:100%;
			text-align: center;
			font-size:15px;
		}
		.fTopInfoWrap > a{
			margin: 0 3px;
		}
		.fMidInfoWrap{
			width:100%;
			text-align: center;
			padding:8px 0;
		}
		.fMidInfo{
			font-size:15px;
		}
		.fMidInfo > span{
			display:inline-block;
			margin:3px 0;
		}
		.fBottomInfoWrap{
			width:100%;
			text-align: center;
		}
		.fBottomInfoWrap > p{
			font-size:15px;
		}
}
@media only screen and (min-width:768px) and (max-width:1023px){
	@media only screen and (orientation:portrait){
		.footerWrap{
			width:100%;
			margin:0 auto;
			padding:10px 0 5px 0;
		}
		.fTopInfoWrap{
			width:100%;
			text-align: center;
			font-size:15px;
		}
		.fTopInfoWrap > a{
			margin: 0 10px;
		}
		.fMidInfoWrap{
			width:100%;
			text-align: center;
			padding:15px 0;
		}
		.fMidInfo{
			font-size:15px;
		}
		.fMidInfo > span{
			display:inline-block;
			margin:3px 0;
		}
		.fBottomInfoWrap{
			width:100%;
			text-align: center;
		}
		.fBottomInfoWrap > p{
			font-size:15px;
		}
	}
	@media only screen and (orientation:landscape){
	
	}
}
@media only screen and (min-width:1024px){
	.footerWrap{
		width:1024px;
		margin:0 auto;
		padding:10px 0 5px 0;
	}
	.fTopInfoWrap{
		width:100%;
		text-align: center;
		font-size:15px;
	}
	.fTopInfoWrap > a{
		margin: 0 10px;
	}
	.fMidInfoWrap{
		width:100%;
		text-align: center;
		padding:15px 0;
	}
	.fMidInfo{
		font-size:15px;
	}
	.fMidInfo > span{
		display:inline-block;
		margin:3px 0;
	}
	.fBottomInfoWrap{
		width:100%;
		text-align: center;
	}
	.fBottomInfoWrap > p{
		font-size:15px;
	}
}
</style>
<script>
	$(function(){
		$(".fTopInfoWrap > a:not(#privacy)").click(function(e) {
			e.preventDefault();
			
			var divecieWidth=$(document).width();
			
			$(".menuWrap > ul > li > a").css("color","#5c5c5c");
			//$(this).css("color","#4c22a3");
			
			if(divecieWidth > 1024){
				$('html, body').animate({
					scrollTop : $($(this).attr('href')).offset().top - 150
				}, 500, 'linear'); 
			}else if(divecieWidth > 767 && divecieWidth < 1025){
				$('html, body').animate({
					scrollTop : $($(this).attr('href')).offset().top - 129
				}, 500, 'linear');
			}
		});
		
		$("a[href='#none']").click(function(){
			window.open("${pageContext.request.contextPath}/privacyPolicy","개인정보취급방침","width:350, height:500"); 
		});
	}); 
</script>
<div class="footerWrap">
	<div class="fTopInfoWrap">
		<a href="#section01Div">귀한인연소개</a>
		<a id="privacy" href="#none">개인정보취급방침</a>
		<a href="#section04Div">상담문의</a>
		<a href="#section05Div">오시는 길</a>
	</div>
	<div class="fMidInfoWrap">
		<div class="fMidInfo">
			<span>상호 : 결혼정보회사 귀한인연</span>&nbsp; <span class="guboon">|</span> &nbsp;
			<span>대표 : 윤귀연</span>&nbsp; <span class="guboon">|</span> &nbsp;
			<span>연락처 : 053-626-4545</span>
			<br>
			<span>사업자등록번호 : 000-00-00000</span>&nbsp; <span class="guboon">|</span> &nbsp;
			<span>소재지 : 대구광역시 남구 현충로 7길 90 (대명동)</span>
		</div>
	</div>
	<div class="fBottomInfoWrap">
		<p>Copyright ⓒ귀한인연. All rights reserved</p>
	</div>
</div>
