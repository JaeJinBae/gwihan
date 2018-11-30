<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>대구결혼정보회사 귀한인연</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/common.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/slick/slick.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/slick/slick-theme.css?ver=1" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/slick/slick.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<style type="text/css">
@media (min-width: 320px) and (max-width:767px){
	
}
@media (min-width: 768px) and (max-width: 1024px) {
	
}
@media only screen and (min-width:1024px){
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
		padding-top:108px;
	}
	.mainBannerWrap{
		width:100%;
		height:100%;
	}
	.mainBanner{
		height:100%;
	}
	.mainBanner div{
		height:100%;
	}
}
</style>
<script>
$(function(){
	$(".mainBanner").slick({
		arrows:false,
		infinite:true,
		speed:500,
		fade:true,
		cssEase:'linear',
		autoplay:true,
		autoplaySpeed:4000,
		dots:true,
	});	
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
				<img src="${pageContext.request.contextPath}/resources/images/mainSlider1.png">
				<img src="${pageContext.request.contextPath}/resources/images/mainSlider2.png">
				<img src="${pageContext.request.contextPath}/resources/images/mainSlider3.png">
			</div>
		</div>
	</section>
	<footer>
		
	</footer>
</body>
</html>