<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/fontawesome.min.css">
<meta charset="utf-8">
<title>faq</title>
<script src="https://use.fontawesome.com/releases/v5.2.0/js/all.js"></script>
</head>
<body>

	<!--  -->

	<div class="row">
		<div class="local">
			<i class="fas fa-home"></i> <a href="main.nice">HOME</a>/ <a>고객지원</a>/
			<a>FAQ</a>
		</div>

		<h3>FAQ</h3>
		<div id="division"></div>
		<div class="accordion" id="accordionExample" style="width: 100%">
			<div class="card">
				<div class="card-header" id="headingOne">
					<h2 class="mb-0">
						<button class="btn btn-link" type="button" data-toggle="collapse"
							data-target="#collapseOne" aria-expanded="true"
							aria-controls="collapseOne">신용카드 가맹점의 종류에는 어떤것들이 있나요?</button>
					</h2>
				</div>

				<div id="collapseOne" class="collapse show"
					aria-labelledby="headingOne" data-parent="#accordionExample">
					<div class="card-body">
						<p>신용카드가맹점은 크게 일반가맹점과 결제대행업체로 나눌 수 있습니다. 일반가맹점은 신용카드회사와 가맹점계약을
							체결, 신용카드회원(직불카드회원 및 선불카드 소지자 포함)이 신용카드(직불 및 선불카드 포함) 거래시 물품을
							판매하거나 용역을 제공하는 자를 말합니다.</p>
						<br>
						<p>결제대행업체는 신용카드회사와의 계약에 따라, 신용카드회원에게 물품을 판매하거나 용역을 제공하는 자를 위하여
							신용카드에 의한 거래를 대행하는 자를 말합니다. 신용카드업계에서는 보통 ‘PG(Payment Gateway)업체’라는
							용어로 통용되고 있습니다.</p>
						<br>
						<p>이 경우 신용카드가맹점은 PG사에 국한되고, PG사를 통하여 물품을 판매하거나 용역을 제공하는 업체는
							엄밀히 말해서 신용카드가맹점은 아닙니다. 보통 온라인거래의 경우 하위 가입점(실무에서는 ‘하위 가맹점’이라는 표현을
							사용하기도 하지만 마치 하위 가입점이 신용카드가맹점인 것으로 오해할 소지를 제공하므로 적절한 표현은 아닌 것으로
							보입니다)을 대행하여 신용카드에 의한 거래를 결제하는 PG사가 성업 중에 있습니다.</p>
						<br>
						<p>인터넷전자상거래의 경우 인터넷쇼핑몰들이 직접 신용카드사와 가맹점 계약을 체결하고 신용카드거래를 발생시킬 수
							있는 인프라를 갖추기 어려운 것이 현실입니다. 이러한 영세 인터넷쇼핑몰들을 위하여 신용카드결제 과정을 대행해 주고
							인터넷쇼핑몰로부터 일정액의 수수료를 받는 지불대행업체가 바로 PG사인 것입니다. 원래 이러한 신용카드거래의 대행은
							여신전문금융업법에 의하여 금지되는 행위지만 인터넷전자상거래의 현실을 고려하여 같은 법률에서 특별히 PG사를 예외적으로
							인정하고 있습니다. 이러한 PG업무를 영위하기 위해서는 일정한 물적, 인적 시설을 갖추고 금융위원회에 등록하여야
							합니다.</p>
						<br>
						<p>
							● 전자금융거래법 제28조(전자금융업의 허가와 등록)<br> ② 다음 각 호의 업무를 행하고자 하는 자는
							금융위원회에 등록하여야 한다. <br>4. 전자지급결제대행에 관한 업무
						</p>
						<br>
						<p>한편, 법에서 사용되는 용어는 아니지만, 대다수의 카드사들이 ‘수기특약 가맹점’이라는 제도를 운영하고
							있습니다. 수기특약 가맹점이란, 예약 및 통신판매 등의 업종에서 카드실물의 압인 또는 접촉 없이 승인을 받은 후
							신용카드매출전표에 카드번호 및 유효기간 등 필수기재사항을 수기로 작성하고 회원의 서명이 생략된 신용카드매출전표를
							정상적으로 작성된 신용카드매출전표로 인정하여 처리하도록 신용카드회사와 계약을 체결한 신용카드가맹점을 말합니다.</p>
						<br>
						<p>일반적으로 호텔, 항공사 등 예약매출이 많은 신용카드가맹점 및 통신판매․인터넷쇼핑몰 등에서 수기특약을
							체결하여 운영하고 있습니다. 수기특약은 신용카드 실물 없이 발생하는 매출이므로, 신용카드회원의 의사와 상관없이 부정한
							방법에 의한 매출이 발생할 위험성이 있어, 신용카드회사는 신용카드가맹점에 매출한도를 설정하거나 담보물 제공을 요구하는
							경우도 있습니다.</p>
					</div>
				</div>
			</div>
			<div class="card">
				<div class="card-header" id="headingTwo">
					<h2 class="mb-0">
						<button class="btn btn-link collapsed" type="button"
							data-toggle="collapse" data-target="#collapseTwo"
							aria-expanded="false" aria-controls="collapseTwo">신용카드
							가맹점 신청의 자격조건은 어떤가요?</button>
					</h2>
				</div>
				<div id="collapseTwo" class="collapse" aria-labelledby="headingTwo"
					data-parent="#accordionExample">
					<div class="card-body">
						<p>
							모든 신용카드회사들은 각 사마다 신용카드가맹점 가입 기준을 설정하여 운영하고 있습니다. 회사마다 구체적인 설정하여
							운영하고 있습니다. 회사마다 구체적인 기준은 조금씩 다르나 공통적으로 사업자등록을 필하고 사업자등록증상 사업장
							소재지에 등록업종으로 신청일 현재 영업중일 것을 요구하고 있습니다. 그러나 대표자가 현금대출, 매출전표 유통, 위변조
							매출 등의 사유로 신용정보관리규약에서 정한 금융질서문란자등으로 등록되어 있거나, 신용카드가맹점 현장 실사결과, 유의
							업종 또는 불량매출 개연성이 높다고 판단되는 업종인 경우 신용카드가맹점 가입이 제한될 수 있습니다. <br>
							<br> 보통 신용카드회사에서 유의 업종으로 분류하는 업종은 건강보조식품, 스포츠센터, 학원, 학습지 등이
							있으며, 이러한 업체는 변제능력이 없는 신용카드회원을 상대로 카드깡 등 불량매출을 일으켜 신용카드회사에 손해를
							발생시키거나 철회․항변 등 신용카드회원의 민원이 다수 발생되는 업체들로, 신용카드회원을 보호하고 자산건전성을
							유지하여야 할 의무가 있는 신용카드회사로서는 이러한 업체의 신용카드가맹점 등록 및 관리에 신중을 기하고 있습니다.
						</p>
					</div>
				</div>
			</div>
			<div class="card">
				<div class="card-header" id="headingThree">
					<h2 class="mb-0">
						<button class="btn btn-link collapsed" type="button"
							data-toggle="collapse" data-target="#collapseThree"
							aria-expanded="false" aria-controls="collapseThree">
							신용카드 가맹점 개설을 위한 필요서류는 어떻게 되나요</button>
					</h2>
				</div>
				<div id="collapseThree" class="collapse"
					aria-labelledby="headingThree" data-parent="#accordionExample">
					<div class="card-body">
						<p>
							* 개인사업자<br>1. 신용카드가맹점 가입 신청서 1부. <br> 2. 사업자등록증 사본 1부.
							<br> 3. 통장 사본 1부.<br> 4. 대표자 신분증 앞․뒷면 사본 1부. <br>
							5. 신용카드조회기 설치 확인서 1부. (비대면거래업종 제외) <br> <br> * 법인가맹점<br>
							1. 신용카드가맹점 가입 신청서 1부. <br> 2. 사업자등록증 사본 1부. <br> 3. 통장
							사본 1부. <br> 4. 법인 인감 증명서 원본 9부. <br>5. 법인 등기부등본 원본 9부.
							<br> 6. 신청서 상에 날인된 인장이 사용인감일 경우, 사용인감계 9부 추가제출<br> <br>
							※ 인허가증 사본 추가 제출업종<br> • 요식업소 - 요식업허가증 <br> • 농가공센터 -
							농가공업 승인서 <br> • 미곡장 - 미곡상 영업허가증 <br>• 보훈매장 - 보훈매점승인서 <br>
							• 농협식품점 - 가맹체인계약서<br> • 보험대리점 - 대리점계약서<br> • 자사카드 발행
							백화점 - 신용카드 영업인가증 <br> <br>※ 단, 신용카드가맹점주 본인이 아닌 제3자에 의한
							신청 시, 신용카드가맹점주의 위임장, 신청인의 신분증 및 재직증명서 또는 명함을 추가로 제출해야 함
						</p>
					</div>
				</div>
			</div>
			<div class="card">
				<div class="card-header" id="headingfour">
					<h2 class="mb-0">
						<button class="btn btn-link collapsed" type="button"
							data-toggle="collapse" data-target="#collapsefour"
							aria-expanded="false" aria-controls="collapsefour">신용카드
							가맹점 가입 절차는 어떻게 되나요?</button>
					</h2>
				</div>
				<div id="collapsefour" class="collapse"
					aria-labelledby="headingfour" data-parent="#accordionExample">
					<div class="card-body">
						<p>
							신용카드가맹점에 가입하는 경로는 사업자 등이 신용카드회사의 모집행위에 응하는 경우와, 신용카드회사에 직접 가입신청을
							하는 경우로 나눌 수 있습니다. 이 둘은 법률적으로는 차이가 없고, 대부분 신용카드회사의 모집 권유에 의하여
							신용카드가맹점 계약이 이루어지고 있습니다. 어떤 경우에도 신용카드가맹점과 신용카드회사 간의 계약은 필수적이며, 보통
							신용카드회사에서 작성한 가맹점약관에 의해 계약내용이 결정됩니다.<br> <br> 신용카드가맹점이
							되기 위해서는 우선 신용카드가맹점 가입신청서를 작성하여야 합니다. 신청서 작성시 필요사항을 사실대로 기재하고 반드시
							대표자 자필로 서명․날인해야 합니다. 신청서를 대표자가 아닌 타인이 작성할 경우 그 신청서의 효력이 문제될 수 있을
							뿐 아니라, 문서위조의 문제도 발생할 수 있으므로 각별히 유의할 필요성이 있습니다. <br> <br>
							또한, 신용카드가맹점 가입과 관련하여 타인의 명의를 차용하여 신용카드가맹점에 가입하는 경우가 종종 있습니다. 이러한
							경우 명의를 빌려준 사람은 명의차용인이 영업을 통하여 부담하는 채무 등 모든 책임을 연대하여 부담하게 될 수 있으므로
							주의해야 합니다. 또한, 타인의 명의를 몰래 도용한 경우 도용한 사람은 문서위조 등으로 형사상 처벌을 받을 수
							있습니다. <br> <br> 신용카드회사는 신용카드가맹점 가입을 신청한 사업장에 반드시 방문하여
							영업여부 등을 확인해야 하나, 이를 다른 업체에 위탁할 수 있도록 하여 현재 신용카드가맹점 방문 및 모집업무의
							대부분은 카드사와 은행 등과 가맹점간의 전산 중계를 통한 금융서비스를 제공하는 VAN(Value Added
							Network)사가 수행합니다.<br> <br> 그 과정을 구체적으로 보면, 우선 VAN사 직원이
							신용카드가맹점이 되고자 하는 업체를 직접 방문하여 대표자로부터 신청서를 받아 신용카드회사에 전달합니다. 이 과정에서
							VAN사 직원은 신용카드가맹점이 실제로 영업을 하고 있는지 실사를 하게 됩니다. VAN사로부터 서류를 넘겨받은
							신용카드회사는 서류심사 등을 거쳐 적합하다고 인정되면 신용카드가맹점 승인 결정을 내리고 신용카드가맹점 승인서와
							신용카드가맹점 스티커를 다시 VAN사로 보내면 VAN사 직원이 신용카드가맹점에 서류를 전달하고 스티커를 부착해
							줍니다. 신용카드가맹점에 신용카드회사 스티커를 부착하는 이유는 고객에게 신용카드가맹점임을 알려 신용카드 매출증대
							효과를 꾀하고 신용카드회사의 이미지 홍보를 위한 것입니다.
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- /.row -->
</body>
</html>