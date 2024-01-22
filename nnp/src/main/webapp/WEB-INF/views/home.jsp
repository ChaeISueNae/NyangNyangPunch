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
		<div>
			<li class="login"><a href>로그인/회원가입</a></li>
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
	<h2 class="title"><a href="">랭킹 🔥</a></h2>
	<div class="rank">
		<button class="pageButton" onclick="prevSlide()"> 〈 </button>
		<div id="mainImgs">	
			<div class="imgWrap">
			<!-- 프론트딴이라 너무 하드코딩이고 차피 백단 들어가면 반복문처리 할거라 a링크 처음 하나만 걸어놓음! -->
				<a href="">
					<div class="productItem">
						<img src="resources/img/img1.png">
						<li>바삭츄 100g</li>
						<li>14,500</li>
					</div>	
				</a>		
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
				<div class="productItem">
					<img src="resources/img/img1.png">
					<li>바삭츄 100g</li>
					<li>14,500</li>
				</div>	
			</div>	
		</div>
		<button class="pageButton" onclick="nextSlide()"> 〉</button>
		</div>	
		
		<!-- new product -->
		<h2 class="title"><a href="">신상품 🐱</a></h2>
		<div class="newProduct">
			<button class="pageButton" onclick="prevSlideNewProduct()"> 〈 </button>
			<div id="mainImgs">	
				<div class="imgWrap">
					<a href="">
						<div class="productItem">
							<img src="resources/img/img1.png">
							<li>바삭츄 100g</li>
							<li>14,500</li>
						</div>		
					</a>	
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
					<div class="productItem">
						<img src="resources/img/img1.png">
						<li>바삭츄 100g</li>
						<li>14,500</li>
					</div>	
				</div>	
			</div>
			<button class="pageButton" onclick="nextSlideNewProduct()"> 〉</button>
		</div>
		<!-- review -->
		<h2 class="title"><a href>리얼 구매 후기 💬</a></h2>
		<div class="review">
			<a href=""><!-- 해당 상품 페이지로 이동하는 링크 넣기 -->
				<div class="reviewBox">
					<div class="profile">
						<li class="nickname">채**내</li>
						<li class="writedate">2024-01-22</li>
					</div>
					<li class="reviewTitle">좋아요~</li>
					<li class="reviewContent">처음 써보는데 냥이들 기호성도 좋고 가격도 저렴하네요owo!</li>
					<li class="reviewProduct">냥츄 12개입</li>
				</div>
			</a>
			<a href=""><!-- 해당 상품 페이지로 이동하는 링크 넣기 -->
				<div class="reviewBox">
					<div class="profile">
						<li class="nickname">채**내</li>
						<li class="writedate">2024-01-22</li>
					</div>
					<li class="reviewTitle">좋아요~</li>
					<li class="reviewContent">처음 써보는데 냥이들 기호성도 좋고 가격도 저렴하네요owo!</li>
					<li class="reviewProduct">냥츄 12개입</li>
				</div>
			</a>
			<a href=""><!-- 해당 상품 페이지로 이동하는 링크 넣기 -->
				<div class="reviewBox">
					<div class="profile">
						<li class="nickname">채**내</li>
						<li class="writedate">2024-01-22</li>
					</div>
					<li class="reviewTitle">좋아요~</li>
					<li class="reviewContent">처음 써보는데 냥이들 기호성도 좋고 가격도 저렴하네요owo!</li>
					<li class="reviewProduct">냥츄 12개입</li>
				</div>
			</a>
			<a href=""><!-- 해당 상품 페이지로 이동하는 링크 넣기 -->
				<div class="reviewBox">
					<div class="profile">
						<li class="nickname">채**내</li>
						<li class="writedate">2024-01-22</li>
					</div>
					<li class="reviewTitle">좋아요~</li>
					<li class="reviewContent">처음 써보는데 냥이들 기호성도 좋고 가격도 저렴하네요owo!</li>
					<li class="reviewProduct">냥츄 12개입</li>
				</div>
			</a>
		</div>

</article>
<footer>
	<div class="footerTop">
		<h2 class="benefit">냥냥펀치만의 <b class="point">혜택!</b> </h2>
		<div>		
			<div class="footerTop-Content">
				<li class="shadow rightLine">적립금 <b class="point">5%</b> 지급!</li>
				<li class="shadow rightLine">오후 4시 이전 주문 <br/><b class="point">오늘출발</b></li>
				<li class="shadow">3만원 이상 주문시 <br/><b class="point">무료배송</b></li>
			</div>
		</div>	
	</div>
	<div class="footerBottom">
		<h3>@copyright</h3>
	</div>
</footer>
	<script>
	//ranking
	    let currentIndex = 0;
	    const imgWrap = document.querySelector('.rank .imgWrap');
	    const productItem = document.querySelectorAll('.rank .productItem');
	    const itemsPerPage = 4;
	    const totalItems = productItem.length;
	
	    function showSlide() {
	        const newPosition = -currentIndex * (100 / itemsPerPage) + '%';
	        imgWrap.style.transform = 'translateX(' + newPosition + ')';
	    }
	
	    function nextSlide() {
	        currentIndex = (currentIndex + 1) % Math.ceil(totalItems / itemsPerPage);
	        showSlide();
	    }
	
	    function prevSlide() {
	        currentIndex = (currentIndex - 1 + Math.ceil(totalItems / itemsPerPage)) % Math.ceil(totalItems / itemsPerPage);
	        showSlide();
	    }
	//newProduct
	    let currentIndexNewProduct = 0;
	    const imgWrapNewProduct = document.querySelector('.newProduct .imgWrap');
	    const productItemNewProduct = document.querySelectorAll('.newProduct .productItem');
	    const itemsPerPageNewProduct = 4;
	    const totalItemsNewProduct = productItemNewProduct.length;

	    function showSlideNewProduct() {
	        const newPosition = -currentIndexNewProduct * (100 / itemsPerPageNewProduct) + '%';
	        imgWrapNewProduct.style.transform = 'translateX(' + newPosition + ')';
	    }

	    function nextSlideNewProduct() {
	        currentIndexNewProduct = (currentIndexNewProduct + 1) % Math.ceil(totalItemsNewProduct / itemsPerPageNewProduct);
	        showSlideNewProduct();
	    }

	    function prevSlideNewProduct() {
	        currentIndexNewProduct = (currentIndexNewProduct - 1 + Math.ceil(totalItemsNewProduct / itemsPerPageNewProduct)) % Math.ceil(totalItemsNewProduct / itemsPerPageNewProduct);
	        showSlideNewProduct();
	    }
	</script>

</body>
</html>
