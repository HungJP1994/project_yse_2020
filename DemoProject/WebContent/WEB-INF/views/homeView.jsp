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
<link rel="stylesheet" href="/css/footer.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<style>
.fakeimg {
	height: 200px;
	background: #aaa;
}
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
	<div class="container">
		<div class="row">
			<div class="col-sm-4">
				<h2>私のこと</h2>
				<div class="fakeimg">
					<img src="images/about.jpg" alt="Chania" class="img-thumbnail img"　>
				</div>
			</div>
			<div class="col-sm-8">
				<h2>
					<strong>ベトナムはどこの国ですか？</strong>
				</h2>
				<h5>Dec 7, 2017</h5>
				<div>
					<img src="images/travel1.jpg" class="rounded-circle"
						alt="Cinque Terre" width="800" height="350">
				</div>
				<p>ベトナムと言ったら</p>
				<p>ベトナムは素晴らしい歴史を持つ国として知られており、戦争は世界の歴史に入っています</p>
				<br>
				<h2>
					<strong>豊かな料理</strong>
				</h2>
				<h5>Sep 2, 2017</h5>
				<div>
					<img src="images/amthuc1.jpg" class="rounded-circle"
						alt="Cinque Terre" width="800" height="350">
				</div>
				<p>国の3つの地域からの料理のユニークな組み合わせによる豊かな料理</p>
			</div>
		</div>
	</div>
	<jsp:include page="_footer.jsp"></jsp:include>
</body>
</html>
