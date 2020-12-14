<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ja">
<head>
<title>旅行のブログ</title>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="css/footer.css">
<link rel="stylesheet" type="text/css" href="css/main.css">
<link rel="stylesheet" type="text/css" href="css/menu.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<style>
</style>
<script>
	$(document)
			.ready(
					function() {
						$('.img')
								.tooltip(
										{
											title : "<h4><strong>私は</strong>ベトナムから参りまし。留学生として日本へ来ました,"
													+ "私の趣味サッカーとワンピースと音楽と本を読むことです</h4>",
											html : true,
											placement : "right"
										});
					});
</script>
</head>
<body>

	<jsp:include page="_header.jsp"></jsp:include>
	<jsp:include page="_menu.jsp"></jsp:include>
	<div class="container-fluid" style="background-color: #FFFFCC;">
		<div class="row">
			<div class="col-sm-3" class="btn btn-link">
				<h2>
					<a href="#">私のこと</a>
				</h2>
				<div>
					<img src="images/about.jpg" alt="Chania" class="img-thumbnail img"　>
				</div>
			</div>
			<div class="col-sm-9">
				<div class="container-fluid">
					<h2>
						<strong>ベトナムはどこの国ですか？</strong>
					</h2>
					<h5>Dec 7, 2017</h5>
					<div class="container">
						<div>
							<img src="images/travel1.jpg" class="rounded-circle"
								alt="Cinque Terre" height="350">
						</div>
						<p class="text_css">ベトナムと言ったら</p>
						<p class="text_css">1000年以上にわたり首都として栄えてきた首都のハノイには、各時代の歴史的建造物が多く残されています。李朝時代に建てられたお寺をはじめ、フランス統治時代の建築物、ベトナム戦争時代の収容所などベトナムの歴史を語るのにハノイは切り離せない街です。

							近年では観光地化もすすめられており、建物は整備されてきています。ハロン湾やニンビンに行く場合には観光拠点としても利用できます</p>
					</div>
				</div>
				<div class="container-fluid">
					<h2>
						<strong>豊かな料理</strong>
					</h2>
					<h5>Sep 2, 2017</h5>
					<div class="container">
						<div class="row">
							<div class="col-sm-6">
								<img src="images/amthuc1.jpg" class="rounded-circle"
									alt="Cinque Terre" height="350">
							</div>
							<div class="col-sm-6">
								<p class="text_css">ベトナムは、フランス統治時代の面影が残る首都ハノイやホーチミン、世界遺産ハロン湾とホイアン、ビーチリゾートのダナンなど人気の観光地が数多くあります。日本人の口にも合う美味しいグルメや可愛い雑貨など、女子旅の旅行先としても魅力の地。</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="_footer.jsp"></jsp:include>
</body>
</html>
