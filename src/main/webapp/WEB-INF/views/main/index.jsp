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
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/slick/slick-theme.css?ver=2" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/slick/slick.min.js"></script>
<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=c2e3ed09f957710bbd6a786c6974b3b1&libraries=drawing"></script>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<style type="text/css">
@media (min-width: 320px) and (max-width:767px){
	
}
@media (min-width: 768px) and (max-width: 1024px) {
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
	.section01Div{
		width:100%;
		height:100%;
	}
	.section01Div > img{
		width:100%;
		height:100%;
	}
	
	.section05Div{
		width:100%;
		height:100%;
	}
	#map{
		width:100%;
		height:50%;
	}
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
	.section01Div{
		width:100%;
		height:100%;
	}
	.section01Div > img{
		width:100%;
		height:100%;
	}
	
	.section05Div{
		width:100%;
		height:100%;
	}
	#map{
		width:100%;
		height:50%;
	}
}
</style>
<script>
$(function(){
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
			<img src="${pageContext.request.contextPath}/resources/images/section01_test2.jpg">
		</div><!-- section01Div end -->
		<div class="section02Div" id="section02Div"><!-- 특별함 -->
			<img src="${pageContext.request.contextPath}/resources/images/">
		</div><!-- section02Div end -->
		<div class="section03Div" id="section03Div"><!-- 이벤트 -->
			<img src="${pageContext.request.contextPath}/resources/images/">
		</div><!-- section03Div end -->
		<div class="section04Div" id="section04Div"><!-- 문의상담 -->
			<img src="${pageContext.request.contextPath}/resources/images/">
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
				</script>
			<img src="${pageContext.request.contextPath}/resources/images/">
		</div><!-- section05Div end -->
	</section>
	<footer>
		
	</footer>
</body>
</html>