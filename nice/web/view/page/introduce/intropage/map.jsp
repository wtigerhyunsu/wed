<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>map</title>
<script src="https://use.fontawesome.com/releases/v5.2.0/js/all.js"></script>
<script type="text/javascript"
	src="//dapi.kakao.com/v2/maps/sdk.js?appkey=f88c6fb11a0c7d6ac973925a477d35e8"></script>

</head>
<body>
	<!--  -->
	<div class="row">
		<div class="local">
			<i class="fas fa-home"></i> <a href="main.nice">HOME</a>/ <a>회사소개</a>/
			<a>오시는길</a>
		</div>
		<div class="row">
			<h3>오시는길</h3>
			<div id="division"></div>
			<div style="display: flex;">
				<div id="map" style="width: 500px; height: 350px;"></div>
				<!-- 
							-->


				<div style="margin-left: 10px; width: max-content;">
					<h5>찾아오는길</h5>
					<p>내용</p>
					<p>버스 타고 오세용</p>
				</div>
			</div>
			<script>
				var mapContainer = document.getElementById('map'), // 지도를 표시할 div 
				mapOption = {
					center : new kakao.maps.LatLng(37.581300, 126.927417), // 지도의 중심좌표
					level : 3
				// 지도의 확대 레벨
				};

				var map = new kakao.maps.Map(mapContainer, mapOption); // 지도를 생성합니다

				// 마커가 표시될 위치입니다 
				var markerPosition = new kakao.maps.LatLng(37.581300,
						126.927417);

				// 마커를 생성합니다
				var marker = new kakao.maps.Marker({
					position : markerPosition
				});

				// 마커가 지도 위에 표시되도록 설정합니다
				marker.setMap(map);

				// 아래 코드는 지도 위의 마커를 제거하는 코드입니다
				// marker.setMap(null);
			</script>




		</div>

	</div>
	<!-- /.row -->
</body>
</html>