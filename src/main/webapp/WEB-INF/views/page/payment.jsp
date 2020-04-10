<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8" >
		<link rel="stylesheet" href="/css/payment.css" type = "text/css">
	</head>
<body>
	<div id = "pagetitle">
	결제
	</div>
	<div id = "section">
		<!-- 맨위 안내부분 -->
		<div class = "pay-inform">
				※우리 전시관의 개장시간은 10시, 폐장시간은 19시입니다.<br>
				※이에 따라 18시 이후부터는 입장이 불가합니다. 이 점 숙지하시기 바랍니다.<br>
				※매주 월요일은 휴관일입니다.<br>
				※예매 후 관람 기간 내에 1F 로비 앞 안내 데스크에서 본인 일치여부를 확인받은 후 티켓을 지급해드립니다. <br>
				※기타 고객문의는 이메일(TheForte@arts.com)로 연락주시기 바랍니다.
		</div>
		<!-- 선택한 전시 div -->
		<div class = "pay-list">
			<div class = "pay-image">
				<img alt="img" src="/css/img/exh-img1.gif" class = "imgofexh">
			</div>
			<div class = "exh-explain">
				<h3>툴루즈 로트렉 展</h3>
				<h3>2020.01.14(화) ~ 2020.05.03(일)</h3>
				<h3>Hall Andante</h3>
			</div>
		</div>
		<!-- 전시회의 가격 -->
		<div class = "pay-price">
			<h3>전시회 가격</h3>
			<p>성인 : 10,000원</p>
			<p>청소년 : 7,000원</p>
			<p>어린이 : 3,000원</p>
		</div>
		<!-- 연령별 요금적용 안내(고정) -->
		<div class = "pay-ageinfo">
			<h3>※연령별 요금적용 안내</h3>
			<p>성인 : 20세 이상</p>
			<p>청소년 : 14세 이상 19세 이하</p>
			<p>어린이 : 13세 이하
		</div>
		<!-- 상세정보(detailinfo) -->
		<div class = "pay-dinfo">
			<h3>상세정보</h3>
			<span class = "dinfo">
				'현대 포스터의 아버지'로 불리는 툴루즈 로트렉은 19세기 후반, 예술의 거리 몽마르트, 밤 문화의 상징 물랑 루즈 등을 무대로 파리 보헤미안의 라이프 스타일을 날카롭게 그려낸 프랑스 화가이다. 이번 전시회에 소개되는 포스터, 석판화, 드로잉, 스케치, 일러스트 및 수채화들과 로트렉의 사진 및 영상 등은 전시장을 찾는 관람객들을 19세기 말 파리로 안내해 줄 것이다.
이번 툴루즈 로트렉 전은 국내에서 선보이는 로트렉의 첫번째 단독전으로 그리스 아테네에 위치한 헤라클레이돈 미술관 (Herakleidon Museum)이 소장하고 있는 150여점의 작품이 전시되고 전시 작품 모두가 국내에 처음 공개되는 작품이다.
이번 전시는 2007년부터 그리스와 미국 이탈리아 등지에 순회 전시 중이며 이번 서울 전시회는 14번째 전시로 로트렉의 미술 작품뿐만 아니라 로트렉의 드라마틱한 일생을 소개하는 영상과 미디어아트, 당시 모든 사람들의 주목을 받았던 그의 일러스트 등을 한 눈에 살펴 볼 수 있으며 어린이부터 어른까지 모두 함께 즐길 수 있는 전시회이다.


			</span>
		</div>
		<!-- 결제창 -->
		<div class = "pay-cash">
			<h3>인원수 선택</h3>
			<div class = "pay-box-F">
				<div class = "pay-box-L">성인</div>
				<div class = "pay-box-R">
					<button class = "paybtn" id = "adult-m"> - </button>
					<span class = "howmany">0</span>
					<button class = "paybtn" id = "adult-p"> + </button>
					<button class = "paybtn-r" id = "adult-r"> 초기화 </button>
				</div>
			</div>
			<div class = "pay-box">
				<div class = "pay-box-L">청소년</div>
				<div class = "pay-box-R">
					<button class = "paybtn" id = "teen-m"> - </button>
					<span class = "howmany">3</span>
					<button class = "paybtn" id = "teen-p"> + </button>
					<button class = "paybtn-r" id = "adult-r"> 초기화 </button>
				</div>
			</div>
			<div class = "pay-box">
				<div class = "pay-box-L">어린이</div>
				<div class = "pay-box-R">
					<button class = "paybtn" id = "child-m"> - </button>
					<span class = "howmany">1</span>
					<button class = "paybtn" id = "child-p"> + </button>
					<button class = "paybtn-r" id = "adult-r"> 초기화 </button>
				</div>
			</div>
			<p class = "totalprice">총 가격 : 24,000원</p>		
		</div>
		<!-- 버튼 2개 -->
		<div class = "pay-btn">
					<a href="/"><button class = "rsvbtn" id = "rsvcomplete">예약 완료</button></a>
					<a href="/reservation"><button class = "rsvbtn" id = "rsvcancel">뒤로가기</button></a>
		</div>
				
				
				
	</div>
</body>
</html>