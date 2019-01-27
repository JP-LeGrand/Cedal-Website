<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="CEDAL_Website.About" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
	<meta name="viewport" content="width=device-width, initial-scale=1"/>
    
    <title>CEDAL | ABOUT</title>

        	<!-- Google font -->
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
		<nav id="main-navbar">
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
					<li><a href="About.aspx">About</a></li>
					<li><a href="Events.aspx">Events</a></li>
					<li><a href="Volunteer.aspx">Get Involved</a></li>
					<li><a href="Login.aspx">Log In</a></li>
				</ul>
				<!-- Nav menu -->
			</div>
		</nav>
		<!-- /NAVGATION -->

                                            	<!-- ABOUT -->
	<div id="about" class="section">
		<!-- container -->
		<div class="container">
			<!-- row -->
			<div class="row">
				<!-- about content -->
				<div class="col-md-5">
					<div class="section-title">
						<h2 class="title">Welcome to CEDAL</h2>
						<p class="sub-title">The centre for empowerment, development and advocacy LeGrand  (<b>CEDAL</b>) is a non-profit organization based in Johannesburg, south Africa. 
                            It was established in 2004 with the primary aim to empower disadvantaged and vulnerable young people to gain power and extent in order to influence their own situation.
                            <br />
                            <b>CEDAL</b> encourages vulnerable youth to study and not to miss out on opportunities to flourish. In our mentorship programme we impart learning skills which focus on practical solutions.
                            We facilitate the connection between young learners with a volunteer mentor who contributes to the strengthening of their capacities.
                            <b>CEDAL</b> networks with other stakeholders that are active in empowering young people. In that way we are contributing to our great mission of contributing to the human-centred
                            development process aimed at paying attention to the interests of vulnerable youth.

						</p>
					</div>
				</div>
				<!-- /about content -->

				<!-- about video -->
				<div class="col-md-offset-1 col-md-6" style="margin-top:50px;">
					<a href="#" class="about-video">
							<img src="./img/all-smiles2.jpg" alt=""/>
						</a>
				</div>
				<!-- /about video -->
			</div>
			<!-- /row -->
            <div class="row">
                <h2 class="title">Our Work</h2>
                <p>The core mission of CEDAL is to empower young people by placing special importance on the education of girls.</p>
                <p>To fulfil this mission, we have encompassed the following motto into our work logic: “Opening doors to the new generation.”</p>
                <p>We have the determination to unlock the potential of vulnerable young people and help bring back to them a positive image of life.</p>
                <p>We attach a particular importance to the below values in our working practices:</p>
                <div class="col-md-3">
                    <h3>Compassion</h3>
                    <p>We commit to practice people skills in a caring spirit and willingness to help others.</p>
                </div>
                <div class="col-md-3">
                    <h3>Integrity</h3>
                    <p>We uphold trust and demonstrate sound moral and ethical principles in everything we do.</p>
                </div>
                <div class="col-md-3">
                    <h3>Accountability</h3>
                    <p>We always bear in mind that we are stewards of resources entrusted to us.</p>
                </div>
                <div class="col-md-3">
                    <h3>Sustainability</h3>
                    <p>We support our activities in such a way that they continue to impart skills that last lifelong.</p>
                </div>
            </div>
		</div>
		<!-- /container -->
	</div>
	<!-- /ABOUT -->
                                </header>


        </div>
    </form>
</body>
</html>
