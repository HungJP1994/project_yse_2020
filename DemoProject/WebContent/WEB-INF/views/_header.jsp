<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<style>
.carousel-inner img {
	width: 70%;
	margin: auto;
	display: block;
	height: 40%;
}
</style>
<!-- <div class="jumbotron text-center" style="margin-bottom: 0"> -->
<!-- 	<img src="image/header_image.jpg" alt="Chania" class="img-thumbnail"> -->
<!-- </div> -->

<div id="demo" class="carousel slide" data-ride="carousel" style="background-color:#CCFFFF;">

	<!-- Indicators -->
	<ol class="carousel-indicators">
		<li data-target="#demo" data-slide-to="0" class="active"></li>
		<li data-target="#demo" data-slide-to="1"></li>
		<li data-target="#demo" data-slide-to="2"></li>
	</ol>

	<!-- The slideshow -->
	<div class="carousel-inner">
		<div class="carousel-item active">
			<img src="images/image2.jpg" alt="...">
			<div class="carousel-caption d-none d-md-block">
				<h3 style="color: white;"><strong>ベトナム旅行</strong></h3>
				<p>...</p>
			</div>
		</div>
		<div class="carousel-item">
			<img src="images/image1.jpg" alt="Chicago">
		</div>
		<div class="carousel-item">
			<img src="images/image3.jpg" alt="New York">
		</div>
	</div>

	<!-- Left and right controls -->
	<a class="carousel-control-prev " href="#demo" data-slide="prev"> <span
		class="carousel-control-prev-icon"></span>
	</a> <a class="carousel-control-next" href="#demo" data-slide="next"> <span
		class="carousel-control-next-icon"></span>
	</a>
</div>
