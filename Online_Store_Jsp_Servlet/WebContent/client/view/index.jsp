<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<title>E Store - eCommerce HTML Template</title>
<meta content="width=device-width, initial-scale=1.0" name="viewport">
<meta content="eCommerce HTML Template Free Download" name="keywords">
<meta content="eCommerce HTML Template Free Download" name="description">

<!-- Favicon -->
<link href="/Online_Store_Jsp_Servlet/client/static/img/favicon.ico"
	rel="icon">

<!-- Google Fonts -->
<link
	href="https://fonts.googleapis.com/css?family=Open+Sans:300,400|Source+Code+Pro:700,900&display=swap"
	rel="stylesheet">

<!-- CSS Libraries -->
<link
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
	rel="stylesheet">
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css"
	rel="stylesheet">
<link href="/Online_Store_Jsp_Servlet/client/static/lib/slick/slick.css"
	rel="stylesheet">
<link
	href="/Online_Store_Jsp_Servlet/client/static/lib/slick/slick-theme.css"
	rel="stylesheet">

<!-- Template Stylesheet -->
<link href="/Online_Store_Jsp_Servlet/client/static/css/style.css"
	rel="stylesheet">
</head>

<body>
	<!-- Header -->
	<jsp:include page="/client/common/header.jsp"></jsp:include>


	<!-- Main Slider Start -->
	<div class="header">
		<div class="container-fluid">
			<div class="row">
				<div class="col-md-3">
					<nav class="navbar bg-light">
						<ul class="navbar-nav">
							<li class="nav-item"><a class="nav-link"
								href="/Online_Store_Jsp_Servlet/product/show-all"><i
									class="fa fa-home"></i>Home</a></li>
							<li class="nav-item"><a class="nav-link"
								href="/Online_Store_Jsp_Servlet/product/show-all"><i
									class="fa fa-shopping-bag"></i>Best Selling</a></li>
							<li class="nav-item"><a class="nav-link"
								href="/Online_Store_Jsp_Servlet/product/show-all"><i
									class="fa fa-plus-square"></i>New Arrivals</a></li>
							<li class="nav-item"><a class="nav-link"
								href="/Online_Store_Jsp_Servlet/product/show-all"><i
									class="fa fa-female"></i>Fashion & Beauty</a></li>
							<li class="nav-item"><a class="nav-link"
								href="/Online_Store_Jsp_Servlet/product/show-all"><i
									class="fa fa-child"></i>Kids & Babies Clothes</a></li>
							<li class="nav-item"><a class="nav-link"
								href="/Online_Store_Jsp_Servlet/product/show-all"><i
									class="fa fa-tshirt"></i>Men & Women Clothes</a></li>
							<li class="nav-item"><a class="nav-link"
								href="/Online_Store_Jsp_Servlet/product/show-all"><i
									class="fa fa-mobile-alt"></i>Gadgets & Accessories</a></li>
							<li class="nav-item"><a class="nav-link"
								href="/Online_Store_Jsp_Servlet/product/show-all"><i
									class="fa fa-microchip"></i>Electronics & Accessories</a></li>
						</ul>
					</nav>
				</div>
				<div class="col-md-6">
					<div class="header-slider normal-slider">
						<div class="header-slider-item">
							<img
								src="/Online_Store_Jsp_Servlet/client/static/img/slider-1.jpg"
								alt="Slider Image" />
							<div class="header-slider-caption">
								<p>Dịch vụ nhanh chóng, thuận tiện</p>
								<a class="btn" href=""><i class="fa fa-shopping-cart"></i>Mua
									hàng</a>
							</div>
						</div>
						<div class="header-slider-item">
							<img
								src="/Online_Store_Jsp_Servlet/client/static/img/slider-2.jpg"
								alt="Slider Image" />
							<div class="header-slider-caption">
								<p>Dịch vụ nhanh chóng, thuận tiện</p>
								<a class="btn" href=""><i class="fa fa-shopping-cart"></i>Mua
									hàng</a>
							</div>
						</div>
						<div class="header-slider-item">
							<img
								src="/Online_Store_Jsp_Servlet/client/static/img/slider-3.jpg"
								alt="Slider Image" />
							<div class="header-slider-caption">
								<p>Dịch vụ nhanh chóng, thuận tiện</p>
								<a class="btn" href=""><i class="fa fa-shopping-cart"></i>
									Mua hàng</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-3">
					<div class="header-img">
						<div class="img-item">
							<img
								src="/Online_Store_Jsp_Servlet/client/static/img/category-1.jpg" />
							<a class="img-text" href="">
								<p>Dịch vụ nhanh chóng, thuận tiện</p>
							</a>
						</div>
						<div class="img-item">
							<img
								src="/Online_Store_Jsp_Servlet/client/static/img/category-2.jpg" />
							<a class="img-text" href="">
								<p>Dịch vụ nhanh chóng, thuận tiện</p>
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Main Slider End -->

	<!-- Brand Start -->
	<div class="brand">
		<div class="container-fluid">
			<div class="brand-slider">
				<div class="brand-item">
					<img src="/Online_Store_Jsp_Servlet/client/static/img/brand-1.png"
						alt="">
				</div>
				<div class="brand-item">
					<img src="/Online_Store_Jsp_Servlet/client/static/img/brand-2.png"
						alt="">
				</div>
				<div class="brand-item">
					<img src="/Online_Store_Jsp_Servlet/client/static/img/brand-3.png"
						alt="">
				</div>
				<div class="brand-item">
					<img src="/Online_Store_Jsp_Servlet/client/static/img/brand-4.png"
						alt="">
				</div>
				<div class="brand-item">
					<img src="/Online_Store_Jsp_Servlet/client/static/img/brand-5.png"
						alt="">
				</div>
				<div class="brand-item">
					<img src="/Online_Store_Jsp_Servlet/client/static/img/brand-6.png"
						alt="">
				</div>
			</div>
		</div>
	</div>
	<!-- Brand End -->

	<!-- Feature Start-->
	<div class="feature">
		<div class="container-fluid">
			<div class="row align-items-center">
				<div class="col-lg-3 col-md-6 feature-col">
					<div class="feature-content">
						<i class="fab fa-cc-mastercard"></i>
						<h2>Secure Payment</h2>
						<p>Thanh toán an toàn</p>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 feature-col">
					<div class="feature-content">
						<i class="fa fa-truck"></i>
						<h2>Worldwide Delivery</h2>
						<p>Giao hàng nhanh chóng</p>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 feature-col">
					<div class="feature-content">
						<i class="fa fa-sync-alt"></i>
						<h2>90 Days Return</h2>
						<p>Chính sách đảm bảo</p>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 feature-col">
					<div class="feature-content">
						<i class="fa fa-comments"></i>
						<h2>24/7 Support</h2>
						<p>Sẵn sàng phục vụ</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Feature End-->

	<!-- Category Start-->
	<div class="category">
		<div class="container-fluid">
			<div class="row">
				<div class="col-md-3">
					<div class="category-item ch-400">
						<img
							src="/Online_Store_Jsp_Servlet/client/static/img/category-3.jpg" />
						<a class="category-name" href="">
							<p>Mua sắm ngay</p>
						</a>
					</div>
				</div>
				<div class="col-md-3">
					<div class="category-item ch-250">
						<img
							src="/Online_Store_Jsp_Servlet/client/static/img/category-4.jpg" />
						<a class="category-name" href="">
							<p>Mua sắm ngay</p>
						</a>
					</div>
					<div class="category-item ch-150">
						<img
							src="/Online_Store_Jsp_Servlet/client/static/img/category-5.jpg" />
						<a class="category-name" href="">
							<p>Mua sắm ngay</p>
						</a>
					</div>
				</div>
				<div class="col-md-3">
					<div class="category-item ch-150">
						<img
							src="/Online_Store_Jsp_Servlet/client/static/img/category-6.jpg" />
						<a class="category-name" href="">
							<p>Mua sắm ngay</p>
						</a>
					</div>
					<div class="category-item ch-250">
						<img
							src="/Online_Store_Jsp_Servlet/client/static/img/category-7.jpg" />
						<a class="category-name" href="">
							<p>Mua sắm ngay</p>
						</a>
					</div>
				</div>
				<div class="col-md-3">
					<div class="category-item ch-400">
						<img
							src="/Online_Store_Jsp_Servlet/client/static/img/category-8.jpg" />
						<a class="category-name" href="">
							<p>Mua sắm ngay</p>
						</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Category End-->

	<!-- Call to Action Start -->
	<div class="call-to-action">
		<div class="container-fluid">
			<div class="row align-items-center">
				<div class="col-md-6">
					<h1>Gọi chúng tôi bất cứ khi nào</h1>
				</div>
				<div class="col-md-6">
					<a href="tel:0981.576.005">0981.576.005</a>
				</div>
			</div>
		</div>
	</div>
	<!-- Call to Action End -->

	<!-- Featured Product Start -->
	<div class="featured-product product">
		<div class="container-fluid">
			<div class="section-header">
				<h1>Tất cả sản phẩm</h1>
			</div>
			<div class="row align-items-center product-slider product-slider-4">
				<div class="col-lg-3">
					<div class="product-item">
						<div class="product-title">
							<a href="#">Product Name</a>
							<div class="ratting">
								<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i>
							</div>
						</div>
						<div class="product-image">
							<a href="product-detail.html"> <img
								src="/Online_Store_Jsp_Servlet/client/static/img/product-1.jpg"
								alt="Product Image">
							</a>
							<div class="product-action">
								<a href="#"><i class="fa fa-cart-plus"></i></a> <a href="#"><i
									class="fa fa-heart"></i></a> <a href="#"><i
									class="fa fa-search"></i></a>
							</div>
						</div>
						<div class="product-price">
							<h3>
								<span>$</span>99
							</h3>
							<a class="btn" href=""><i class="fa fa-shopping-cart"></i>Buy
								Now</a>
						</div>
					</div>
				</div>
				<div class="col-lg-3">
					<div class="product-item">
						<div class="product-title">
							<a href="#">Product Name</a>
							<div class="ratting">
								<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i>
							</div>
						</div>
						<div class="product-image">
							<a href="product-detail.html"> <img
								src="/Online_Store_Jsp_Servlet/client/static/img/product-2.jpg"
								alt="Product Image">
							</a>
							<div class="product-action">
								<a href="#"><i class="fa fa-cart-plus"></i></a> <a href="#"><i
									class="fa fa-heart"></i></a> <a href="#"><i
									class="fa fa-search"></i></a>
							</div>
						</div>
						<div class="product-price">
							<h3>
								<span>$</span>99
							</h3>
							<a class="btn" href=""><i class="fa fa-shopping-cart"></i>Buy
								Now</a>
						</div>
					</div>
				</div>
				<div class="col-lg-3">
					<div class="product-item">
						<div class="product-title">
							<a href="#">Product Name</a>
							<div class="ratting">
								<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i>
							</div>
						</div>
						<div class="product-image">
							<a href="product-detail.html"> <img
								src="/Online_Store_Jsp_Servlet/client/static/img/product-3.jpg"
								alt="Product Image">
							</a>
							<div class="product-action">
								<a href="#"><i class="fa fa-cart-plus"></i></a> <a href="#"><i
									class="fa fa-heart"></i></a> <a href="#"><i
									class="fa fa-search"></i></a>
							</div>
						</div>
						<div class="product-price">
							<h3>
								<span>$</span>99
							</h3>
							<a class="btn" href=""><i class="fa fa-shopping-cart"></i>Buy
								Now</a>
						</div>
					</div>
				</div>
				<div class="col-lg-3">
					<div class="product-item">
						<div class="product-title">
							<a href="#">Product Name</a>
							<div class="ratting">
								<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i>
							</div>
						</div>
						<div class="product-image">
							<a href="product-detail.html"> <img
								src="/Online_Store_Jsp_Servlet/client/static/img/product-4.jpg"
								alt="Product Image">
							</a>
							<div class="product-action">
								<a href="#"><i class="fa fa-cart-plus"></i></a> <a href="#"><i
									class="fa fa-heart"></i></a> <a href="#"><i
									class="fa fa-search"></i></a>
							</div>
						</div>
						<div class="product-price">
							<h3>
								<span>$</span>99
							</h3>
							<a class="btn" href=""><i class="fa fa-shopping-cart"></i>Buy
								Now</a>
						</div>
					</div>
				</div>
				<div class="col-lg-3">
					<div class="product-item">
						<div class="product-title">
							<a href="#">Product Name</a>
							<div class="ratting">
								<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i>
							</div>
						</div>
						<div class="product-image">
							<a href="product-detail.html"> <img
								src="/Online_Store_Jsp_Servlet/client/static/img/product-5.jpg"
								alt="Product Image">
							</a>
							<div class="product-action">
								<a href="#"><i class="fa fa-cart-plus"></i></a> <a href="#"><i
									class="fa fa-heart"></i></a> <a href="#"><i
									class="fa fa-search"></i></a>
							</div>
						</div>
						<div class="product-price">
							<h3>
								<span>$</span>99
							</h3>
							<a class="btn" href=""><i class="fa fa-shopping-cart"></i>Buy
								Now</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Featured Product End -->

	<!-- Newsletter Start -->
	<div class="newsletter">
		<div class="container-fluid">
			<div class="row">
				<div class="col-md-6">
					<h1>Nhận thông tin khuyến mãi</h1>
				</div>
				<div class="col-md-6">
					<div class="form">
						<input type="email" value="Nhập email">
						<button>Gửi</button>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Newsletter End -->

	<!-- Recent Product Start -->
	<div class="recent-product product">
		<div class="container-fluid">
			<div class="section-header">
				<h1>Sản phẩm mới</h1>
			</div>
			<div class="row align-items-center product-slider product-slider-4">
				<div class="col-lg-3">
					<div class="product-item">
						<div class="product-title">
							<a href="#">Product Name</a>
							<div class="ratting">
								<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i>
							</div>
						</div>
						<div class="product-image">
							<a href="product-detail.html"> <img
								src="/Online_Store_Jsp_Servlet/client/static/img/product-6.jpg"
								alt="Product Image">
							</a>
							<div class="product-action">
								<a href="#"><i class="fa fa-cart-plus"></i></a> <a href="#"><i
									class="fa fa-heart"></i></a> <a href="#"><i
									class="fa fa-search"></i></a>
							</div>
						</div>
						<div class="product-price">
							<h3>
								<span>$</span>99
							</h3>
							<a class="btn" href=""><i class="fa fa-shopping-cart"></i>Buy
								Now</a>
						</div>
					</div>
				</div>
				<div class="col-lg-3">
					<div class="product-item">
						<div class="product-title">
							<a href="#">Product Name</a>
							<div class="ratting">
								<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i>
							</div>
						</div>
						<div class="product-image">
							<a href="product-detail.html"> <img
								src="/Online_Store_Jsp_Servlet/client/static/img/product-7.jpg"
								alt="Product Image">
							</a>
							<div class="product-action">
								<a href="#"><i class="fa fa-cart-plus"></i></a> <a href="#"><i
									class="fa fa-heart"></i></a> <a href="#"><i
									class="fa fa-search"></i></a>
							</div>
						</div>
						<div class="product-price">
							<h3>
								<span>$</span>99
							</h3>
							<a class="btn" href=""><i class="fa fa-shopping-cart"></i>Buy
								Now</a>
						</div>
					</div>
				</div>
				<div class="col-lg-3">
					<div class="product-item">
						<div class="product-title">
							<a href="#">Product Name</a>
							<div class="ratting">
								<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i>
							</div>
						</div>
						<div class="product-image">
							<a href="product-detail.html"> <img
								src="/Online_Store_Jsp_Servlet/client/static/img/product-8.jpg"
								alt="Product Image">
							</a>
							<div class="product-action">
								<a href="#"><i class="fa fa-cart-plus"></i></a> <a href="#"><i
									class="fa fa-heart"></i></a> <a href="#"><i
									class="fa fa-search"></i></a>
							</div>
						</div>
						<div class="product-price">
							<h3>
								<span>$</span>99
							</h3>
							<a class="btn" href=""><i class="fa fa-shopping-cart"></i>Buy
								Now</a>
						</div>
					</div>
				</div>
				<div class="col-lg-3">
					<div class="product-item">
						<div class="product-title">
							<a href="#">Product Name</a>
							<div class="ratting">
								<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i>
							</div>
						</div>
						<div class="product-image">
							<a href="product-detail.html"> <img
								src="/Online_Store_Jsp_Servlet/client/static/img/product-9.jpg"
								alt="Product Image">
							</a>
							<div class="product-action">
								<a href="#"><i class="fa fa-cart-plus"></i></a> <a href="#"><i
									class="fa fa-heart"></i></a> <a href="#"><i
									class="fa fa-search"></i></a>
							</div>
						</div>
						<div class="product-price">
							<h3>
								<span>$</span>99
							</h3>
							<a class="btn" href=""><i class="fa fa-shopping-cart"></i>Buy
								Now</a>
						</div>
					</div>
				</div>
				<div class="col-lg-3">
					<div class="product-item">
						<div class="product-title">
							<a href="#">Product Name</a>
							<div class="ratting">
								<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i>
							</div>
						</div>
						<div class="product-image">
							<a href="product-detail.html"> <img
								src="/Online_Store_Jsp_Servlet/client/static/img/product-10.jpg"
								alt="Product Image">
							</a>
							<div class="product-action">
								<a href="#"><i class="fa fa-cart-plus"></i></a> <a href="#"><i
									class="fa fa-heart"></i></a> <a href="#"><i
									class="fa fa-search"></i></a>
							</div>
						</div>
						<div class="product-price">
							<h3>
								<span>$</span>99
							</h3>
							<a class="btn" href=""><i class="fa fa-shopping-cart"></i>Buy
								Now</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Recent Product End -->

	<!-- Review Start -->
	<div class="review">
		<div class="container-fluid">
			<div class="row align-items-center review-slider normal-slider">
				<div class="col-md-6">
					<div class="review-slider-item">
						<div class="review-img">
							<img
								src="/Online_Store_Jsp_Servlet/client/static/img/review-1.jpg"
								alt="Image">
						</div>
						<div class="review-text">
							<h2>Customer Name</h2>
							<h3>Profession</h3>
							<div class="ratting">
								<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i>
							</div>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
								Curabitur vitae nunc eget leo finibus luctus et vitae lorem</p>
						</div>
					</div>
				</div>
				<div class="col-md-6">
					<div class="review-slider-item">
						<div class="review-img">
							<img
								src="/Online_Store_Jsp_Servlet/client/static/img/review-2.jpg"
								alt="Image">
						</div>
						<div class="review-text">
							<h2>Customer Name</h2>
							<h3>Profession</h3>
							<div class="ratting">
								<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i>
							</div>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
								Curabitur vitae nunc eget leo finibus luctus et vitae lorem</p>
						</div>
					</div>
				</div>
				<div class="col-md-6">
					<div class="review-slider-item">
						<div class="review-img">
							<img
								src="/Online_Store_Jsp_Servlet/client/static/img/review-3.jpg"
								alt="Image">
						</div>
						<div class="review-text">
							<h2>Customer Name</h2>
							<h3>Profession</h3>
							<div class="ratting">
								<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i>
							</div>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
								Curabitur vitae nunc eget leo finibus luctus et vitae lorem</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Review End -->

	<!-- Footer -->
	<jsp:include page="/client/common/footer.jsp"></jsp:include>


	<!-- Back to Top -->
	<a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>

	<!-- JavaScript Libraries -->
	<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
	<script
		src="/Online_Store_Jsp_Servlet/client/static/lib/easing/easing.min.js"></script>
	<script
		src="/Online_Store_Jsp_Servlet/client/static/lib/slick/slick.min.js"></script>

	<!-- Template Javascript -->
	<script src="/Online_Store_Jsp_Servlet/client/static/js/main.js"></script>
</body>

</html>