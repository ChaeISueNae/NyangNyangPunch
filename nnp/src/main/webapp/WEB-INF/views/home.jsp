<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
<link rel="stylesheet" href="resources/css/homeStyle.css">
	<title>Home</title>
</head>
<body>
<header id = "headerContainer">
<!-- logo -->
	<div class="head" id="logo">
		<a href ="home.jsp">
			<img src = "resources/img/logo.png" alt="냥냥펀치 로고">
		</a>
		<div class="searchBox">
			<input type="text" class="searchInput" placeholder=" 검색어를 입력해주세요!">
			<button class="searchButton">🔍</button>		
		</div>		
	</div>
	<!-- header menu -->
	<nav class="header">
		<ul class="leftPosition">
			<li><a href="">사료</a></li>
			<li><a href="">간식</a></li>
			<li><a href="">건강</a></li>
			<li><a href="">모래</a></li>
			<li><a href="">용품</a></li>
			<li><a href="">신상품</a></li>
			<li><a href="">랭킹</a></li>
		</ul>
		<ul class="rightPosition">
			<li><a href="">고객센터</a></li>
		</ul>
	</nav>
</header>

<article>
	<!-- banner -->
	<div class="banner">
		<img src="resources/img/banner2.png">	
	</div>
	<!-- img wrap and slide(5/15) -->
	<h2 class="title">랭킹 🔥</h2>
	<div class="rank">
		<button onclick="prevSlide()"> < </button>
		<div id="mainImgs">	
			<div class="imgWrap">
				<div class="productItem">
					<img src="resources/img/img1.png">
					<li>바삭츄 100g</li>
					<li>14,500</li>
				</div>		
				<div class="productItem">
					<img src="resources/img/img2.png">
					<li>냥냥 간식 50g</li>
					<li>4,500</li>
				</div>	
				<div class="productItem">
					<img src="resources/img/img1.png">
					<li>바삭츄 100g</li>
					<li>14,500</li>
				</div>		
				<div class="productItem">
					<img src="resources/img/img2.png">
					<li>냥냥 간식 50g</li>
					<li>4,500</li>
				</div>
				<div class="productItem">
					<img src="resources/img/img1.png">
					<li>바삭츄 100g</li>
					<li>14,500</li>
				</div>		
				<div class="productItem">
					<img src="resources/img/img2.png">
					<li>냥냥 간식 50g</li>
					<li>4,500</li>
				</div>
				<div class="productItem">
					<img src="resources/img/img1.png">
					<li>바삭츄 100g</li>
					<li>14,500</li>
				</div>
				<div class="productItem">
					<img src="resources/img/img2.png">
					<li>냥냥 간식 50g</li>
					<li>4,500</li>
				</div>
				<div class="productItem">
					<img src="resources/img/img1.png">
					<li>바삭츄 100g</li>
					<li>14,500</li>
				</div>	
				<div class="productItem">
					<img src="resources/img/img2.png">
					<li>냥냥 간식 50g</li>
					<li>4,500</li>
				</div>
				<div class="productItem">
					<img src="resources/img/img1.png">
					<li>바삭츄 100g</li>
					<li>14,500</li>
				</div>		
				<div class="productItem">
					<img src="resources/img/img2.png">
					<li>냥냥 간식 50g</li>
					<li>4,500</li>
				</div>
				<div class="productItem">
					<img src="resources/img/img1.png">
					<li>바삭츄 100g</li>
					<li>14,500</li>
				</div>
				<div class="productItem">
					<img src="resources/img/img2.png">
					<li>냥냥 간식 50g</li>
					<li>4,500</li>
				</div>
				<div class="productItem">
					<img src="resources/img/img1.png">
					<li>바삭츄 100g</li>
					<li>14,500</li>
				</div>	
			</div>	
		</div>
		<button onclick="nextSlide()"> > </button>
		</div>	

</article>
</body>
</html>
