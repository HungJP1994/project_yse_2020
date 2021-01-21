<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ja">
<head>
<title>料理べ－ジ</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>
<style>
body {
	background-image: url("images/ryori_background.jpg");
	background-position: center;
	background-repeat: 100px;
	background-size: cover;
	position: relative;
	height: 900px;
}

.tltle_header {
	color: #FFFF99;
}


.date_font {
	color: #FFFF99;
}

div.div1 {
	position: relative;
	top: 400px;
}

div.col-sm-4:hover {
	background-color: gray;
}

.div1_content {
	color: white;
	font-weight: bold;
}
</style>
<body>
	<jsp:include page="_menu.jsp"></jsp:include>
	<div class="container-fluid ">
		<div class="row">
			<div class="col-sm-4 div1">
				<h1>
					<strong class="tltle_header" onmouseover="mouseOver()" id="demo">フォー</strong>
				</h1>
				<h2 class="date_font">Nov 2, 2020</h2>
				<h4 class="div1_content">
					ベトナムの麺類の多くはライスヌードルを使ったものです。春雨の太いバージョンみたいなものでしょうか。このフォーは日本でもフォー専門店があるくらいなので、かなり浸透して来ているようですが、所謂ラーメンのベトナム版という感じです。
					スープは本当にさっぱりとした味わいで、豚骨やみそラーメンが好きな人には物足りないくらいかも知れません。でも、レモングラス、コリアンダー、ミントなどのハーブを入れることにより香り立ちが別格に仕上がり、とっても美味しいと思うでしょう。
					それでも物足りない場合は、唐辛子（レッドペッパー）とライムを一緒に添えてくれるお店が多いのでライムを絞り、唐辛子を入れて食べてみてください。とっても癖になるフォーです
				</h4>
			</div>
			<div class="col-sm-4">
				<h1>
					<strong class="tltle_header">バインミー（ベトナムサンドイッチ）</strong>
				</h1>
				<h2 class="date_font">Nov 12, 2020</h2>
				<h4 class="div1_content">
					フランスの統治下にあっただけあり、フランスパンを使うのがベトナムのサンドイッチです。ここに野菜や肉を挟み、小魚から作り上げたヌクマムという魚醤をドレッシングのように振りかけます。細切りに切られた人参、きゅうり、大根やレタス、パクチーなどを入れ、ビーフの薄切りが何枚か入っています。
					とてもアジアな中身と西洋の味のコンビネーションが絶妙に合います。
					テイクアウトも出来る為、ちょっと天気が良い日アウトドアで食べたいなという気分の時、また忙しくてカフェやレストランで食べる時間はないけれどもお腹が空いた！という時には手軽に楽しめます。
				</h4>
			</div>
			<div class="col-sm-4 div1">
				<h1>
					<strong class="tltle_header">ブンボーフエ</strong>
				</h1>
				<h2 class="date_font">Nov 12, 2020</h2>
				<h4 class="div1_content">
					これは名前にフエと入っているようにベトナム中部のフエというエリアから伝わった料理です。ブンはビーフンです（グラスヌードル）。そして、ボーは牛を指します。野菜とお肉かシーフードが乗せられているのがこの料理です。
					スープはフォーよりも濃い味わいになります。ヌクマムという魚醤を使い豚足や牛からとっている為なのですが、レモングラス唐辛子で味付けされています。空芯菜やコリアンダーなどが入っていてヘルシーで少し辛い味わいでもあります。
				</h4>
			</div>
		</div>
	</div>
</body>

</html>
