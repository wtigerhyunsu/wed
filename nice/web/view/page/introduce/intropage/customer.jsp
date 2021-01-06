<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<script src="https://use.fontawesome.com/releases/v5.2.0/js/all.js"></script>
<title>customer</title>
</head>
<body>

	<!--  -->


	<div class="row" >
	<div class="local" >
		<i class="fas fa-home"></i>
		<a href="main.nice" >HOME</a>/
		<a>회사소개</a>/
		<a>주요 고객사</a>
	</div>
		<h3>주요 고객사</h3>
		<div class="tabbody" style="width: 100%">
			<ul class="nav nav-tabs" id="myTab" role="tablist">
				<li class="nav-item" role="presentation"><a
					class="nav-link active" id="card-tab" data-toggle="tab"
					href="#card" role="tab" aria-controls="card" aria-selected="true">카드사</a>
				</li>
				<li class="nav-item" role="presentation"><a class="nav-link"
					id="bank-tab" data-toggle="tab" href="#banke" role="tab"
					aria-controls="bank" aria-selected="false">은행 </a></li>
				<li class="nav-item" role="presentation"><a class="nav-link"
					id="brand-tab" data-toggle="tab" href="#brand" role="tab"
					aria-controls="brand" aria-selected="false">브랜드사 </a></li>
				<li class="nav-item" role="presentation"><a class="nav-link"
					id="institutions-tab" data-toggle="tab" href="#institutions"
					role="tab" aria-controls="institutions" aria-selected="false">공공기관
				</a></li>
				<li class="nav-item" role="presentation"><a class="nav-link"
					id="partner-tab" data-toggle="tab" href="#partner" role="tab"
					aria-controls="partner" aria-selected="false">파트너사 </a></li>
				<li class="nav-item" role="presentation"><a class="nav-link"
					id="normal-tab" data-toggle="tab" href="#normal" role="tab"
					aria-controls="normal" aria-selected="false">일반거래처 </a></li>
			</ul>
		</div>
		<div class="tab-content" id="myTabContent">
			<div class="tab-pane fade show active" id="card" role="tabpanel"
				aria-labelledby="card-tab">카드사</div>
			<div class="tab-pane fade" id="bank" role="tabpanel"
				aria-labelledby="bank-tab">은행</div>
			<div class="tab-pane fade" id="brand" role="tabpanel"
				aria-labelledby="brand-tab">브랜드사</div>
			<div class="tab-pane fade" id="institutions" role="tabpanel"
				aria-labelledby="institutions-tab">공공기관</div>
			<div class="tab-pane fade" id="partner" role="tabpanel"
				aria-labelledby="partner-tab">파트너사</div>
			<div class="tab-pane fade" id="normal" role="tabpanel"
				aria-labelledby="normal-tab">일반거래처</div>
		</div>
	</div>

	<!-- /.row -->
</body>
</html>