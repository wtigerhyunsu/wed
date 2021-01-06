<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/fontawesome.min.css">
<meta charset="utf-8">
<title>PG</title>
<script src="https://use.fontawesome.com/releases/v5.2.0/js/all.js"></script>

</head>
<body>

	<!--  -->

	<div class="row">
		<div class="local">
			<i class="fas fa-home"></i> <a href="main.nice">HOME</a>/ <a>사엽영역</a>/
			<a>전자결제(PG)</a>
		</div>

		<h3>전자결제(PG:Payment Gateway)</h3>
		<p>전자결제 서비스란 인터넷 상점에서 상품과 서비스를 판매하고 그 대금을 신용카드 및 기타 결제수단(휴대폰결제,
			계좌이체, 가상계좌 등)을 이용하여 안전하고, 편리하게 결제할 수 있도록 지원하는 인터넷 전자지불 서비스를 말한다.</p>
		<div class="tabbody">
			<ul class="nav nav-tabs">
				<li class="nav-item"><a class="nav-link active"
					data-toggle="tab" href="#service"> 서비스 이용료</a></li>
				<li class="nav-item"><a class="nav-link" data-toggle="tab"
					href="#pay">결제수단</a></li>
				<li class="nav-item"><a class="nav-link" data-toggle="tab"
					href="#servicejoin">서비스 가입절차</a></li>
				<li class="nav-item"><a class="nav-link" data-toggle="tab"
					href="#file">계약서 및 구비 서류</a></li>
			</ul>
		</div>
		<div class="tab-content">
			<div class="tab-pane fade show active" id="service">

				<table class="pgtable">
					<tbody>
						<tr>
							<th>항목</th>
							<th>이용료</th>
							<th>정산주기</th>
							<th>비교</th>
						</tr>
						<tr>
							<td>초기등록비</td>
							<td>무료</td>
							<td></td>
							<td>정상가:20만원</td>

						</tr>
						<tr>
							<td>연운영비</td>
							<td>무료</td>
							<td></td>
							<td>정상가:10만원</td>
						</tr>
						<tr>
							<td>신용카드</td>
							<td>2.5%~3.5%</td>
							<td>월1회,월2회,월4회,7일정산</td>
							<td></td>
						</tr>
						<tr>
							<td>휴대폰</td>
							<td>실물:3.5%~5.0%, 컨텐츠:7.0%~8.0%</td>
							<td>M+2개월 말</td>
							<td></td>
						</tr>
						<tr>
							<td>계좌이체</td>
							<td>1.8%~2.0%</td>
							<td>주정산</td>
							<td></td>
						</tr>
						<tr>
							<td>가상계좌</td>
							<td>200원~300원</td>
							<td>주정산</td>
							<td></td>
						</tr>
					</tbody>
				</table>
				<ul class="listul">
					<li><i class="far fa-check-square"></i> <span> 상기 금액은
							부가세별도임</span></li>
					<li><i class="far fa-check-square"></i> <span> 초기등록비 :
							결제서비스 신청 시 최초 1회 납부하는 서비스 비용</span></li>
					<li><i class="far fa-check-square"></i> <span> 연운영비 :
							카드사 및 결제 서비스 서버 이용 등 시스템 관리비로 연 1회 납부</span></li>
					<li><i class="far fa-check-square"></i> <span> 이용료 :
							판매하는 상품의 종류 및 월매출액 규모에 따라 다르게 산정됨</span></li>

				</ul>
				<!--  
				<img src="img/product/OK-K1.JPG"> <img
					src="img/product/OK-K1_2.JPG">-->
			</div>
			<div class="tab-pane fade" id="pay">
				<div class="col-lg-6">
					<img src="img/product/pg/business-pg.jpg">
				</div>
				<div class="col-lg-6">
					<h5>결제 수단</h5>
					<ul class="listul">
						<li><i class="far fa-check-square"></i> <strong>신용카드
								:</strong> <span> 공인인증, 안심클릭, ISP등의 본인인증 후 신용카드사를 통해 온라인 승인, 인터넷을
								이용하여 실시간으로 신용카드 사용을 승인하여 결제하는 서비스</span></li>
						<li><i class="far fa-check-square"></i> <strong>휴대폰결제
								:</strong> <span> 고객의 휴대폰 번호를 이용하여 온라인 상점에서 구매한 제품의 구매대금을 결제하는 가장
								대중적인 서비스</span></li>
						<li><i class="far fa-check-square"></i> <strong>계좌이체
								:</strong> <span>온라인 전자상거래 상점을 이용하는 고객이 결제와 동시에 온라인 상에서 소비자의 계좌에서
								바로 대금결제를 할 수 있도록 은행으로부터 발급 받은 인증서를 기반으로 출금이체 방식에 의해 인터넷 상의
								실시간(Real-time) 계좌이체 대금결제를 할 수 있는 서비스</span></li>
						<li><i class="far fa-check-square"></i> <strong>가상계좌
								:</strong> <span> 고객이 현금결제를 하는 경우 무통장 입금이 가능한 은행을 선택하면 자동으로 결제자만의
								고유한 일회용 결제계좌가 발생되는 서비스</span></li>

					</ul>
				</div>
			</div>
			<div class="tab-pane fade" id="servicejoin">
				<table class="pgtable">
					<tr>
						<th>1</th>
						<th>서비스 신청</th>
						<td colspan="5">고객센터 전화번호 <strong>1566-5947</strong> 로 전화를 하여
							서비스 이용에 관한 상담을 한 후, 서비스 신청을 합니다. ( 서비스 신청 서류 : 계약서 및 구비서류 참조 )
						</td>
					</tr>
					<tr>
						<th>2</th>
						<th>계약 심사</th>
						<td colspan="5">계약서를 다운받은 후 2부를 작성하여 구비서류와 함께 ㈜나이스페이로 보내주세요.
							계약서 및 구비서류를 접수한 후 계약심사를 진행합니다.</td>
					</tr>
					<tr>
						<th>3</th>
						<th>승인결과 통보 및 계약</th>
						<td colspan="5">승인결과를 전화나 e-mail로 통보해 드리며 승인이 되면 계약을 진행 합니다</td>
					</tr>
					<tr>
						<th>4</th>
						<th>결제모듈 설치 및 테스트</th>
						<td colspan="5">결제모듈을 담당자를 통해 받아서 설치한 후 테스트를 진행합니다.</td>
					</tr>
					<tr>
						<th>5</th>
						<th>계약등록</th>
						<td colspan="5">계약이 완료되면 (주)나이스페이의 정식 고객사로 등록 후, 메일로 통보해
							드립니다.메일 수신 후 실제 서비스 환경으로 변경해주세요.</td>
					</tr>
					<tr>
						<th>6</th>
						<th>서비스 오픈</th>
						<td colspan="5">테스트완료 후 별다른 이상이 없으면 ㈜대유페이의 담당자가 결제 서비스 오픈을 진행
							합니다.</td>
					</tr>
					<tr>
						<th rowspan="9">7</th>
						<th rowspan="9">카드사 등록</th>
						<td>카드사 등록 안내</td>
						<td colspan="4">모든(삼성/신한/현대/NH농협/롯데/외환/하나SK/BC/KB국민 등) 카드사는
							상점에 대한 직접 심사를 거쳐 정상일 경우 등록을 하고 있으며, 등록이 되기 전 해당카드는 승인이 불가능합니다.</td>
					</tr>
					<tr>
					<tr>
						<td rowspan="7">카드사 심사 유의 사항</td>
						<td>①</td>
						<td colspan="3">신청한 인터넷 사이트가 반드시 오픈 상태여야 합니다. 테스트 페이지는 카드사
							측에서 심사하지 않습니다.</td>
					</tr>
					<tr>
						<td>②</td>
						<td colspan="3">인터넷 사이트 의 첫 화면에 사업자 등록증상의 사업자등록번호, 사업장주소, 통신
							판매업, 유선 전화번호 (무선전화 불가)가 명시 되어 있어야 합니다.(무선전화와 동시기재는 가능하나 무선 전화만은
							불가)</td>
					</tr>
					<tr>
						<td>③</td>
						<td colspan="3">인터넷 사이트에 나이스페이 결제창이 링크되어 있어야 합니다.</td>
					</tr>
					<tr>
						<td rowspan="3">④</td>
						<td colspan="3">입점 불가 업중에 해당되지 않아야 합니다.</td>
					</tr>
					<tr>
						<td>ⓐ</td>
						<td>아이템 판매(게임 ), 대출 사이트(대출신청 및 정보이용료 결제), 다단계, 경매, (고가)귀금속,
							머니 충전, 성인 사이트, 선불카드, 상품권, 복권판매, 점술업 등</td>
					</tr>
					<tr>
						<td>ⓑ</td>
						<td>카드사별로 입점 불가항목이 상이할 수 있으며, 위에 기재되어 있지 않더라도 입점 불가항목이 추가될 수
							있습니다.</td>
					</tr>
					<tr>
						<td>⑤</td>
						<td colspan="5">당사가 등록한 정보에 대해서 카드사가 직접 심사를 수행행한 뒤 심사가 종료되어야
							사용이 가능하며, 등록에 소요되는 기간은 약 2주입니다.</td>
					</tr>

				</table>
			</div>
			<div class="tab-pane fade" id="file">
				<div class="row">
					<div class ="col">
						<img src="img/product/pg/business-pg3-1.jpg">
					</div>
					<div class ="col">
						<h6>계약서</h6>
						<p>스마일 페이 전자지불계약서를 다운로드 하실수 있습니다</p>
						<h6>구비서류</h6>
						<div class="accordion" id="accordionExample">
						<div class="card">
							<div class="card-header" id="headingOne">
								<h2 class="mb-0">
									<button class="btn btn-link" type="button"
										data-toggle="collapse" data-target="#collapseOne"
										aria-expanded="true" aria-controls="collapseOne">
										법인사업자</button>
								</h2>
							</div>
							
							<div id="collapseOne" class="collapse show"
								aria-labelledby="headingOne" data-parent="#accordionExample">
								<div class="card-body">
								<p>
									1.계약서 2부
									<br>
									2.사업자 등록증 사본 1부
									<br>
									3.임금계좌 사본 1부 (법인 명의)
									<br>
									4.범인 인감증면서 1부(법인명의)
									<br>
									5.등기사항전부증명서(현재사항)1부
									<br>
									6.보증보험 증권 1부
									<br>
									7.사용인감계(계약서에 사용 인감 날인 시에만 제출)
									<br>
									<br>
									<span class="red">※ 법인인감도장으로 계약서에 날인 시에는 사용인감계 제출하지 않으셔도 됩니다.</span>									
								</p>
								</div>
							</div>
						</div>
						<div class="card">
							<div class="card-header" id="headingTwo">
								<h2 class="mb-0">
									<button class="btn btn-link collapsed" type="button"
										data-toggle="collapse" data-target="#collapseTwo"
										aria-expanded="false" aria-controls="collapseTwo">
										개인 사업자</button>
								</h2>
							</div>
							<div id="collapseTwo" class="collapse"
								aria-labelledby="headingTwo" data-parent="#accordionExample">
								<div class="card-body">
								<p>
									1.계약서 2부
									<br>
									2.사업자 등록증 사본 1부
									<br>
									3.임금계좌 사본 1부 (대표자 명의)
									<br>
									4.인감증면서 1부(대표자 명의)
									<br>
									5.보증보험 증권 1부
									<br>
								</p>
								</div>
							</div>
						</div>
					</div>
				
					</div>
				</div>
				
				<script>
					$('.collapse').collapse()
					$('#myCollapsible').collapse({
						toggle : false
					})
					$('#myCollapsible').on('hidden.bs.collapse', function() {
						// do something...
					})
				</script>
			</div>
		</div>
	</div>
	<!-- /.row -->
</body>
</html>