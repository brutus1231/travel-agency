<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<jsp:useBean id="now" class="java.util.Date"/>
<%@ page contentType="text/html; charset=UTF-8" %>

<!DOCTYPE html>
<html lang="en">
	<head>
		<title>Special Offers</title>
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
								<li><a href="index-1">HOT TOURS</a></li>
								<li class="current"><a href="index-2">SPECIAL OFFERS</a></li>
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
				<div class="grid_8">
					<h3>Special offers</h3>
					<div class="block2">
						<img src="../../resources/images/page3_img1.jpg" alt="" class="img_inner fleft">
						<div class="extra_wrapper">
							<div class="text1 col1"><a href="#">Barcelona</a></div>
							<p>Cras facilisis, nulla vel viverra auctor, leo gna sodales felis, quis malesuada nibh odio ut velit. Proin pharetra luctus diam, a celerisque eros convallis accumsan. </p>Maecenas vehicula egestas venenatis. Duis massa elit, auctor non pellentesque vel
							<br>
							<a href="#" class="link1">LEARN MORE</a>
						</div>
					</div>
					<div class="block2">
						<img src="../../resources/images/page3_img2.jpg" alt="" class="img_inner fleft">
						<div class="extra_wrapper">
							<div class="text1 col1"><a href="#">Moscow</a></div>
							<p>Cras facilisis, nulla vel viverra auctor, leo gna sodales felis, quis malesuada nibh odio ut velit. Proin pharetra luctus diam, a celerisque eros convallis accumsan. </p>Maecenas vehicula egestas venenatis. Duis massa elit, auctor non pellentesque vel
							<br>
							<a href="#" class="link1">LEARN MORE</a>
						</div>
					</div>
					<div class="block2">
						<img src="../../resources/images/page3_img3.jpg" alt="" class="img_inner fleft">
						<div class="extra_wrapper">
							<div class="text1 col1"><a href="#">Thailand</a></div>
							<p>Cras facilisis, nulla vel viverra auctor, leo gna sodales felis, quis malesuada nibh odio ut velit. Proin pharetra luctus diam, a celerisque eros convallis accumsan. </p>Maecenas vehicula egestas venenatis. Duis massa elit, auctor non pellentesque vel
							<br>
							<a href="#" class="link1">LEARN MORE</a>
						</div>
					</div>
				</div>
				<div class="grid_3 prefix_1">
					<h5>CHOOse the country</h5>
					<ul class="list">
						<li><a href="#">Albania</a></li>
						<li><a href="#">American Samoa</a></li>
						<li><a href="#">Antarctica</a></li>
						<li><a href="#">Argentina</a></li>
						<li><a href="#">Armenia</a></li>
						<li><a href="#">Australia</a></li>
						<li><a href="#">Austria</a></li>
						<li><a href="#">Bahrain</a></li>
						<li><a href="#">Barbados</a></li>
						<li><a href="#">Belgium</a></li>
						<li><a href="#">Belize</a></li>
						<li><a href="#">Bermudas</a></li>
					</ul>
					<a href="#" class="link1">VIEW A<span class="low">ll</span></a>
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