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
			<h1 class="my-4">제품소개</h1>
			<div class="list-group">
				<a href="proview.nice?viewname=kiosk" class="list-group-item">키오스크</a>
				<a href="proview.nice?viewname=pos" class="list-group-item">포스시스템</a> 
				<a href="proview.nice?viewname=card" class="list-group-item">카드단말기</a> 
				<a href="proview.nice?viewname=#"class="list-group-item">부가장비</a>
				<a href="proview.nice?viewname=sw" class="list-group-item">포스소프트웨어</a>
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