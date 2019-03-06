<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html id="main">
<head>
<meta charset="UTF-8">
<title>대구결혼정보회사 귀한인연</title>
<meta name="naver-site-verification" content="d53046e7ecfe442e3b973c1baeb37ec7fc75031d"/>
<meta name="description" content="대구결혼정보회사 귀한인연, 초혼, 재혼, 맞춤매칭설계, 신분인증, 이색데이트, 정회원무제한매칭">
<meta property="og:type" content="website">
<meta property="og:title" content="대구결혼정보회사 귀한인연">
<meta property="og:description" content="대구결혼정보회사 귀한인연, 초혼, 재혼, 맞춤매칭설계, 신분인증, 이색데이트, 정회원무제한매칭">
<meta property="og:image" content="http://www.귀한인연.com/logo.png">
<meta property="og:url" content="http://www.귀한인연.com">
<link rel="canonical" href="http://www.귀한인연.com/">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/common.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/slick/slick.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/slick/slick-theme.css?ver=2" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/slick/slick.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jQuery-rwdImageMaps/1.6/jquery.rwdImageMaps.min.js"></script>
<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=c2e3ed09f957710bbd6a786c6974b3b1&libraries=drawing"></script>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<style type="text/css">
.popupWrap{
	display:none;
}
@media (min-width: 320px) and (max-width:767px){
	body{
		position: relative;
	}
	header{
		width:100%;
		position: fixed;
		top:0;
		z-index: 999;
		background: #fff;
	}
	.headerWrapDiv{
		background: url("${pageContext.request.contextPath}/resources/images/menuBackground.png");
		background-size: contain;
	}
	section{
		width:100%;
		/* height:100%; */
		padding-top:100px;
	}
	.mainBannerWrap{
		width:100%;
	}
	.mainBanner{
		width:100%;
	}
	.mainBanner div{
		width:100%;
	}
	.slick-dotted.slick-slider{
		margin-bottom:0 !important;
	}
	.slick-next{
		right:0 !important;
	} 
	.slick-prev{
		left:0 !important;
	}
	.slick-prev:before, .slick-next:before {
		font-size:28px !important;
	}
	.pc_img, .tablet_img{
		display:none;
	}
	.section01Div{
		width:100%;
		
	}
	.section01Div > img{
		width:100%;
		
	}
	.section02Div{
		width:100%;
		
	}
	.section02Div > img{
		width:100%;
		
	}
	.section03Div{
		width:100%;
		
	}
	.section03Div > img{
		width:100%;
	}
	.section04Div{
		width:100%;
		height:100%;
		background: url("${pageContext.request.contextPath}/resources/images/tablet_section04.jpg") no-repeat;
		background-size: cover;
		position: relative;
	}
	.section04Div > .formWrap{
		width:100%;
	}
	.section04Div > .formWrap > h1{
		color:#744179;
		font-size: 33px; 
		font-family: sans-serif;
		font-weight: bold !important;
		text-align: center;
		padding:35px 0;
	}
	.section04Div > .formWrap > #f1 > table{
		margin:0 auto; 
	} 
	.section04Div > .formWrap > #f1 table tr td{
		font-size:20px;
		padding-bottom:15px;
	}
	.f_color_red{
		color:red;
	}
	.section04Div > .formWrap > #f1 table tr td:first-child{
		padding-right:15px;
	}
	#f1 > table tr td >input[type='text']{
		width:190px;
		height:30px;
		font-size:17px;
	}
	.privacyPolicy{
		width:100%;
		padding:15px 0;
	}
	.privacyPolicy > p{
		text-align: right;
		border-bottom:1px solid gray;
		padding:10px;
	}
	.privacyPolicy > p > span{
		font-size:16px;
		cursor:pointer;
	}
	.privacyPolicy > p > span:hover{
		font-weight: bold;
	}
	.yakkwan{
		display:none;
		background: #fff;
		padding:15px 10px;
		position: absolute;
		top:0;
		left:0;
		border:1px solid lightgray;
	}
	.privacy_txt{
		width:95%;
		height:150px;
		overflow:scroll;
		margin:15px auto;
		border:1px solid gray;
		padding:10px 5px;
		font-size:14px;
	}
	.privacyCheckBox{
		font-size:16px;
		text-align: center;
		margin-top:10px;
	}
	.closeBtn{
		width:100%;
		text-align: center;
	}
	.closeBtn > span{
		font-size:15px;
		cursor: pointer;
	}
	.submitBtn{
		text-align: center;
		margin-top:15px;
		margin-bottom:35px;
	}
	.submitBtn > input{
		font-size:18px;
		font-weight: bold;
		padding:5px; 
		border:0;
		border-radius: 5px;
		background: pink;
		cursor: pointer;
		color:#744179;
	}
	.section05Div{
		width:100%;
		height:100%;
	}
	#map{
		width:100%;
		height:290px !important;
	}
	.section05Div > img{
		width:100%;
	}
	/* popup */
		.popupWrap{
			position: absolute;
			top:125px;
			left:80px;
			width:260px;
			border:1px solid lightgray;
		}
		.popupWrap > .popupImgWrap{
			width:100%;
		}
		.popupImgWrap > img{
			width:100%;
		}
		.popupImgWrap > p{
			width:100%;
			height:35px;
			text-align: right;
			background: #fff;
			font-size:15px;
			line-height: 35px;
			padding-right:20px;
		}
		.btnClose > span{
			cursor: pointer;
		}
	footer{
		width:100%;
		/*padding-top:145px;*/
	}
}
@media (min-width: 768px) and (max-width: 1024px) {
	@media only screen and (orientation:portrait){
		body{
			position: relative;
		}
		header{
			width:100%;
			position: fixed;
			top:0;
			z-index: 999; 
		}
		section{
			width:100%;
			height:100%;
			padding-top:128px;
		}
		.mainBannerWrap{
			width:100%;
		}
		.mainBanner{
			width:100%;
		}
		.mainBanner div{
			width:100%;
		}
		.slick-dotted.slick-slider{
			margin-bottom:0 !important;
		}
		.pc_img, .mobile_img{
			display:none;
		}
		.section01Div{
			width:100%;
			
		}
		.section01Div > img{
			width:100%;
			
		}
		.section02Div{
			width:100%;
			
		}
		.section02Div > img{
			width:100%;
			
		}
		.section03Div{
			width:100%;			
		}
		.section03Div > img{
			width:100%;
		}
		.section04Div{
			width:100%;
			height:100%;
			background: url("${pageContext.request.contextPath}/resources/images/tablet_section04.jpg") no-repeat;
			background-size: cover;
			position: relative;
		}
		.section04Div > .formWrap{
			width:380px;
			margin: 0 auto;
			padding-top:90px;
		}
		.section04Div > .formWrap > h1{
			color:#744179;
			font-size: 5.5vh; 
			font-family: sans-serif;
			font-weight: bold !important;
			text-align: center;
			margin-bottom:50px;
		}
		.section04Div > .formWrap > #f1 table{
			margin:0 auto;
		}
		.section04Div > .formWrap > #f1 table tr td{
			font-size:20px;
			padding-bottom:15px;
		}
		.f_color_red{
			color:red;
		}
		.section04Div > .formWrap > #f1 table tr td:first-child{
			padding-right:15px;
		}
		#f1 > table tr td >input[type='text']{
			width:190px;
			height:30px;
			font-size:17px;
		}
		.privacyPolicy{
			width:100%;
		}
		.privacyPolicy > p{
			text-align: right;
			border-bottom:1px solid gray;
			padding:10px;
		}
		.privacyPolicy > p > span{
			font-size:18px;
			cursor:pointer;
		}
		.privacyPolicy > p > span:hover{
			font-weight: bold;
		}
		.yakkwan{
			display:none;
			background: #fff;
			padding:15px 10px;
			position: absolute;
			top:0;
			left:0;
			border:1px solid lightgray;
		}
		.privacy_txt{
			width:95%;
			height:150px;
			overflow:scroll;
			margin:15px auto;
			border:1px solid gray;
			padding:10px 5px;
			font-size:14px;
		}
		.privacyCheckBox{
			font-size:18px;
			text-align: center;
			margin-top:10px;
		}
		.closeBtn{
			width:100%;
			text-align: center;
		}
		.closeBtn > span{
			font-size:15px;
			cursor: pointer;
		}
		.submitBtn{
			text-align: center;
			margin-top:15px;
		}
		.submitBtn > input{
			font-size:18px;
			font-weight: bold;
			padding:5px;
			border:0;
			border-radius: 5px;
			background: pink;
			cursor: pointer;
			color:#744179;
		}
		.section05Div{
			width:100%;
			height:100%;
		}
		#map{
			width:100%;
			height:50%;
		}
		.section05Div > img{
			width:100%;
		}
		/* popup */
		.popupWrap{
			position: absolute;
			top:145px;
			left:150px;
			width:400px;
			border:1px solid lightgray;
		}
		.popupWrap > .popupImgWrap{
			width:100%;
		}
		.popupImgWrap > img{
			width:100%;
		}
		.popupImgWrap > p{
			width:100%;
			height:35px;
			text-align: right;
			background: #fff;
			font-size:15px;
			line-height: 35px;
			padding-right:20px;
		}
		.btnClose > span{
			cursor: pointer;
		}
		footer{
		width:100%;
		background: #E1E1E1;
		padding-top:150px;
	}
	}
	@media only screen and (orientation:landscape){
		body{
			position: relative;
		}
		header{
			width:100%;
			position: fixed;
			top:0;
			z-index: 999; 
		}
		section{
			width:100%;
			height:100%;
			padding-top:129px;
		}
		.mainBannerWrap{
			width:100%;
			height:100%;
		}
		.mainBanner{
			height:100%;
		}
		.tablet_img, .mobile_img{
			display:none;
		}
		.mainBanner div{
			height:100%;
		}
		.section01Div{
			width:100%;
			height:100%;
		}
		.section01Div > img{
			width:100%;
			height:100%;
		}
		.section02Div{
			width:100%;
			height:100%;
		}
		.section02Div > img{
			width:100%;
			height:100%;
		}
		.section03Div{
			width:100%;
			height:100%;
		}
		.section03Div > img{
			width:100%;
			height:100%;
		}
		.section04Div{
			width:100%;
			height:100%;
			background: url("${pageContext.request.contextPath}/resources/images/pc_section04.jpg") no-repeat;
			background-size: cover;
			position: relative;
		}
		.section04Div > .formWrap{
			width:365px;
			position: absolute;
			top:12vh;
			right:6vw;
		}
		.section04Div > .formWrap > h1{
			color:#744179;
			font-size: 5.5vh; 
			font-family: sans-serif;
			font-weight: bold !important;
			text-align: center;
			margin-bottom:30px;
		}
		.section04Div > .formWrap > #f1 table tr td{
			font-size:18px;
			padding-bottom:10px;
		}
		.f_color_red{
			color:red;
		}
		.section04Div > .formWrap > #f1 table tr td:first-child{
			padding-right:15px;
		}
		#f1 > table tr td >input[type='text']{
			width:190px;
			height:28px;
			font-size:15px;
		}
		.privacyPolicy{
			width:100%;
		}
		.privacyPolicy > p{
			text-align: right;
			border-bottom:1px solid gray;
			padding:10px;
		}
		.privacyPolicy > p > span{
			font-size:16px;
			cursor:pointer;
		}
		.privacyPolicy > p > span:hover{
			font-weight: bold;
		}
		.yakkwan{
			display:none;
			background: #fff;
			padding:15px 10px;
			position: absolute;
			top:0;
			left:0;
			border:1px solid lightgray;
		}
		.privacy_txt{
			width:95%;
			height:150px;
			overflow:scroll;
			margin:15px auto;
			margin-top:5px;
			border:1px solid gray;
			padding:10px 5px;
			font-size:14px;
		}
		.privacyCheckBox{
			font-size:16px;
			text-align: center;
			margin-top:10px;
		}
		.closeBtn{
			width:100%;
			text-align: center;
		}
		.closeBtn > span{
			font-size:15px;
			cursor: pointer;
		}
		.submitBtn{
			text-align: center;
			margin-top:15px;
		}
		.submitBtn > input{
			font-size:18px;
			font-weight: bold;
			padding:5px;
			border:0;
			border-radius: 5px;
			background: pink;
			cursor: pointer;
			color:#744179;
		}
		.section05Div{
			width:100%;
			height:100%;
		}
		#map{
			width:100%;
			height:55% !important;
		}
		.section05Div > img{
			width:100%;
			height:45%;
		}
		/* popup */
		.popupWrap{
			position: absolute;
			top:145px;
			left:150px;
			width:400px;
			border:1px solid lightgray;
		}
		.popupWrap > .popupImgWrap{
			width:100%;
		}
		.popupImgWrap > img{
			width:100%;
		}
		.popupImgWrap > p{
			width:100%;
			height:35px;
			text-align: right;
			background: #fff;
			font-size:15px;
			line-height: 35px;
			padding-right:20px;
		}
		.btnClose > span{
			cursor: pointer;
		}
		footer{
			width:100%;
			background: #E1E1E1;
		}
	}
	
}
@media only screen and (min-width:1025px){
	body{
		position: relative;
	}
	header{
		width:100%;
		position: fixed;
		top:0;
		z-index: 999; 
	}
	section{
		width:100%;
		height:100%;
		padding-top:150px;
	}
	.mainBannerWrap{
		width:100%;
		height:100%;
	}
	.mainBanner{
		height:100%;
	}
	.tablet_img, .mobile_img{
		display:none;
	}
	.mainBanner div{
		height:100%;
	}
	.section01Div{
		width:100%;
		height:100%;
	}
	.section01Div > img{
		width:100%;
		height:100%;
	}
	.section02Div{
		width:100%;
		height:100%;
	}
	.section02Div > img{
		width:100%;
		height:100%;
	}
	.section03Div{
		width:100%;
		height:100%;
	}
	.section03Div > img{
		width:100%;
		height:100%;
	}
	.section04Div{
		width:100%;
		height:100%;
		background: url("${pageContext.request.contextPath}/resources/images/pc_section04.jpg") no-repeat;
		background-size: cover;
		position: relative;
	}
	.section04Div > .formWrap{
		width:365px;
		position: absolute;
		top:15vh;
		right:17vw;
	}
	.section04Div > .formWrap > h1{
		color:#744179;
		font-size: 6vh; 
		font-family: sans-serif;
		font-weight: bold !important;
		text-align: center;
		margin-bottom:40px;
	}
	.section04Div > .formWrap > #f1 table tr td{
		font-size:20px;
		padding-bottom:15px;
	}
	.f_color_red{
		color:red;
	}
	.section04Div > .formWrap > #f1 table tr td:first-child{
		padding-right:15px;
	}
	#f1 > table tr td >input[type='text']{
		width:190px;
		height:30px;
		font-size:17px;
	}
	.privacyPolicy{
		width:100%;
	}
	.privacyPolicy > p{
		text-align: right;
		border-bottom:1px solid gray;
		padding:10px;
	}
	.privacyPolicy > p > span{
		font-size:18px;
		cursor:pointer;
	}
	.privacyPolicy > p > span:hover{
		font-weight: bold;
	}
	.yakkwan{
		display:none;
		background: #fff;
		padding:15px 10px;
		position: absolute;
		top:0;
		left:0;
		border:1px solid lightgray;
	}
	.privacy_txt{
		width:95%;
		height:150px;
		overflow:scroll;
		margin:15px auto;
		border:1px solid gray;
		padding:10px 5px;
		font-size:14px;
	}
	.privacyCheckBox{
		font-size:18px;
		text-align: center;
		margin-top:10px;
	}
	.closeBtn{
		width:100%;
		text-align: center;
	}
	.closeBtn > span{
		font-size:15px;
		cursor: pointer;
	}
	.submitBtn{
		text-align: center;
		margin-top:15px;
	}
	.submitBtn > input{
		font-size:18px;
		font-weight: bold;
		padding:5px;
		border:0;
		border-radius: 5px;
		background: pink;
		cursor: pointer;
		color:#744179;
	}
	.section05Div{
		width:100%;
		height:100%;
	}
	#map{
		width:100%;
		height:50%;
	}
	.section05Div > img{
		width:100%;
		height:50%;
	}
	/* popup */
	.popupWrap{
		position: absolute;
		top:185px;
		left:200px;
		width:500px;
		border:1px solid lightgray;
	}
	.popupWrap > .popupImgWrap{
		width:100%;
	}
	.popupImgWrap > img{
		width:100%;
	}
	.popupImgWrap > p{
		width:100%;
		height:35px;
		text-align: right;
		background: #fff;
		font-size:15px;
		line-height: 35px;
		padding-right:20px;
	}
	.btnClose > span{
		cursor: pointer;
	}
	footer{
		width:100%;
		background: #E1E1E1;
	}
}

</style>
<script>
$(function(){
	/* 메인배너 */
	$(".mainBanner").slick({
		arrows:true,
		infinite:true,
		speed:500,
		fade:true,
		cssEase:'linear',
		autoplay:true,
		autoplaySpeed:4000,
		dots:true,
	});	
	$(".yakkwanShowBtn").click(function(){
		$(".yakkwan").css("display","block");
	});
	$(".closeBtn").click(function(){
		$(".yakkwan").css("display","none");
	});
	
	//이벤트 이미지맵 반응형
	$('img[usemap]').rwdImageMaps();
	
	
	//상담신청 예외처리
	$("#f1").submit(function(){
		var name=$("input[name='name']").val();
		var call=$("input[name='call']").val();
		var gender=$("input[name='gender']:checked").val();
		var marry=$("input[name='marry']:checked").val();
		var city=$("input[name='city']").val();
		var job=$("input[name='job']").val();
		var agreement1=$("input[name='privacy']").prop("checked");
		var agreement2=$("input[name='agreement']").prop("checked");
		
		if(agreement1==false || agreement2==false){
			alert("개인정보 수집 및 이용, 개인정보 제공 동의를 하지 않으면 상담신청이 불가능합니다.");
			return false;
		}
		if(name=="" || name==null){
			alert("이름을 입력해주세요.");
			return false;
		}
		if(call=="" || call==null){
			alert("전화번호를 입력해주세요.");
			return false;
		}
		if(gender=="" || gender==null){
			alert("성별을 선택해주세요.");
			return false;
		}
		if(marry=="" || marry==null){
			alert("결혼이력을 선택해 주세요.");
			return false;
		}
		if(city=="" || city==null){
			alert("거주지를 입력해주세요.");
			return false;
		}
		if(job=="" || job==null){
			alert("직업을 입력해주세요.");
			return false;
		}
		
	});
	
	//popup
	$(".btnClose > span").click(function(){
		$(".popupWrap").css("display","none");
	})
});
</script>
</head>
<body>
	<header>
		<div class="headerWrapDiv">
			<jsp:include page="../include/pHeader.jsp"></jsp:include>
		</div>
	</header>
	<section>
		<div class="mainBannerWrap">
			<div class="mainBanner">
				<img src="${pageContext.request.contextPath}/resources/images/mainBanner01.jpg">
				<img src="${pageContext.request.contextPath}/resources/images/mainBanner02_test3.jpg">
				<img src="${pageContext.request.contextPath}/resources/images/mainBanner03_test2.jpg">
			</div>
		</div>
		<div class="section01Div" id="section01Div"><!-- 귀한인연소개 -->
			<img class="pc_img" src="${pageContext.request.contextPath}/resources/images/pc_section01.jpg">
			<img class="tablet_img" src="${pageContext.request.contextPath}/resources/images/tablet_section01.jpg">
			<img class="mobile_img" src="${pageContext.request.contextPath}/resources/images/mobile_section01.jpg">
		</div><!-- section01Div end -->
		<div class="section02Div" id="section02Div"><!-- 특별함 -->
			<img class="pc_img" src="${pageContext.request.contextPath}/resources/images/pc_section02.jpg">
			<img class="tablet_img" src="${pageContext.request.contextPath}/resources/images/tablet_section02.jpg">
			<img class="mobile_img" src="${pageContext.request.contextPath}/resources/images/mobile_section02.jpg">
		</div><!-- section02Div end -->
		<div class="section03Div" id="section03Div"><!-- 이벤트 -->
			<img class="pc_img" src="${pageContext.request.contextPath}/resources/images/pc_section03.jpg" usemap="#pc_section03_img">
			<map class="pc_img" id="pc_section03_img" name="pc_section03_img">
				<area shape="rect" alt="귀한인연 이벤트 더보기" title="" coords="867,728,1052,794" href="https://blog.naver.com/sygy2017/221223524684" target="" />
			</map>
			
			<img class="tablet_img" src="${pageContext.request.contextPath}/resources/images/tablet_section03.jpg" usemap="#tablet_section03_img">
			<map class="tablet_img" id="tablet_section03_img" name="tablet_section03_img">
				<area shape="rect" alt="귀한인연 이벤트 더보기" title="" coords="385,1100,535,1154" href="https://blog.naver.com/sygy2017/221223524684" target="" />
			</map>
			
			<img class="mobile_img" src="${pageContext.request.contextPath}/resources/images/mobile_section03.jpg" usemap="#mobile_section03_img">
			<map class="mobile_img" id="mobile_section03_img" name="mobile_section03_img">
				<area shape="rect" alt="귀한인연 이벤트 더보기" title="" coords="207,876,356,928" href="https://blog.naver.com/sygy2017/221223524684" target="" />
			</map>
		</div><!-- section03Div end -->
		<div class="section04Div" id="section04Div"><!-- 문의상담 -->
			<div class="formWrap">
				<h1>간편상담신청</h1>
				<form id="f1" method="post" action="sendMail">
					<table>
						<tr>
							<td><span class="f_color_red">*</span>이름</td>
							<td><input type="text" name="name"></td>
						</tr>
						<tr>
							<td><span class="f_color_red">*</span>연락처</td>
							<td><input type="text" name="call"></td>
						</tr>
						<tr>
							<td><span class="f_color_red">*</span>성별</td>
							<td>
								<input type="radio" name="gender" value="남성">남성&nbsp;&nbsp;
								<input type="radio" name="gender" value="여성">여성
							</td>
						</tr>
						<tr>
							<td><span class="f_color_red">*</span>결혼이력</td>
							<td>
								<input type="radio" name="marry" value="초혼">초혼&nbsp;&nbsp;
								<input type="radio" name="marry" value="재혼">재혼
							</td>
						</tr>
						<tr>
							<td><span class="f_color_red">*</span>거주지</td>
							<td><input type="text" name="city"></td>
						</tr>
						<tr>
							<td><span class="f_color_red">*</span>직업</td>
							<td><input type="text" name="job"></td>
						</tr>
					</table>
					<div class="privacyPolicy">
						<p><span class="yakkwanShowBtn">약관보기</span></p>
						<div class="privacyCheckBox">
							<input type="checkbox" name="privacy">개인정보수집 및 이용 동의 &nbsp;
							<input type="checkbox" name="agreement">개인정보 제공 동의
						</div>
					</div>
					<p class="submitBtn"><input type="submit" value="상담신청"></p>
				</form>
				<div class="yakkwan">
					<h4>개인정보의 제공에 관한 사항 동의</h4>
					<div class="privacy_txt">
						<jsp:include page="../privacy_txt2.jsp"></jsp:include>
					</div>
					<h4>개인정보 수집 및 이용안내 동의</h4>
					<div class="privacy_txt">
						<jsp:include page="../privacy_txt.jsp"></jsp:include>
					</div>
					<p class="closeBtn"><span>[ 닫기 ]</span></p>
				</div><!-- yakkwan end -->
			</div><!-- formWrap end -->
		</div><!-- section04Div end -->
		<div class="section05Div" id="section05Div"><!-- 오시는 길 -->
			<div id="map" style="width:100%;height:50%;"></div>
				<script>
					var container = document.getElementById('map');
					var options = {
						center: new daum.maps.LatLng(35.834871, 128.574559),
						level: 3
					};
			
					var map = new daum.maps.Map(container, options);
					
					// 마커가 표시될 위치입니다 
					var markerPosition  = new daum.maps.LatLng(35.834871, 128.574559); 

					// 마커를 생성합니다
					var marker = new daum.maps.Marker({
					    position: markerPosition
					});

					// 마커가 지도 위에 표시되도록 설정합니다
					marker.setMap(map);
					
					// 마커에 커서가 오버됐을 때 마커 위에 표시할 인포윈도우를 생성합니다.
					var iwContent = '<div style="padding-left:45px; padding-top:2px; color:purple; font-size:15px; font-weight:bold;">귀한인연</div>'; // 인포윈도우에 표출될 내용으로 HTML 문자열이나 document element가 가능합니다

					// 인포윈도우를 생성합니다
					var infowindow = new daum.maps.InfoWindow({
					    content : iwContent
					});

					// 마커에 마우스오버 이벤트를 등록합니다
					daum.maps.event.addListener(marker, 'mouseover', function() {
					  // 마커에 마우스오버 이벤트가 발생하면 인포윈도우를 마커위에 표시합니다
					    infowindow.open(map, marker);
					});

					// 마커에 마우스아웃 이벤트를 등록합니다
					daum.maps.event.addListener(marker, 'mouseout', function() {
					    // 마커에 마우스아웃 이벤트가 발생하면 인포윈도우를 제거합니다
					    infowindow.close();
					});
					
					//마커 누르면 이벤트가 발생하면 인포윈도우를 마커위에 표시합니다
					daum.maps.event.addListener(marker, 'click', function() {
					  	// 마커에 마우스오버 이벤트가 발생하면 인포윈도우를 마커위에 표시합니다
					    infowindow.open(map, marker);
					});
					
					// 마커 외 영역 누르면 이벤트를 등록합니다
					daum.maps.event.addListener(map, 'click', function() {
					    // 마커에 마우스아웃 이벤트가 발생하면 인포윈도우를 제거합니다
					    infowindow.close();
					});
				</script>
			<img class="pc_img" src="${pageContext.request.contextPath}/resources/images/pc_section05.jpg">
			<img class="tablet_img" src="${pageContext.request.contextPath}/resources/images/tablet_section05.jpg">
			<img class="mobile_img" src="${pageContext.request.contextPath}/resources/images/mobile_section05.jpg">
		</div><!-- section05Div end -->
		<div class="popupWrap">
			<div class="popupImgWrap">
				<img src="${pageContext.request.contextPath}/resources/images/popup20190220.jpg">
				<p class="btnClose"><span>[닫기]</span></p>
			</div>
		</div>
		<footer>
			<jsp:include page="../include/footer.jsp"></jsp:include>
		</footer>
	</section>
	
</body>
</html>