<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<!DOCTYPE html>
<html>
<head>

<meta charset="utf-8">
<title>introducebody</title>
</head>
<body>
	<!-- /.col-lg-3 -->
	<div class="row">
		<div class="col-lg-3">
			<h1 class="my-4">회사소개</h1>
			<div class="list-group">
				<a href="view.nice?viewname=greet" class="list-group-item">인사말 </a> 
				<a href="#" class="list-group-item">경영이념</a> 
				<a href="view.nice?viewname=customer" class="list-group-item">주요고객사 </a> 
				<a href="view.nice?viewname=map" class="list-group-item">오시는길</a> 
				<a href="#" class="list-group-item">채용정보</a>
			</div>
		</div>
		<div class="col-lg-9">
			<c:choose>
				<c:when test="${pagecenter != null }">
					<jsp:include page="${pagecenter}.jsp" />
				</c:when>
			</c:choose>
		</div>
		<!-- /.col-lg-9 -->

	</div>

</body>
</html>