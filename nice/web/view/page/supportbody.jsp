<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<!DOCTYPE html>
<html>
<head>

<meta charset="utf-8">
<title>supportbody</title>
</head>
<body>
	<!-- /.col-lg-3 -->
	<div class="row">
		<div class="col-lg-3">
			<h1 class="my-4">고객지원</h1>
			<div class="list-group">
				<a href="supportview.nice?viewname=order" class="list-group-item">가맹점 개설 절차</a> 
				<a href="supportview.nice?viewname=install" class="list-group-item">가맹점 설치 상담 </a> 
				<a href="supportview.nice?viewname=recruitment" class="list-group-item">대리점 모집</a> 
				<a href="supportview.nice?viewname=reference" class="list-group-item">자료실</a>
				<a href="supportview.nice?viewname=faq" class="list-group-item">FQA</a>
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