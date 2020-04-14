<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8" >
		<link rel="stylesheet" href="/css/payment.css" type = "text/css">
	</head>
	
	<script>
function onlyNumber(event){
    event = event || window.event;
    var keyID = (event.which) ? event.which : event.keyCode;
    if ( (keyID >= 48 && keyID <= 57) || (keyID >= 96 && keyID <= 105) || keyID == 8 || keyID == 46 || keyID == 37 || keyID == 39 ) 
        return;
    else
        return false;
}
 
function removeChar(event) {
    event = event || window.event;
    var keyID = (event.which) ? event.which : event.keyCode;
    if ( keyID == 8 || keyID == 46 || keyID == 37 || keyID == 39 ) 
        return;
    else
        event.target.value = event.target.value.replace(/[^0-9]/g, "");
}
</script>





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
				※예매 후 관람 기간 내에 1F 로비 앞 안내데스크에서 본인 일치여부를 확인받은 후 티켓을 지급해드립니다. <br>
				※예매는 <span class = "redcolor">전시 첫 날부터 마지막 날까지</span> 자유롭게 가능합니다. <br>
				※<span class = "redcolor">정해진 기간 내에 관람하지 못한 경우 티켓 값은 절대 환불되지 않으니</span> 주의하시기 바랍니다. <br>
				※당일 관람을 원하시는 경우에 한하여 현장에서 티켓을 판매하고 있습니다.(1F 로비 앞 안내데스크) <br>
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
		
	<!-- 결제창(카드번호) -->
		 <div class = "pay-card">
			<h3>카드번호 입력</h3>
			<div class = "card-box-F">
				<div class = "card-box-L">카드사</div>
				<div class = "card-box-R">
					<select class = "cardname" style="width:225px;height:30px;font-size:14pt">
						<option value="" selected="selected">선택하세요</option>
						<option value="우리">우리</option>
						<option value="신한">신한</option>
						<option value="농협">농협</option>
						<option value="기업">기업</option>
						<option value="국민">국민</option>	
					</select>
				</div>
			</div>
			<div class = "card-box">
				<div class = "card-box-L">카드번호</div>
				<div class = "card-box-R">
					<input type="text" onkeydown='return onlyNumber(event)' onkeyup='removeChar(event)' maxlength="4" style="width:20%;height:30px;font-size:14pt" class="card-input" name="card-input2-A">
					<input type="text" onkeydown='return onlyNumber(event)' onkeyup='removeChar(event)' maxlength="4" style="width:20%;height:30px;font-size:14pt" class="card-input" name="card-input2-B">
					<input type="text" onkeydown='return onlyNumber(event)' onkeyup='removeChar(event)' maxlength="4" style="width:20%;height:30px;font-size:14pt" class="card-input" name="card-input2-C"/>
					<input type="text" onkeydown='return onlyNumber(event)' onkeyup='removeChar(event)' maxlength="4" style="width:20%;height:30px;font-size:14pt" class="card-input" name="card-input2-D">
				</div>
			</div>
			<div class = "card-box">
				<div class = "card-box-L">유효기간</div>
				<div class = "card-box-R">
					<input type="text" onkeydown='return onlyNumber(event)' onkeyup='removeChar(event)' maxlength="2" style="width:45%;height:30px;font-size:14pt" class="card-input" name="card-input3-A" placeholder="YEAR(년)">
					<input type="text" onkeydown='return onlyNumber(event)' onkeyup='removeChar(event)' maxlength="2" style="width:45%;height:30px;font-size:14pt" class="card-input" name="card-input3-B" placeholder="MONTH(월)" >
				</div>
			</div>
			<br>
			
		 </div>
		
	<!-- 결제창(인원수) -->
		<div class = "pay-cash">
			<h3>인원수 선택</h3>
			<div class = "cash-box-F">
				<div class = "cash-box-L">성인</div>
				<div class = "cash-box-R">
					<button class = "cashbtn" id = "adult-m"> - </button>
					<span class = "howmany">0</span>
					<button class = "cashbtn" id = "adult-p"> + </button>
					<button class = "cashbtn-r" id = "adult-r"> 초기화 </button>
				</div>
			</div>
			<div class = "cash-box">
				<div class = "cash-box-L">청소년</div>
				<div class = "cash-box-R">
					<button class = "cashbtn" id = "teen-m"> - </button>
					<span class = "howmany">3</span>
					<button class = "cashbtn" id = "teen-p"> + </button>
					<button class = "cashbtn-r" id = "teen-r"> 초기화 </button>
				</div>
			</div>
			<div class = "cash-box">
				<div class = "cash-box-L">어린이</div>
				<div class = "cash-box-R">
					<button class = "cashbtn" id = "child-m"> - </button>
					<span class = "howmany">1</span>
					<button class = "cashbtn" id = "child-p"> + </button>
					<button class = "cashbtn-r" id = "child-r"> 초기화 </button>
				</div>
			</div>
			<p class = "totalprice">총 가격 : 24,000원</p>		
		</div>
	<!-- 상세정보(dinfo) -->
		<div class = "pay-dinfo">
			<h3>상세정보</h3>
			'현대 포스터의 아버지'로 불리는 툴루즈 로트렉은 19세기 후반, 예술의 거리 몽마르트, 밤 문화의 상징 물랑 루즈 등을 무대로 파리 보헤미안의 라이프 스타일을 날카롭게 그려낸 프랑스 화가이다. 이번 전시회에 소개되는 포스터, 석판화, 드로잉, 스케치, 일러스트 및 수채화들과 로트렉의 사진 및 영상 등은 전시장을 찾는 관람객들을 19세기 말 파리로 안내해 줄 것이다.
이번 툴루즈 로트렉 전은 국내에서 선보이는 로트렉의 첫번째 단독전으로 그리스 아테네에 위치한 헤라클레이돈 미술관 (Herakleidon Museum)이 소장하고 있는 150여점의 작품이 전시되고 전시 작품 모두가 국내에 처음 공개되는 작품이다.
이번 전시는 2007년부터 그리스와 미국 이탈리아 등지에 순회 전시 중이며 이번 서울 전시회는 14번째 전시로 로트렉의 미술 작품뿐만 아니라 로트렉의 드라마틱한 일생을 소개하는 영상과 미디어아트, 당시 모든 사람들의 주목을 받았던 그의 일러스트 등을 한 눈에 살펴 볼 수 있으며 어린이부터 어른까지 모두 함께 즐길 수 있는 전시회이다.
			
		 </div>
	
		
		<!-- 버튼 2개 -->
		<div class = "pay-btn">
					<a href="/check"><button class = "rsvbtn" id = "rsvtopay">예약 완료하기</button></a>
					<a href="/reservation"><button class = "rsvbtn" id = "rsvcancel">뒤로가기</button></a>
		</div>
				
				
				
	</div>
</body>
</html>