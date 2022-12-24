
<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link href="/resources/css/header.css" rel="stylesheet" type="text/css">
<link href="/resources/css/footer.css" rel="stylesheet" type="text/css">
<link href="/resources/css/home.css" rel="stylesheet" type="text/css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Roboto&display=swap"
	rel="stylesheet">
<title>Home</title>
</head>
<body>
	<jsp:include page="includes/header.jsp"></jsp:include>
	<div class="home lg">
		<div class="home_card_list">
			<div class="banner" style="margin-top: 100px;">
				<img src="/resources/img/banner1.png" alt="" />
			</div>

			<div container-index="1" class="shortcut_collection">
				<!---->
				<div class="shortcut_item_wrap">
					<div class="shortcut_item">
						<div class="shortcut_item_img_wrap">
							<picture class="picture shortcut_item_img_bg"
								style="background-color:#002d0600;"> <img
								src="/resources/img/pic1.png" class="image" /> </picture>
						</div>
						<p class="shortcut_item_title">럭키박스</p>
					</div>
					<div class="shortcut_item">
						<div class="shortcut_item_img_wrap">
							<picture class="picture shortcut_item_img_bg"
								style="background-color:#002d0600;"> <img
								src="/resources/img/pic2.png" class="image" /> </picture>
						</div>
						<p class="shortcut_item_title">남성 추천</p>
					</div>
					<div class="shortcut_item">
						<div class="shortcut_item_img_wrap">
							<picture class="picture shortcut_item_img_bg"
								style="background-color:#002d0600;"> <img
								src="/resources/img/pic3.png" class="image" /> </picture>
						</div>
						<p class="shortcut_item_title">여성 추천</p>
					</div>
					<div class="shortcut_item">
						<div class="shortcut_item_img_wrap">
							<picture class="picture shortcut_item_img_bg"
								style="background-color:#002d0600;"> <img
								src="/resources/img/pic4.png" class="image" /> </picture>
						</div>
						<p class="shortcut_item_title">셀럽픽</p>
					</div>
					<div class="shortcut_item">
						<div class="shortcut_item_img_wrap">
							<picture class="picture shortcut_item_img_bg"
								style="background-color:#002d0600"> <img
								src="/resources/img/pic5.png" class="image" /> </picture>
						</div>
						<p class="shortcut_item_title">이번주 브랜드관</p>
					</div>
					<div class="shortcut_item">
						<div class="shortcut_item_img_wrap">
							<picture class="picture shortcut_item_img_bg"
								style="background-color:#002d0600"> <img
								src="/resources/img/pic6.png" class="image" /> </picture>
						</div>
						<p class="shortcut_item_title">정가 아래</p>
					</div>
					<div class="shortcut_item">
						<div class="shortcut_item_img_wrap">
							<picture class="picture shortcut_item_img_bg"
								style="background-color:#002d0600"> <img
								src="/resources/img/pic7.png" class="image" /> </picture>
						</div>
						<p class="shortcut_item_title">인기 럭셔리</p>
					</div>
					<div class="shortcut_item">
						<div class="shortcut_item_img_wrap">
							<picture class="picture shortcut_item_img_bg"
								style="background-color:#002d0600"> <img
								src="/resources/img/pic8.png" class="image" /> </picture>
						</div>
						<p class="shortcut_item_title">연말 선물</p>
					</div>
					<div class="shortcut_item">
						<div class="shortcut_item_img_wrap">
							<picture class="picture shortcut_item_img_bg"
								style="background-color:#002d0600"> <img
								src="/resources/img/pic9.png" class="image" /> </picture>
						</div>
						<p class="shortcut_item_title">겨울 코디</p>
					</div>
					<div class="shortcut_item">
						<div class="shortcut_item_img_wrap">
							<picture class="picture shortcut_item_img_bg"
								style="background-color:#002d0600"> <img
								src="/resources/img/pic10.png" class="image" /> </picture>
						</div>
						<p class="shortcut_item_title">수수료 할인</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<%@include file="includes/footer.jsp"%>
</body>
</html>