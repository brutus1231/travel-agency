<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<jsp:useBean id="now" class="java.util.Date"/>
<%@ page contentType="text/html; charset=UTF-8" %>

<!DOCTYPE html>
<html lang="en">
	<head>
		<title>Hot Tours</title>
		<meta charset="utf-8">
		<meta name="format-detection" content="telephone=no" />
		<link rel="icon" href="../../resources/images/favicon.ico">
		<link rel="shortcut icon" href="../../resources/images/favicon.ico" />
		<link rel="stylesheet" href="../../resources/css/style.css">
		<script src="../../resources/js/jquery.js"></script>
		<script src="../../resources/js/jquery-migrate-1.2.1.js"></script>
		<script src="../../resources/js/script.js"></script>
		<script src="../../resources/js/superfish.js"></script>
		<script src="../../resources/js/jquery.ui.totop.js"></script>
		<script src="../../resources/js/jquery.equalheights.js"></script>
		<script src="../../resources/js/jquery.mobilemenu.js"></script>
		<script src="../../resources/js/jquery.easing.1.3.js"></script>
		<script src="../../resources/booking/js/jquery-ui-1.10.3.custom.min.js"></script>
		<script src="../../resources/booking/js/jquery.fancyform.js"></script>
		<script src="../../resources/booking/js/jquery.placeholder.js"></script>
		<script src="../../resources/booking/js/regula.js"></script>
		<script src="../../resources/booking/js/booking.js"></script>
		<script>
		$(document).ready(function(){
			$().UItoTop({ easingType: 'easeOutQuart' });
		});
		</script>
		<!--[if lt IE 8]>
		<div style=' clear: both; text-align:center; position: relative;'>
			<a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode">
				<img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." />
			</a>
		</div>
		<![endif]-->
		<!--[if lt IE 9]>
		<script src="js/html5shiv.js"></script>
		<link rel="stylesheet" media="screen" href="css/ie.css">
		<![endif]-->
	</head>
	<body>
<!--==============================header=================================-->
		<header>
			<div class="container_12">
				<div class="grid_12">
					<div class="menu_block">
						<nav class="horizontal-nav full-width horizontalNav-notprocessed">
							<ul class="sf-menu">
								<li><a href="index">ABOUT</a></li>
								<li class="current"><a href="index-1">HOT TOURS</a></li>
								<li><a href="index-2">SPECIAL OFFERS</a></li>
								<li><a href="index-3">BLOG</a></li>
								<li><a href="index-4">CONTACTS</a></li>
							</ul>
						</nav>
						<div class="clear"></div>
					</div>
				</div>
				<div class="grid_12">
					<h1>
						<a href="index">
							<img src="../../resources/images/logo.png" alt="Your Happy Family">
						</a>
					</h1>
				</div>
			</div>
		</header>
<!--==============================Content=================================-->
		<div class="content"><div class="ic">More Website Templates @ TemplateMonster.com - February 10, 2014!</div>
			<div class="container_12">
				<div class="banners">
					<div class="grid_4">
						<div class="banner">
							<img src="../../resources/images/page2_img1.jpg" alt="">
							<div class="label">
								<div class="title">NEW ZEALAND</div>
								<div class="price">from<span>$ 1.200</span></div>
								<a href="#">LEARN MORE</a>
							</div>
						</div>
					</div>
					<div class="grid_4">
						<div class="banner">
							<img src="../../resources/images/page2_img2.jpg" alt="">
							<div class="label">
								<div class="title">GOA</div>
								<div class="price">from<span>$ 1.500</span></div>
								<a href="#">LEARN MORE</a>
							</div>
						</div>
					</div>
					<div class="grid_4">
						<div class="banner">
							<img src="../../resources/images/page2_img3.jpg" alt="">
							<div class="label">
								<div class="title">FRANCE</div>
								<div class="price">from<span>$ 1.600</span></div>
								<a href="#">LEARN MORE</a>
							</div>
						</div>
					</div>
					<div class="clear"></div>
					<div class="grid_4">
						<div class="banner">
							<img src="../../resources/images/page2_img4.jpg" alt="">
							<div class="label">
								<div class="title">CANADA</div>
								<div class="price">from<span>$ 2000</span></div>
								<a href="#">LEARN MORE</a>
							</div>
						</div>
					</div>
					<div class="grid_4">
						<div class="banner">
							<img src="../../resources/images/page2_img5.jpg" alt="">
							<div class="label">
								<div class="title">TURKEY</div>
								<div class="price">from<span>$ 1.500</span></div>
								<a href="#">LEARN MORE</a>
							</div>
						</div>
					</div>
					<div class="grid_4">
						<div class="banner">
							<img src="../../resources/images/page2_img6.jpg" alt="">
							<div class="label">
								<div class="title">EGYPT</div>
								<div class="price">from<span>$ 1.500</span></div>
								<a href="#">LEARN MORE</a>
							</div>
						</div>
					</div>
					<div class="clear"></div>
					<div class="grid_4">
						<div class="banner">
							<img src="../../resources/images/page2_img7.jpg" alt="">
							<div class="label">
								<div class="title">JAPAN</div>
								<div class="price">from<span>$ 1000</span></div>
								<a href="#">LEARN MORE</a>
							</div>
						</div>
					</div>
					<div class="grid_4">
						<div class="banner">
							<img src="../../resources/images/page2_img8.jpg" alt="">
							<div class="label">
								<div class="title">BRAZIL</div>
								<div class="price">from<span>$ 1.700</span></div>
								<a href="#">LEARN MORE</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
<!--==============================footer=================================-->
		<footer>
			<div class="container_12">
				<div class="grid_12">
					<div class="socials">
						<a href="#" class="fa fa-facebook"></a>
						<a href="#" class="fa fa-twitter"></a>
						<a href="#" class="fa fa-google-plus"></a>
					</div>
					<div class="copy">
						Your Trip (c) 2014 | <a href="#">Privacy Policy</a> | Website Template Designed by TemplateMonster.com
					</div>
				</div>
			</div>
		</footer>
		<script>
		$(function (){
			$('#bookingForm').bookingForm({
				ownerEmail: '#'
			});
		})
		</script>
	</body>
</html>