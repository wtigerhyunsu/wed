<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/fontawesome.min.css">
<meta charset="utf-8">
<title>order</title>
<script src="https://use.fontawesome.com/releases/v5.2.0/js/all.js"></script>
</head>
<body>

	<!--  -->

	<div class="row">
		<div class="local">
			<i class="fas fa-home"></i> <a href="main.nice">HOME</a>/ <a>고객지원</a>/
			<a>가맹점 개설 절차</a>
		</div>

		<h3>가맹점 개설절차</h3>
		<div id="division"></div>
		<h5>카드단말기 및 pos 설치 안내</h5>
		<div class="box1">
			<div class="col-sm box outline">
				<img src="img/order/cscenter-open1-1.png">
				<h3>서비스신청</h3>
				<p>
					xxxx-xxxx<br>평일<br>오전 9:30 ~ 오후6:30<br>주말/공휴일휴무
				</p>
			</div>
			<div class="col-sm box outline">
				<img src="img/order/cscenter-open1-2.png">
				<h4>고객정보 접수</h4>
				<p>
					고객님의 매장정보<br>입수<br>상호, 대표자, 주소,전화번호
				</p>
			</div>
			<div class="col-sm box outline">
				<img src="img/order/cscenter-open1-3.png">
				<h4>매장방문</h4>
				<p>
					대리점에 방문하여상담 <br>(신용카드사 제신고서류 작성 후 카드조회기(POS) 선택)
				</p>
			</div>
			<div class="col-sm box outline">
				<img src="img/order/cscenter-open1-4.png">
				<h4>고객정보 등록</h4>
				<p>
					당사 전산에 고객정보 등록<br> (신규 매장의 경우 카드사 가맹점 번호 발급에 2~5일 소요)
				</p>
			</div>
			<div class="col-sm box outline">
				<img src="img/order/cscenter-open1-5.png">
				<h4>사용</h4>
				<p>카드단말기(POS) 사용</p>
			</div>
		</div>
		<h5 class="mt20">
			<i class="fas fa-greater-than" style="margin-right: 10px;"></i>신청시
			구비서류
		</h5>
		<div>
			<table class="pgtable">
				<tr>
					<th>개인사업자</th>
					<th>법인 사업자</th>
				</tr>
				<tr>
					<td>사업자 등록증 원본</td>
					<td>법인사업자 등록증 원본</td>
				</tr>
				<tr>
					<td>대표자 명의 신분증</td>
					<td>법인 인감 증명서</td>
				</tr>
				<tr>
					<td>영업신고증(요식업, 병ㆍ의원, 학원, 미용실, 노래방 등)</td>
					<td>법인 등기 부등본</td>
				</tr>
				<tr>
					<td>통장원본</td>
					<td>법인 공인 인증서</td>
				</tr>
				<tr>
					<td>매장 내ㆍ외부 사진(외부 사진은 상호가 있어야함.)</td>
					<td>영업신고증(요식업, 병ㆍ의원, 학원, 미용실, 노래방등 )</td>
				</tr>
				<tr>
					<td>대표자명의 휴대폰 번호, 일반전화 번호 이메일 주소</td>
					<td>법인 통장 사본</td>
				</tr>
				<tr>
					<td rowspan="3">대표자 명의 핸드폰이 아닐 경우 본인 사실 확인서 필요함(동사무소에서 발급)</td>
					<td>대표자 신분증</td>
				</tr>
				<tr>
					<td>매장 내ㆍ외부 사진(외부 사진은 상호가 있어야 함.)</td>
				</tr>
				<tr>
					<td>휴대폰 번호, 일반전화 번호, 이메일 주소</td>
				</tr>
			</table>
		</div>
		<h5>
			<i class="fas fa-greater-than" style="margin-right: 10px;"></i>가입절차
		</h5>
		<div class="ordercontain">
			<div class="col-md-7">
				<table >
					<tbody>
						<tr>
							<td>
								<div class="orderin">
									<p>
										<span>01</span><br> 카드사별<br>구비서류 준비 후<br>각 카드사
										방문<br>
									</p>
								</div>
							</td>
							<td>
								<div class="orderin">
									<p>
										<span>02</span><br> 카드사 계약 후<br>제공자료 입수 및<br>업무처리
										절차<br>숙지
									</p>
								</div>
							</td>
							<td>
								<div class="orderin">
									<p>
										<span>03</span><br> 각 카드사 심사 후<br>가맹점 모집 대리점<br>코드
										부여<br>(1 ~ 2주 내)
									</p>
								</div>
							</td>
						</tr>
					</tbody>
				</table>
			</div>
			<div class="col-md-5">
				<P>
					① 단말기 구입 및 가맹점 개설 의뢰<br> ② 가맹점 신청서류 작성, 단말기 설치<br> (가맹점
					ID부여, 서비스 이용 불가)<br> ③ 가맹점 신청 서류 제출<br> ④ 가맹점 실사<br>
					⑤ 가맹점 번호 부여 (기간 2 ~ 7일)<br> ⑥ 가맹점 번호 통지 (가맹점 번호 DOWNLOAD)
				</P>
			</div>
		</div>
	</div>
	<!-- /.row -->
</body>
</html>