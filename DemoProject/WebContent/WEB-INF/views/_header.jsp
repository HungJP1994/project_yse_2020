<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<style>
.carousel-inner img {
	width: 100%;
}
</style>
<!-- <div class="jumbotron text-center" style="margin-bottom: 0"> -->
<!-- 	<img src="image/header_image.jpg" alt="Chania" class="img-thumbnail"> -->
<!-- </div> -->

<div id="demo" class="carousel slide" data-ride="carousel">

	<!-- Indicators -->
	<ul class="carousel-indicators">
		<li data-target="#demo" data-slide-to="0" class="active"></li>
		<li data-target="#demo" data-slide-to="1"></li>
		<li data-target="#demo" data-slide-to="2"></li>
	</ul>

	<!-- The slideshow -->
	<div class="carousel-inner">
		<div class="carousel-item active">
			<img src="images/dongcovatrau.jpg" alt="Los Angeles" >
		</div>
		<div class="carousel-item">
			<img src="images/travel3.png" alt="Chicago" >
		</div>
		<div class="carousel-item">
			<img src="images/travel2.jpg" alt="New York" >
		</div>
	</div>

	<!-- Left and right controls -->
	<a class="carousel-control-prev " href="#demo" data-slide="prev"> <span
		class="carousel-control-prev-icon"></span>
	</a> <a class="carousel-control-next" href="#demo" data-slide="next"> <span
		class="carousel-control-next-icon"></span>
	</a>
</div>
