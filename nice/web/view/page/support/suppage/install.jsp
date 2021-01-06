<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/fontawesome.min.css">
<meta charset="utf-8">
<title>install</title>
<script src="https://use.fontawesome.com/releases/v5.2.0/js/all.js"></script>
</head>
<body>

	<!--  -->

	<div class="row">
		<div class="local">
			<i class="fas fa-home"></i> <a href="main.nice">HOME</a>/ <a>고객지원</a>/
			<a>가맹점설치 상담</a>
		</div>

		<h3>가맹점 설치 상담</h3>
		<div id="division" ></div>
		<form action="" method="post" accept-charset="utf-8">
			<div class="intradiobox">
				<label class="nlabel">상담 선택</label>
				<div class="form-check form-check-inline">
					<input class="form-check-input" type="radio" name="position"
						id="position1" value="가맹점 신청"> <label
						class="form-check-label" for="position1">가맹점 신청</label>
				</div>
				<div class="form-check form-check-inline">
					<input class="form-check-input" type="radio" name="position"
						id="position2" value="대리점/딜러"> <label
						class="form-check-label" for="position2">대리점/딜러 개설</label>
				</div>
			</div>

			<label class="nlabel" for="username" class="form-label">고객명</label> <input
				type="text" class="form-control" id="username" placeholder="고객명">
			<label class="nlabel" for="phone" class="form-label">연락처</label> <input
				type="number" class="form-control" id="phone" placeholder="연락처">
			<label class="nlabel" for="email" class="form-label">이메일</label> <input
				type="email" class="form-control" id="email" placeholder="이메일">
			<label class="nlabel" for="allname" class="form-label">가맹점명</label> <input
				type="text" class="form-control" id="allname" placeholder="가맹점명">

			<div class="intradiobox">
				<label class="nlabel">서비스 종류</label>
				<div class="form-check form-check-inline">
					<input class="form-check-input" type="radio" name="" id=""
						value="option1"> <label class="form-check-label" for="">신용카드
						단말기</label>
				</div>
				<div class="form-check form-check-inline">
					<input class="form-check-input" type="radio" name="" id=""
						value="option1"> <label class="form-check-label" for="">포스시스템</label>
				</div>
				<div class="form-check form-check-inline">
					<input class="form-check-input" type="radio" name="" id=""
						value="option1"> <label class="form-check-label" for="">무선단말기</label>
				</div>
				<div class="form-check form-check-inline">
					<input class="form-check-input" type="radio" name="" id=""
						value="option1"> <label class="form-check-label" for="">대리점/딜러개설</label>
				</div>
				<div class="form-check form-check-inline">
					<input class="form-check-input" type="radio" name="" id=""
						value="option1"> <label class="form-check-label" for="">기타</label>
				</div>

			</div>
			<label class="nlabel" for="exampleFormControlTextarea1"
				class="form-label">상담내용</label>
			<textarea class="form-control" id="exampleFormControlTextarea1"
				rows="3" placeholder="상담 내용"></textarea>
			<label class="nlabel" for="exampleFormControlTextarea1"
				class="form-label">개인정보를 위한 이용자 동의사항</label>
			<div class="form-agree">
				<p>
					주식회사 대유페이는 고객님이 서비스 이용을 위해 인터넷을 통해 제공한 개인정보를 매우 소중히 여기며, 고객께서 안심하고
					거래하실 수 있도록 개인정보 보호에 최선을 다하고 있습니다. 주식회사 대유페이는 개인정보취급방침은 정부의 법률이나 회사의
					내부 방침 변경 등으로 인하여 변경될 수 있으므로, 변경사항을 고객이 확인하기 용이하도록 홈페이지에 게시하고 있습니다.<br>

					<br>본 방침은 2015년 11월15일부터 시행됩니다.<br> <br>개인정보 수집에 대한
					동의 및 수집방법 주식회사 대유페이는 정보통신망법에 따라 주식회사 대유페이의 개인정보취급방침을 게재하고, 고객님이 그
					방침에 대하여 동의를 한 경우에 한하여, 주식회사 대유페이의 홈페이지에서 고객이 직접 입력하는 방법으로 개인정보를
					수집하고 있습니다.<br> <br>개인정보의 수집 및 이용목적<br> 주식회사 대유페이는
					수집한 개인정보를 다음의 목적을 위해 활용합니다.<br> ο 사이트의 전화 또는 이메일 상담신청를 이용하는
					고객에게 답변하기 위함.<br> <br>수집하는 개인정보 항목<br> 주식회사 대유페이
					회원가입, 상담, 서비스 신청 등등을 위해 아래와 같은 개인정보를 수집하고 있습니다.<br> ο 수집항목 :
					이름, 휴대폰번호, 이메일, 가맹점명 등<br> ο 개인정보 수집방법 : 홈페이지, 서면양식, 전화/팩스를 통한
					회원가입<br> <br> 개인정보의 파기절차 및 방법<br> 주식회사 대유페이는 원칙적으로
					개인정보 수집 및 이용목적이 달성된 후에는 해당 정보를 지체없이 파기합니다.<br> <br> 기타
					개인정보침해에 대한 신고나 상담이 필요하신 경우에는 아래 기관에 문의하시기 바랍니다.<br>
					1.개인분쟁조정위원회 (www.1336.or.kr/1336)<br> 2.정보보호마크인증위원회
					(www.eprivacy.or.kr/02-580-0533~4)<br> 3.대검찰청 인터넷범죄수사센터
					(http://icic.sppo.go.kr/02-3480-3600)<br> 4.경찰청 사이버테러대응센터
					(www.ctrc.go.kr/02-392-0330)<br>
				</p>
			</div>
			<div class="form-check">
				<input class="form-check-input" type="checkbox" value="agree"
					id="agree" name="agree"> <label class="form-check-label"
					for="agree">개인정보 취급방침에 동의합니다.</label>
			</div>
			<input type="submit" value="상담신청" id="submit" >
		</form>
		<!-- /.row -->
	</div>
</body>
</html>