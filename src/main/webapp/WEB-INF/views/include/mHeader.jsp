<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style>
	.menuBg{display:none;position:fixed;top:0px;left:0px;background-color:rgba(0, 0, 0, 0.8);width:100%;height:100%;z-index:1;}
	.mHeaderWrap{
		width:100%;
		text-align: center;
		padding-bottom:4px;
		position: relative;
		border-bottom:1px solid lightgray;
	}
	.mTopInfo{
		background: pink;
		padding:5px 0;
		margin-bottom:5px;
	}
	.mTopInfo > p{
		font-size:16px;
	}
	.mLogo{
		margin:0 auto;
	}
	.mLogo > img{
		width:150px; 
	}
	.menuIcon{
		width:30px;
		position:absolute;
		top:38px;
		right:20px;
	}
	.menuIcon > img{
		width:40px;
	}
	.sidenav {
	    height: 100%; /* 100% Full-height */
	    width: 250px; /* 0 width - change this with JavaScript */
	    position: fixed; /* Stay in place */
	    z-index: 1; /* Stay on top */
	    top: 0; /* Stay at the top */
	    right: -250px;
	    background: pink;
	    overflow-x: hidden; /* Disable horizontal scroll */
	    padding-top: 40px; /* Place content 60px from the top */
	    transition: 0.5s; /* 0.5 second transition effect to slide in the sidenav */
	}
	.homeBtn{
		position: absolute;
	    top: 17px;
	    left:0;
	    font-size: 18px;
	    margin-left: 20px;
	    color:#363636;
	}
	.homeBtn > img{
		display:inline-block;
		width:25px;
		margin-top:-2px;
	}
	.homeBtn > span{
		margin-left:10px;
		font-weight:600;
	}
	.sidenav .closebtn {
	    position: absolute;
	    top:5px;
	    right: 16px;
	    font-size: 40px;
	    margin-left: 50px;
	    color:#363636;
	}
	.sidenav > hr{
		margin-top:15px;
		margin-bottom:0;
		border:0;
		border-top:2px solid #5f5f5f;
	}
	.sidenav .mainMenu > li{
		border-bottom:1px solid #444;
		text-align: left;
	}
	.sidenav .mainMenu > li > p {
	    padding: 13px 8px 13px 20px;
	    text-decoration: none;
	    font-size: 16px;
	    color: #444;
	    display: block;
	    transition: 0.3s;
	    font-weight:600;
	}
	.sidenav .mainMenu > li > p > img{
		width:12px;
		float:right;
		margin-right:10px;
	}
	.mCallInfo{
		width:100%;
		border:1px solid lightgray;
		padding:15px;
		margin-top:20px;
		background: #fff;
	}
	.mCallInfoTitle{
		margin-bottom:10px;
		font-size:20px;
	}
	.mCallInfoTitle:not(#mCallInfoTitle){
		margin-top:15px;
	}
	.mCallInfo > h3 > a{
		font-weight:600;	
		color: #4c22a3;
		font-size:25px;
	}
	.mCallInfo > .secondChild{
		margin-bottom:8px;
	}
	.mCallInfo > h5{
		font-size:21px;
		font-weight:600;
	}
	.mCallInfo > .mCallInfoTitle:not(#mCallInfoTitle) ~ h5{
		font-weight:500;
		font-size:22px;
	}
	.mSmalltxt{
		font-size:14px;
	}
	.blank{
		display:inline-block;
		margin-left:3px; 
	}
</style>
<script>
	// sideNavBar
	function openNav() {
	    document.getElementById("mySidenav").style.width = "250px";
	    document.getElementById("mySidenav").style.right = "0px";
	    $(".menuBg").css({"display":"block"});
	}
	function closeNav() {
	    document.getElementById("mySidenav").style.right = "-250px";
	    document.getElementById("main").style.marginRight = "0";
	    $(".menuBg").css({"display":"none"});
	}
	
	$(function(){
		var arr=[0, 0, 0, 0, 0, 0];
		//메뉴 클릭 시 화살표 방향 변경
		$(".mainMenu > li > p > a").click(function(){
			closeNav();
			$('html, body').animate({
				scrollTop : $($(this).attr('href')).offset().top - 100
			}, 500, 'linear');
		});
	});
</script>
<div class="mHeaderWrap">
	<div class="mTopInfo">
		<p>전화상담 :<a href="tel:053-626-4545">&nbsp; 053-626-4545</a>&nbsp;&nbsp;|&nbsp;&nbsp; 카카오상담 :&nbsp;@두번째인연</p>
	</div>
	<a class="mLogo" href="${pageContext.request.contextPath}/"><img src="${pageContext.request.contextPath}/resources/images/logo.png"></a>
	<p class="menuIcon" onclick="openNav()"><img src="${pageContext.request.contextPath}/resources/images/mobileMenu.png"></p>
	<div class="menuBg"></div>
	<div id="mySidenav" class="sidenav">
		<a class="homeBtn" href="${pageContext.request.contextPath}/">
			<img src="${pageContext.request.contextPath}/resources/images/homeBtnImg.png"><!-- mobileHomeIcon.png -->
			<span>홈으로</span>
		</a>
		<a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
		<hr>
		<ul class="mainMenu">
			<li>
				<p><a href="#section01Div">귀한인연소개</a> <img src="${pageContext.request.contextPath}/resources/images/ico_arr_nav_right.png"></p>
			</li>
			<li>
				<p><a href="#section02Div">특별함</a> <img src="${pageContext.request.contextPath}/resources/images/ico_arr_nav_right.png"></p>
			</li>
			<li>
				<p><a href="#section03Div">이벤트</a> <img src="${pageContext.request.contextPath}/resources/images/ico_arr_nav_right.png"></p>
			</li>
			<li>
				<p><a href="#section04Div">상담문의</a><img src="${pageContext.request.contextPath}/resources/images/ico_arr_nav_right.png"></p>
			</li>
			<li>
				<p><a href="#section05Div">오시는 길</a><img src="${pageContext.request.contextPath}/resources/images/ico_arr_nav_right.png"></p>
			</li>
		</ul>
		<div class="mCallInfo">
			<h4 class="mCallInfoTitle" id="mCallInfoTitle">상담센터</h4>
			<h3><a href="tel:053-626-4545">053-626-4545</a></h3>
			<h5>카카오톡 @두번째인연</h5>
			<h4 class="mCallInfoTitle">방문상담</h4>
			<h5>AM 09:00<span class="blank"> ~ PM 06:00</span></h5>
			<h4 class="mCallInfoTitle">전화상담<span class="mSmalltxt">&nbsp;(주말가능)</span></h4>
			<h5>AM 09:00<span class="blank"> ~ PM 10:00</span></h5>
		</div><!-- callInfo end -->
	</div>
</div>