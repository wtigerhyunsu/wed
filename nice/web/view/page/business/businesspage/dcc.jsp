<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/fontawesome.min.css">
<meta charset="utf-8">
<title>DCC</title>
<script src="https://use.fontawesome.com/releases/v5.2.0/js/all.js"></script>
</head>
<body>

	<!--  -->

	<div class="row">
		<div class="local">
			<i class="fas fa-home"></i> <a href="main.nice">HOME</a>/ <a>사업영역</a>/
			<a>DCC</a>
		</div>

		<h3>DCC (자국통화결제)</h3>

		<p>DCC(Dynamic Currency Conversion, 자국통화결제 서비스)란 외국인 고객이 해외에서 발행된
			카드(VISA, MASTER, JCB)로 결제할 때, 해당 카드가 발행된 국가의 통화로 환전된 금액을 바로 보여주어 그
			나라의 통화로 결제가 가능하도록 개발된 서비스입니다. 결제 시점에 최종 청구 금액을 즉시 확인할 수 있기 때문에 외국인
			고객이 환율 변동에 따른 위험을 부담하지 않아도 되며, 효율적으로 자금을 관리할 수 있어 편리합니다.</p>

		<div
			style="width: 100%; border-bottom: 1px solid #e4e7e8; margin: 0px 0 20px 0;"></div>

		<h4>DCC 결제 FOLW</h4>
		<div class="box1">
			<div class="col-sm box outline">
				<img src="img/business/business-tax-icon1-1.png">
				<h3>Step 1.</h3>
				<p>고객물건 구매</p>
			</div>
			<div class="col-sm box outline">
				<img src="img/business/business-dcc-icon1-1.png">
				<h3>Step 2.</h3>
				<p>해외카드 확인(VISA, MASTER, JCB카드 여부)</p>
			</div>
			<div class="col-sm box outline">
				<img src="img/business/business-dcc-icon1-2.png">
				<h3>Step 3.</h3>
				<p>카드 Swipe 후 KRW원화 금액 입력</p>
			</div>
			<div class="col-sm box outline">
				<img src="img/business/business-dcc-icon1-4.png">
				<h3>Step 4.</h3>
				<p>고객사인</p>
			</div>
		</div>
		<div class="box1">
			<div class="col-sm box outline">
				<img src="img/business/business-dcc-icon1-5.png">
				<h3>Step 5.</h3>
				<p>DCC OFFER 출력</p>
			</div>
			<div class="col-sm box outline">
				<img src="img/business/business-dcc-icon1-6.png">
				<h3>Step 6.</h3>
				<p>고객에게 DCC OFFER 제공</p>
			</div>
			<div class="col-sm box outline">
				<img src="img/business/business-dcc-icon1-7.png">
				<h3>Step 7.</h3>
				<p>확인 후 고객이 직접 결제 통화를 선택함</p>
			</div>
			<div class="col-sm box outline">
				<img src="img/business/business-dcc-icon1-8.png">
				<h3>Step 8.</h3>
				<p>최종 여수증 출력, DCC 거래완료</p>
			</div>
		</div>

		<h4 style="margin-top: 10px">DCC 도입 장점</h4>
		<div class="row">

			<div class="col-6">
				<h5>
					<i class="fas fa-greater-than"></i>가맹점
				</h5>
				<div class="accordion" id="accordionExample">
					<div class="card">
						<div class="card-header" id="headingOne">
							<h2 class="mb-0">
								<button class="btn btn-link" type="button"
									data-toggle="collapse" data-target="#collapseOne"
									aria-expanded="true" aria-controls="collapseOne">
									수익성증대</button>
							</h2>
						</div>

						<div id="collapseOne" class="collapse show"
							aria-labelledby="headingOne" data-parent="#accordionExample">
							<div class="card-body">
								<p>해외카드 수수료 인하료과, DCC 거래 시 발생되는 수수료로 인해 해외카드에 대한 가맹점 수수료
									인하효과 발생</p>
							</div>
						</div>
					</div>
					<div class="card">
						<div class="card-header" id="headingTwo">
							<h2 class="mb-0">
								<button class="btn btn-link collapsed" type="button"
									data-toggle="collapse" data-target="#collapseTwo"
									aria-expanded="false" aria-controls="collapseTwo">
									단골고객 유치 및 샌규 고객 확보</button>
							</h2>
						</div>
						<div id="collapseTwo" class="collapse"
							aria-labelledby="headingTwo" data-parent="#accordionExample">
							<div class="card-body">
								<p>해외카드 이용 고객의 만족도를 제고 하여 단골 고객 유치 및 신규고객 확보에 기여</p>
							</div>
						</div>
					</div>
					<div class="card">
						<div class="card-header" id="headingThree">
							<h2 class="mb-0">
								<button class="btn btn-link collapsed" type="button"
									data-toggle="collapse" data-target="#collapseThree"
									aria-expanded="false" aria-controls="collapseThree">
									고객민원 감소</button>
							</h2>
						</div>
						<div id="collapseThree" class="collapse"
							aria-labelledby="headingThree" data-parent="#accordionExample">
							<div class="card-body">
								<p>결제금액과 청구금액이 돌일하므로 고객민원 감소</p>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-6">
				<h5>
					<i class="fas fa-greater-than"></i>고객
				</h5>
				<div class="accordion" id="accordionExample">
					<div class="card">
						<div class="card-header" id="headingOne1">
							<h2 class="mb-0">
								<button class="btn btn-link" type="button"
									data-toggle="collapse" data-target="#collapseOne1"
									aria-expanded="true" aria-controls="collapseOne1">자금관리의
									효율성</button>
							</h2>
						</div>

						<div id="collapseOne1" class="collapse show"
							aria-labelledby="headingOne1" data-parent="#accordionExample">
							<div class="card-body">
								<p>최종 결제 금액을 즉시 알 수 있기 떄문에 외국인 고객들은 카드청구서를 기다릴 필요없이 효율적으로
									자금관리가 용이</p>
							</div>
						</div>
					</div>
					<div class="card">
						<div class="card-header" id="headingTwo2">
							<h2 class="mb-0">
								<button class="btn btn-link collapsed" type="button"
									data-toggle="collapse" data-target="#collapseTwo2"
									aria-expanded="false" aria-controls="collapseTwo2">
									환율변동에 대한 위험 감소</button>
							</h2>
						</div>
						<div id="collapseTwo2" class="collapse"
							aria-labelledby="headingTwo2" data-parent="#accordionExample">
							<div class="card-body">
								<p>거래시점의 실시간 환율로 카드대금이 청구되므로 거래가 일어난 후 환율이 변동되어도 최종 결제금액은
									변동이 없음</p>
							</div>
						</div>
					</div>
					<div class="card">
						<div class="card-header" id="headingThree3">
							<h2 class="mb-0">
								<button class="btn btn-link collapsed" type="button"
									data-toggle="collapse" data-target="#collapseThree3"
									aria-expanded="false" aria-controls="collapseThree3">
									저렴한 수수료와 투명성</button>
							</h2>
						</div>
						<div id="collapseThree3" class="collapse"
							aria-labelledby="headingThree3" data-parent="#accordionExample">
							<div class="card-body">
								<p>
									DCC 서비스 사용에 대한 저렴한 수수료만을 부담<br>카드 결제 시 카드 영수증 상의 금액이 청구됨
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<h5 style="padding-left: 15px;">
			<i class="fas fa-greater-than"></i>주요대상 가맹점
		</h5>
		<p style="padding-left: 15px;">해외고객의 카드사용이 많은 면세점, 백화점, 공황, 카지노,
			호텔, 병원 등을 대상으로 DCC서비스를 제공합니다.</p>
		<div class="mt20">
			<div class="col-6-dcc">
				<div>
					<h5>
						<i class="fas fa-greater-than"></i>지원대상 카드
					</h5>
					<p>VIA, MASTER,JCB 카드에 대해 DCC 서비스가 지원됩니다.</p>
				</div>
			</div>
			<img class="dcc" alt="" src="img/business/business-dcc1-1.jpg">
		</div>
		<div class="mt20">
			<div class="col-6-dcc">
				<h5>
					<i class="fas fa-greater-than"></i>서비스 지원대상 통화
				</h5>
				<span style="color: red">DCC 서비스 지원대상 통화 : 24개국 통화 가능</span>
				<p>미국(USD), 유럽(EUR), 일본(JPY), 싱가포르(SGD), 호주(AUD), 홍콩(HKD),
					태국(THB), 영국(GBP), 캐나다(CAD), 러시아(RUB), 말레이시아(MYR), 필리핀(PHP),
					뉴질랜드(NZD), 아랍에미리트(AED), 마카오(MOP), 카자흐스탄(KZT), 노르웨이(NOK),
					사우디아라비아(SAR), 터키(TRY), 베트남(VND), 몽골(MNT), 타이완(TWD), 브라질(BRL),
					중국(CNY)</p>
			</div>
			<img class="dcc" alt="" src="img/business/business-dcc1-2.png">
		</div>
	</div>
	<!-- /.row -->
</body>
</html>