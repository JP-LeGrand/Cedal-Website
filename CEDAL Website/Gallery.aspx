<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Events.aspx.cs" Inherits="CEDAL_Website.Events" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
	<meta name="viewport" content="width=device-width, initial-scale=1"/>
    <title>CEDAL | Gallery</title>
    <link href="Charity2/fileupload.css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400%7CSource+Sans+Pro:700" rel="stylesheet"/>

	<!-- Bootstrap -->
	<link type="text/css" rel="stylesheet" href="Charity2/css/bootstrap.min.css" />

	<!-- Owl Carousel -->
	<link type="text/css" rel="stylesheet" href="Charity2/css/owl.carousel.css" />
	<link type="text/css" rel="stylesheet" href="Charity2/css/owl.theme.default.css" />

	<!-- Font Awesome Icon -->
	<link rel="stylesheet" href="Charity2/css/font-awesome.min.css"/>

	<!-- Custom stlylesheet -->
	<link type="text/css" rel="stylesheet" href="Charity2/css/style.css" />
</head>
<body>
    <form id="form1" runat="server">
           <div>
            <header id="home">
		<!-- NAVGATION -->
		<nav id="main-navbar" style="padding-bottom:30px;">
			<div class="container">
				<div class="navbar-header">
					<!-- Logo -->
					<div class="navbar-brand">
						<a class="logo" href="Home.aspx"><img src="img/cedal%20emblem%20WHITE.png" alt="logo"/></a>
					</div>
					<!-- Logo -->

					<!-- Mobile toggle -->
					<button class="navbar-toggle-btn">
							<i class="fa fa-bars"></i>
						</button>
					<!-- Mobile toggle -->
				</div>

				<!-- Nav menu -->
				<ul class="navbar-menu nav navbar-nav navbar-right">
					<li><a href="Home.aspx">Home</a></li>
                    <li class="has-dropdown"><a href="#">About</a>
						<ul class="dropdown">
							<li><a href="About.aspx">Our History</a></li>
                            <li><a href="OurWork.aspx">Our Work</a></li>
						</ul>
					</li>
					<li><a href="Events.aspx">Events</a></li>
                    <li><a href="Gallery.aspx">Gallery</a></li>
					<li><a href="Volunteer.aspx">Get Involved</a></li>
					<li><a href="Login.aspx">Log In</a></li>
				</ul>
				<!-- Nav menu -->
			</div>
		</nav>
		<!-- /NAVGATION -->

                <div class='embedsocial-instagram' data-ref="7fd433197e3c8d547f3af4cded3c028dc939f3e8"></div>
<script>
    (function (d, s, id) {
        var js; if (d.getElementById(id)) { return; } js = d.createElement(s);
        js.id = id; js.src = "https://embedsocial.com/embedscript/in.js";
        d.getElementsByTagName("head")[0].appendChild(js);
    }
        (document, "script", "EmbedSocialInstagramScript"));

</script>

       <!--  
                           <div id="pixlee_container" style="padding-top:50px;">

                </div>
                <script type="text/javascript">window.PixleeAsyncInit = function () {
                        Pixlee.init({ apiKey: 'BqXXUT6bP18t0pt4G2mM' });
                        Pixlee.addSimpleWidget({ widgetId: '14574' });
                    };

                </script>
                <script src="//instafeed.assets.pixlee.com/assets/pixlee_widget_1_0_0.js"></script>
           -->
                </header>
        </div>
    </form>
</body>
</html>
