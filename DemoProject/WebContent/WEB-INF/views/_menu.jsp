<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<nav class="navbar navbar-expand-sm bg-dark navbar-dark">
<%-- 	<a class="navbar-brand" href="${pageContext.request.contextPath}/ryori">ホ－ムページ</a> --%>
<!-- 	<button class="navbar-toggler" type="button" data-toggle="collapse" -->
<!-- 		data-target="#collapsibleNavbar"> -->
<!-- 		<span class="navbar-toggler-icon"></span> -->
<!-- 	</button> -->
	<div class="collapse navbar-collapse" id="collapsibleNavbar">
		<ul class="navbar-nav">
			<li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/home">ホ－ムページ</a></li>
			<li class="nav-item"><a class="nav-link" href="#">旅行</a></li>
			<li class="nav-item"><a class="nav-link"
				href="${pageContext.request.contextPath}/ryori">料理</a></li>
			<li class="nav-item"><a class="nav-link" href="#">私のこと</a></li>
		</ul>
	</div>
</nav>