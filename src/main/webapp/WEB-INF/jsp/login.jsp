<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<jsp:useBean id="now" class="java.util.Date"/>
<%@ page contentType="text/html; charset=UTF-8" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>About</title>
    <meta charset="utf-8">
    <meta name="format-detection" content="telephone=no" />
    <link rel="icon" href="../../resources/images/favicon.ico">
    <link rel="shortcut icon" href="../../resources/images/favicon.ico" />
    <link rel="stylesheet" href="../../resources/booking/css/booking.css">
    <link rel="stylesheet" href="../../resources/css/camera.css">
    <link rel="stylesheet" href="../../resources/css/owl.carousel.css">
    <link rel="stylesheet" href="../../resources/css/style.css">
    <script src="../../resources/js/jquery.js"></script>
    <script src="../../resources/js/jquery-migrate-1.2.1.js"></script>
    <script src="../../resources/js/script.js"></script>
    <script src="../../resources/js/superfish.js"></script>
    <script src="../../resources/js/jquery.ui.totop.js"></script>
    <script src="../../resources/js/jquery.equalheights.js"></script>
    <script src="../../resources/js/jquery.mobilemenu.js"></script>
    <script src="../../resources/js/jquery.easing.1.3.js"></script>
    <script src="../../resources/js/owl.carousel.js"></script>
    <script src="../../resources/js/camera.js"></script>
    <!--[if (gt IE 9)|!(IE)]><!-->
    <script src="../../resources/js/jquery.mobile.customized.min.js"></script>
    <!--<![endif]-->
    <script src="../../resources/booking/js/jquery-ui-1.10.3.custom.min.js"></script>
    <script src="../../resources/booking/js/jquery.fancyform.js"></script>
    <script src="../../resources/booking/js/jquery.placeholder.js"></script>
    <script src="../../resources/booking/js/regula.js"></script>
    <script src="../../resources/booking/js/booking.js"></script>
    <script>
			$(document).ready(function(){
			jQuery('#camera_wrap').camera({
				loader: false,
				pagination: false ,
				minHeight: '444',
				thumbnails: false,
				height: '48.375%',
				caption: true,
				navigation: true,
				fx: 'mosaic'
			});
			/*carousel*/
			var owl=$("#owl");
				owl.owlCarousel({
				items : 2, //10 items above 1000px browser width
				itemsDesktop : [995,2], //5 items between 1000px and 901px
				itemsDesktopSmall : [767, 2], // betweem 900px and 601px
				itemsTablet: [700, 2], //2 items between 600 and 0
				itemsMobile : [479, 1], // itemsMobile disabled - inherit from itemsTablet option
				navigation : true,
				pagination : false
				});
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
<body class="page1" id="top">
<!--==============================header=================================-->
<header>
    <div class="container_12">
        <div class="grid_12">
            <div class="menu_block">
                <nav class="horizontal-nav full-width horizontalNav-notprocessed">
                    <ul class="sf-menu">
                        <li class="current"><a href="index">ABOUT</a></li>
                        <li><a href="index-1">HOT TOURS</a></li>
                        <li><a href="index-2">SPECIAL OFFERS</a></li>
                        <li><a href="index-3">BLOG</a></li>
                        <li><a href="index-4">CONTACTS</a></li>
                        <li><a href="register">SIGN UP</a></li>
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
<div class="slider_wrapper">
    <div id="camera_wrap" class="">

    </div>
</div>
<!--==============================Content=================================-->
<div class="content">
    <div  style="height: 150px !important;width: 100%;">
    </div>
    <div id="formContent">
        <div class="loginTitle" >Logowanie</div>
        <form action="/appLogin" method="post">
            <input type="text" id="username" class="myTextButton first" name="username" placeholder="email">
            <input type="password" id="pass" class="myPasswordButton second" name="pass" placeholder="hasło">
            <input type="submit" value="Zaloguj" class="mySubmitButton">
        </form>
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
			$(function() {
				$('#bookingForm input, #bookingForm textarea').placeholder();
			});
		</script>
</body>
</html>
