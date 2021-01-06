<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/fontawesome.min.css">
<meta charset="utf-8">
<title>POS</title>
<script src="https://use.fontawesome.com/releases/v5.2.0/js/all.js"></script>
</head>
<body>

	<!--  -->

	<div class="row" >
	<div class="local">
		<i class="fas fa-home"></i>
		<a href="main.nice">HOME</a>/
		<a>제품소개</a>/
		<a>포스 시스템</a>
	</div>
		<h3>포스 시스템</h3>
		<div class="tabbody" style="width: 100%">
			<ul class="nav nav-tabs">
				<li class="nav-item"><a class="nav-link active"
					data-toggle="tab" href="#kiosk1">POS 단말기</a></li>
				<li class="nav-item"><a class="nav-link" data-toggle="tab"
					href="#kiosk2">영수증 프린터</a></li>
				<li class="nav-item"><a class="nav-link" data-toggle="tab"
					href="#kiosk3">포스 주변기기</a></li>
			</ul>
		</div>
		<div class="tab-content">
			<div class="tab-pane fade show active" id="kiosk1">
				
			</div>
			<div class="tab-pane fade" id="kiosk2">
				
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