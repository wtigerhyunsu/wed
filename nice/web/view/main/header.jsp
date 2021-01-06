<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<!-- Navigation -->
	<nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
		<div class="container">
			<div>
				<a class="navbar-brand" href="main.nice"> <img
					src="img/log/nicelogbox.png" width="60" height="60" alt=""
					loading="lazy"> NICE TOTAL
				</a>
			</div>
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarResponsive" aria-controls="navbarResponsive"
				aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#"
						id="navbarDropdownMenuLink" role="button" data-toggle="dropdown"
						aria-haspopup="true" aria-expanded="false"> 나이스토탈 소걔 </a>
						<div class="dropdown-menu"
							aria-labelledby="navbarDropdownMenuLink">
							<a class="dropdown-item" data-toggle="dropdown-menu"
								href="view.nice?viewname=greet">인사말</a> <a class="dropdown-item"
								href="#" data-toggle="dropdown-menu">경영이념</a> <a
								class="dropdown-item" href="view.nice?viewname=customer"
								data-toggle="dropdown-menu">주요고객사</a> <a class="dropdown-item"
								href="view.nice?viewname=map" data-toggle="dropdown-menu">오시는길</a>
							<a class="dropdown-item" href="#" data-toggle="dropdown-menu">채용정보</a>
						</div></li>
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#"
						id="navbarDropdownMenuLink" role="button" data-toggle="dropdown"
						aria-haspopup="true" aria-expanded="false"> 제품소개 </a>
						<div class="dropdown-menu"
							aria-labelledby="navbarDropdownMenuLink">
							<a class="dropdown-item" href="proview.nice?viewname=kiosk"
								data-toggle="dropdown-menu">키오스크</a> <a class="dropdown-item"
								href="proview.nice?viewname=pos" data-toggle="dropdown-menu">포스시스템</a>
							<a class="dropdown-item" href="proview.nice?viewname=card"
								data-toggle="dropdown-menu">카드단말기</a> <a class="dropdown-item"
								href="proview.nice?viewname=#" data-toggle="dropdown-menu">부가장비</a>
							<a class="dropdown-item" href="proview.nice?viewname=sw"
								data-toggle="dropdown-menu">포스소프트웨어</a>
						</div></li>
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#"
						id="navbarDropdownMenuLink" role="button" data-toggle="dropdown"
						aria-haspopup="true" aria-expanded="false"> 사업영역 </a>
						<div class="dropdown-menu"
							aria-labelledby="navbarDropdownMenuLink">
							<a class="dropdown-item" href="businessview.nice?viewname=van"
								data-toggle="dropdown-menu">VAN</a> <a class="dropdown-item"
								href="businessview.nice?viewname=pg" data-toggle="dropdown-menu">전자결제</a>
							<a class="dropdown-item" href="businessview.nice?viewname=gift"
								data-toggle="dropdown-menu">전자상품권</a> <a class="dropdown-item"
								href="businessview.nice?viewname=dcc"
								data-toggle="dropdown-menu">DCC</a> <a class="dropdown-item"
								href="businessview.nice?viewname=taxfree"
								data-toggle="dropdown-menu">TAX FREE</a>
						</div></li>
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#"
						id="navbarDropdownMenuLink" role="button" data-toggle="dropdown"
						aria-haspopup="true" aria-expanded="false"> 고객지원 </a>
						<div class="dropdown-menu"
							aria-labelledby="navbarDropdownMenuLink">
							<a class="dropdown-item" href="supportview.nice?viewname=order"
								data-toggle="dropdown-menu">가맹점 개설 절차</a> <a
								class="dropdown-item" href="supportview.nice?viewname=install"
								data-toggle="dropdown-menu">가맹점 설치 상담</a> <a
								class="dropdown-item"
								href="supportview.nice?viewname=recruitment"
								data-toggle="dropdown-menu">대리점 모집</a> <a class="dropdown-item"
								href="supportview.nice?viewname=reference"
								data-toggle="dropdown-menu">자료실</a> <a class="dropdown-item"
								href="supportview.nice?viewname=faq" data-toggle="dropdown-menu">FQA</a>
						</div></li>
				</ul>
			</div>
		</div>
	</nav>
</body>
</html>