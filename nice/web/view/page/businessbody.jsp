<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<!DOCTYPE html>
<html>
<head>

<meta charset="utf-8">
<title>businessbody</title>
</head>
<body>
	<!-- /.col-lg-3 -->
	<div class="row">
		<div class="col-lg-3">
			<h1 class="my-4">사업영역</h1>
			<div class="list-group">
				<a href="businessview.nice?viewname=van" class="list-group-item">VAN</a>
				<a href="businessview.nice?viewname=pg" class="list-group-item">전자결제(PG)</a> 
				<a href="businessview.nice?viewname=gift" class="list-group-item">전자상품권</a> 
				<a href="businessview.nice?viewname=dcc"class="list-group-item">DCC</a>
				<a href="businessview.nice?viewname=taxfree" class="list-group-item">TAX FREE</a>
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