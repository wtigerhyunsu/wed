<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>NICETOTAL</title>
<link rel="icon" href="img/log/nicelogbox.png">
<!-- Bootstrap core CSS -->
<link href="vendor/bootstrap/css/bootstrap.css?affter" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="css/shop-homepage.css" rel="stylesheet">
<!-- icon -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
</head>

<body>
	<jsp:include page="header.jsp" />

	<!-- Page Content -->
	<div class="container" style="flex:1 !important;">

		<c:choose>
			<c:when test="${center != null }">
				<jsp:include page="${center}.jsp" />
			</c:when>
		</c:choose>


		<!-- /.row -->
	</div>
	<!-- /.container -->

	<!-- Footer -->
	<jsp:include page="foot.jsp" />
	<!-- Bootstrap core JavaScript -->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

</body>

</html>
