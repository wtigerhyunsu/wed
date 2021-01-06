<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>

<head>
<link rel="stylesheet" href="css/fontawesome.min.css">
<meta charset="utf-8">
<title>SW</title>
<script src="https://use.fontawesome.com/releases/v5.2.0/js/all.js"></script>
</head>

<body>

	<!--  -->

	<div class="row" >
	<div class="local">
		<i class="fas fa-home"></i>
		<a href="main.nice" >HOME</a>/
		<a>제품소개</a>/
		<a>포스 소프트웨어</a>
	</div>
		<h3>포스 소프트웨어</h3>
		<div class="tabbody" style="width: 100%">
			<ul class="nav nav-tabs">
				<li class="nav-item"><a class="nav-link active"
					data-toggle="tab" href="#kiosk1"> 외식 S/W</a></li>
				<li class="nav-item"><a class="nav-link" data-toggle="tab"
					href="#kiosk2">유통 S/W</a></li>
			</ul>
		</div>
		<div class="tab-content">
			<div class="tab-pane fade show active" id="kiosk1">
				<p>가맹점의 인건비 및 고정비 증가로 인해, 경비 절감 / 효율적 운영의 필요성이 대두됨에 따라, 셀프 주문 및
					결제의 필요성이 증가하고 있다. 키오스크는 현금, 카드, 교통카드, 전자화폐 등 모든 결제 수단을 수용하는 셀프 주문,
					결제 시스템으로 가맹점의 이익창출에 기여하는 차세대 시스템이다</p>
				<table style="width: 100%">
					<tbody>
						<tr>
							<td><img alt="현금"
								src="img/product/kioskpage/product-ticket2-1.jpg"></td>
							<td><i class="fas fa-long-arrow-alt-right fa-4x"></i></td>
							<td rowspan="2"><img alt="키오스크"
								src="img/product/kioskpage/product-ticket2-5.jpg"></td>
							<td><i
								class="fas fa-long-arrow-alt-right fa-4x fa-rotate-180"></i></td>
							<td><img alt="카드"
								src="img/product/kioskpage/product-ticket2-2.jpg"></td>
						</tr>
						<tr>
							<td><img alt="전자화폐"
								src="img/product/kioskpage/product-ticket2-3.jpg"></td>
							<td><i class="fas fa-long-arrow-alt-right fa-4x"></i></td>
							<td><i
								class="fas fa-long-arrow-alt-right fa-4x fa-rotate-180"></i></td>
							<td><img alt="교통카드"
								src="img/product/kioskpage/product-ticket2-4.jpg"></td>

						</tr>
					</tbody>
				</table>
				<!--  
				<img src="img/product/OK-K1.JPG"> <img
					src="img/product/OK-K1_2.JPG">-->
			</div>
			<div class="tab-pane fade" id="kiosk2">
				<h5>
					<i class="fas fa-greater-than"></i> 비용절감, 이익확대
				</h5>
				<p>주문 및 결제관련 인건비 절감</p>
				<p>최저임금 상승에 따른 고정비용 절감을 통한 이익확대</p>
				<p>월 임대료 20만원으로, 인건비 200만원 절감</p>
				<h5>
					<i class="fas fa-greater-than"></i>고객 대기 시간 단축
				</h5>
				<p>고객들의 주문 및 결제시간 단축</p>
				<p>대기시간 감소로 고개의 편리성 향상</p>
				<h5>
					<i class="fas fa-greater-than"></i>효율적인 인력운영
				</h5>
				<p>탄력적인 종업원 운영인력 가능</p>
				<p>주문 및 결제관련 업무부담 감소</p>
				<h5>
					<i class="fas fa-greater-than"></i> 차병화된 서비스
				</h5>
				<p>무인결제 시스템의 트랜드 수용을 통한 차별화</p>
				<p>롯데마트, 이마트, 홈플러스, 현대백화점 도입</p>
				<p>돈까스클럽, 역전우동, 미정국수 등 프랜차이즈가 업체가 수용한 동일한 시스템도입</p>
			</div>
			<div class="tab-pane fade" id="kiosk3">
				<p>Curabitur dignissim quis nunc vitae laoreet. Etiam ut mattis
					leo, vel fermentum tellus. Sed sagittis rhoncus venenatis. Quisque
					commodo consectetur faucibus. Aenean eget ultricies justo.</p>
			</div>
			<div class="tab-pane fade" id="kiosk4">
				<p>Curabitur dignissim quis nunc vitae laoreet. Etiam ut mattis
					leo, vel fermentum tellus. Sed sagittis rhoncus venenatis. Quisque
					commodo consectetur faucibus. Aenean eget ultricies justo.</p>
			</div>
		</div>
	</div>
	<!-- /.row -->
</body>
</html>