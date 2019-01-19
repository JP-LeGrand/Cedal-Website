<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="CEDAL_Website.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
	<meta name="viewport" content="width=device-width, initial-scale=1"/>
    <title>CEDAL | HOME</title>
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

		<!-- HOME OWL -->
		<div id="home-owl" class="owl-carousel owl-theme">
			<!-- home item -->
			<div class="home-item">
				<!-- section background -->
				<div class="section-bg" style="background-image: url(./img/africanchildren.jpg);"></div>
				<!-- /section background -->

				<!-- home content -->
				<div class="home">
					<div class="container">
						<div class="row">
							<div class="col-md-8">
								<div class="home-content">
									<h1>Save The Children</h1>
									<p class="lead">Empower young people by placing special importance on their education. </p>
									<a href="#" class="primary-button">View Activities</a>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- /home content -->
			</div>
			<!-- /home item -->

			<!-- home item -->
			<div class="home-item">
				<!-- Background Image -->
				<div class="section-bg" style="background-image: url(./img/volunteers.jpg);"></div>
				<!-- /Background Image -->

				<!-- home content -->
				<div class="home">
					<div class="container">
						<div class="row">
							<div class="col-md-8">
								<div class="home-content">
									<h1>Become A Volunteer</h1>
									<p class="lead">Volunteer tutors play a very important role in the lives of the children we supervise. We cannot do anything without their participation.</p>
									<a href="#" class="primary-button" data-toggle="modal" data-target="#ModalLoginForm">Join Us Now!</a>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- /home content -->
			</div>
			<!-- /home item -->
		</div>
		<!-- /HOME OWL -->
	</header>
	<!-- /HEADER -->

            <!-- Modal HTML Markup -->
<div id="ModalLoginForm" class="modal fade">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h1 class="modal-title">BECOME A VOLUNTEER</h1>
            </div>
            <div class="modal-body">
                <div >
                    <input type="hidden" name="_token" value=""/>
                    <div class="form-group">
                        <div>
                            <input type="text" name="first_name" class="form-control form-control-lg" placeholder="First Name" onfocus="this.placeholder = ''" onblur="this.placeholder = 'First Name'"/>
                        </div>
                    </div>
                    <div class="form-group">
                        <div>
                            <input type="text" name="last_name" class="form-control form-control-lg" placeholder="Last Name" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Last Name'"/>
                        </div>
                    </div>
                    <div class="form-group">
                        <div>
                            <input type="email" name="EMAIL" class="form-control form-control-lg" placeholder="Email address" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Email address'"/>
                        </div>
                    </div>
                    <div class="form-group">
                        <div>
                            <input type="tel"  placeholder="Phone Number" class="form-control form-control-lg" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Phone Number'"/>
                        </div>
                    </div>

                     <div class="form-group">
                        <div>
                            <div class="icon"><i class="fa fa-thumb-tack" aria-hidden="true"></i></div>
							<input type="text" name="address" placeholder="Address" class="form-control form-control-lg" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Address'"/>
                        </div>
                    </div>

                       <div class="form-group">
                        <div>
                            <div class="icon"><i class="fa fa-plane" aria-hidden="true"></i></div>
											<select class="form-control form-control-lg">
												<option value="1">City</option>
												<option value="1">Dhaka</option>
												<option value="1">Dilli</option>
												<option value="1">Newyork</option>
												<option value="1">Islamabad</option>
											</select>
                        </div>
                    </div>

                     <div class="form-group">
                        <div>
                            <asp:TextBox class="form-control  form-control-lg" placeholder="Motivational Message" TextMode="MultiLine" Wrap="True" ID="Mess" runat="server"></asp:TextBox>
                        </div>
                    </div>

                    <div class="form-group">
                        <div>
                            <button type="submit" class="btn btn-success">Submit</button>
                        </div>
                    </div>
                </div>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->


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
						<p class="sub-title">The centre for empowerment, development and advocacy LeGrand  (CEDAL) is a non-profit organization based in Johannesburg, south Africa. 
                            It was established in 2004 with the primary aim to empower disadvantaged and vulnerable young people to gain power and extent in order to influence their own situation.</p>
					</div>
					<div class="about-content">
						<p>
						</p>
						<a href="About.aspx" class="primary-button">Read More</a>
					</div>
				</div>
				<!-- /about content -->

				<!-- about video -->
				<div class="col-md-offset-1 col-md-6">
					<a href="#" class="about-video">
							<img src="./img/all-smiles2.jpg" alt=""/>
						</a>
				</div>
				<!-- /about video -->
			</div>
			<!-- /row -->
		</div>
		<!-- /container -->
	</div>
	<!-- /ABOUT -->

            <!-- NUMBERS -->
	<div id="numbers" class="section">
		<!-- container -->
		<div class="container">
			<!-- row -->
			<div class="row">
				<!-- number -->
				<div class="col-md-4 col-sm-6">
					<div class="number">
						<i class="fa fa-smile-o"></i>
						<h3>100</h3>
						<span>Children assisted</span>
					</div>
				</div>
				<!-- /number -->

				<!-- number -->
				<div class="col-md-4 col-sm-6">
					<div class="number">
						<i class="fa fa-money"></i>
						<h3>R20,000</h3>
						<span>Donated</span>
					</div>
				</div>
				<!-- /number -->

				<!-- number -->
				<div class="col-md-4 col-sm-6">
					<div class="number">
						<i class="fa fa-handshake-o"></i>
						<h3>3</h3>
						<span>Volunteers</span>
					</div>
				</div>
				<!-- /number -->
			</div>
			<!-- /row -->
		</div>
		<!-- /container -->
	</div>
	<!-- /NUMBERS -->

            	<!-- Activities -->
	<div id="causes" class="section">
		<!-- container -->
		<div class="container">
			<!-- row -->
			<div class="row">

				<!-- section title -->
				<div class="col-md-8 col-md-offset-2">
					<div class="section-title text-center">
						<h2 class="title">Our Activities</h2>
						<p class="sub-title">Our activities operate in four major areas of intervention.</p>
					</div>
				</div>
				<!-- section title -->

				<!-- causes -->
				<div class="col-md-6">
					<div class="causes">
						<div class="causes-img">
							<a href="single-cause.html">
                                <img src="img/academic%20support.jpg" alt=""/>
								</a>
						</div>
						<div class="causes-progress">
							<div class="causes-progress-bar">
								<div style="width: 87%;">
									<span>87%</span>
								</div>
							</div>
							<div>
								<span class="causes-raised">Raised: <strong>R52.000</strong></span>
								<span class="causes-goal">Goal: <strong>R90.000</strong></span>
							</div>
						</div>
						<div class="causes-content">
							<h3><a href="single-cause.html">Academic Support</a></h3>
							<p>We provide volunteer tutors with the skills and qualifications to give private lessons to children living in the care setting. 
                                The tutoring covers high school subjects where learners are struggling, and it takes place after school hours twice a week.</p>
							<a href="single-cause.html" class="primary-button causes-donate">Donate Now</a>
						</div>
					</div>
				</div>
				<!-- /causes -->

				<!-- causes -->
				<div class="col-md-6">
					<div class="causes">
						<div class="causes-img">
							<a href="single-cause.html">
                                <img src="img/good%20people%20skills.png" alt="" />
								</a>
						</div>
						<div class="causes-progress">
							<div class="causes-progress-bar">
								<div style="width: 53%;">
									<span>53%</span>
								</div>
							</div>
							<div>
								<span class="causes-raised">Raised: <strong>R52.000</strong></span>
								<span class="causes-goal">Goal: <strong>R90.000</strong></span>
							</div>
						</div>
						<div class="causes-content">
							<h3><a href="single-cause.html">Training in good people skills</a></h3>
							<p>In addition to content knowledge-based skills, we prepare young people to aster interpersonal skills that enable them to relate to others on a personal or professional level. 
                                We encourage young people to participate in our workshops and youth discussion groups aimed to affect positive change in their environments.</p>
							<a href="single-cause.html" class="primary-button causes-donate">Donate Now</a>
						</div>
					</div>
				</div>
				<!-- /causes -->

				

				<div class="clearfix visible-md visible-lg"></div>
				<!-- causes -->
				<div class="col-md-6">
					<div class="causes">
						<div class="causes-img">
							<a href="single-cause.html">
								<img src="img/health%20awareness.png" alt=""/>
							</a>
						</div>
						<div class="causes-progress">
							<div class="causes-progress-bar">
								<div style="width: 64%;">
									<span>64%</span>
								</div>
							</div>
							<div>
								<span class="causes-raised">Raised: <strong>R52.000</strong></span>
								<span class="causes-goal">Goal: <strong>R90.000</strong></span>
							</div>
						</div>
						<div class="causes-content">
							<h3><a href="single-cause.html">Adolescent health awareness</a></h3>
							<p>The idea is to promote adolescent health literacy that helps to improve their health and reshape their habits to avoid unhealthy lifestyle choices.</p>
							<a href="single-cause.html" class="primary-button causes-donate">Donate Now</a>
						</div>
					</div>
				</div>
				<!-- /causes -->

				<!-- causes -->
				<div class="col-md-6">
					<div class="causes">
						<div class="causes-img">
							<a href="single-cause.html">
                                <img src="img/girl%20education.jpg" alt=""/>
							</a>
						</div>
						<div class="causes-progress">
							<div class="causes-progress-bar">
								<div style="width: 72%;">
									<span>72%</span>
								</div>
							</div>
							<div>
								<span class="causes-raised">Raised: <strong>R52.000</strong></span>
								<span class="causes-goal">Goal: <strong>R90.000</strong></span>
							</div>
						</div>
						<div class="causes-content">
							<h3><a href="single-cause.html">Re-integration of girls and young women that were left out of the education and economic system</a></h3>
							<p>CEDAL creates opportunities for them to have access to training and as a result, make autonomous work choices outside the household.</p>
							<a href="single-cause.html" class="primary-button causes-donate">Donate Now</a>
						</div>
					</div>
				</div>
				<!-- /causes -->

				
			</div>
			<!-- /row -->
		</div>
		<!-- /container -->
	</div>
	<!-- /Activities -->

            	<!-- CTA -->
	<div id="cta" class="section">
		<!-- background section -->
		<div class="section-bg" style="background-image: url(./img/volunteers.jpg);" data-stellar-background-ratio="0.5"></div>
		<!-- /background section -->

		<!-- container -->
		<div class="container">
			<!-- row -->
			<div class="row">
				<!-- cta content -->
				<div class="col-md-offset-2 col-md-8">
					<div class="cta-content text-center">
						<h1>Become A Volunteer</h1>
						<p class="lead">Volunteer tutors play a very important role in the lives of the children we supervise. We cannot do anything without their participation. </p>
						<a href="#" class="primary-button">Join Us Now!</a>
					</div>
				</div>
				<!-- /cta content -->
			</div>
			<!-- /row -->
		</div>
		<!-- /container -->
	</div>
	<!-- /CTA -->

            	<!-- EVENTS -->
	<div id="events" class="section">
		<!-- container -->
		<div class="container">
			<!-- row -->
			<div class="row">
				<!-- section title -->
				<div class="col-md-8 col-md-offset-2">
					<div class="section-title text-center">
						<h2 class="title">Upcoming Events</h2>
						<p class="sub-title"></p>
					</div>
				</div>
				<!-- /section title -->

				<!-- event -->
				<div class="col-md-6">
					<div class="event">
						<div class="event-img">
							<a href="single-event.html">
								<img src="./img/event-2.jpg" alt=""/>
							</a>
						</div>
						<div class="event-content">
							<h3><a href="single-event.html">Youth Day</a></h3>
							<ul class="event-meta">
								<li><i class="fa fa-clock-o"></i> 16 June, 2019 | 8:00AM - 17:00PM</li>
								<li><i class="fa fa-map-marker"></i> Betrams Recreation Centre</li>
							</ul>
							<p>A public holiday dedicated to the youths of a country. It is observed by 18 countries, on many different dates throughout the year. The United Nations agreed on the date of 12 August in 1999.</p>
						</div>
					</div>
				</div>
				<!-- /event -->

				<!-- event -->
				<div class="col-md-6">
					<div class="event">
						<div class="event-img">
							<a href="single-event.html">
								<img src="./img/event-1.jpg" alt=""/>
							</a>
						</div>
						<div class="event-content">
							<h3><a href="single-event.html">CEDAL Funday</a></h3>
							<ul class="event-meta">
								<li><i class="fa fa-clock-o"></i> 24 October, 2019 | 8:00AM - 18:00PM</li>
								<li><i class="fa fa-map-marker"></i> Rhodes Park</li>
							</ul>
							<p>The perfect event for everyone – round up the kids, cousins, gogo and friends and head to the SA Guide-Dogs Family Fun Day in support of a furry good cause.</p>
						</div>
					</div>
				</div>
				<!-- /event -->

				<div class="clearfix visible-md visible-lg"></div>
			</div>
			<!-- /row -->
		</div>
		<!-- /container -->
	</div>
	<!-- /EVENTS -->

            <!-- FOOTER -->
	<footer id="footer" class="section">
		<!-- container -->
		<div class="container">
			<!-- row -->
			<div class="row">
				<!-- footer contact -->
				<div class="col-md-4">
					<div class="footer">
						<div class="footer-logo">
							<a class="logo" href="#"><img src="img/cedal%20emblem%20WHITE.png" alt=""/></a>
						</div>
						<p>We would like to hear from you, so please reach out to us by e-mail or phone call. We will get back to you as soon as possible.</p>
						<ul class="footer-contact">
							<li><i class="fa fa-map-marker"></i> P.O Box 7852, Johannesburg 2000</li>
							<li><i class="fa fa-phone"></i> 074 183 7350</li>
                            <li><i class="fa fa-phone"></i> 078 647 1936</li>
							<li><i class="fa fa-envelope"></i> <a href="#">info@cedal.org.za</a></li>
						</ul>
					</div>
				</div>
				<!-- /footer contact -->

				<!-- footer galery -->
				<div class="col-md-4">
					<div class="footer">
						<h3 class="footer-title">Galery</h3>
						<ul class="footer-galery">
							<li><a href="#"><img src="./img/16thJune.jpg" alt=""/></a></li>
							<li><a href="#"><img src="./img/enfants-afrique.jpg" alt=""/></a></li>
							<li><a href="#"><img src="./img/dayofafricanchild.jpg" alt=""/></a></li>
							<li><a href="#"><img src="./img/momandchild.jpg" alt=""/></a></li>
							<li><a href="#"><img src="./img/galery-5.jpg" alt=""/></a></li>
							<li><a href="#"><img src="./img/galery-6.jpg" alt=""/></a></li>
						</ul>
					</div>
				</div>
				<!-- /footer galery -->

				<!-- footer newsletter -->
				<div class="col-md-4">
					<div class="footer">
						<h3 class="footer-title">Newsletter</h3>
						<p>keep in touch with our latest updates and activities</p>
						<div class="footer-newsletter">
							<asp:TextBox runat="server" class="input" type="email" placeholder="Enter your email" ID="txtSubscribe"/>
							<asp:button runat="server" ID="btnSubscribe" class="primary-button" Text="Subscribe"/>
						</div>
						<ul class="footer-social">
							<li><a href="#"><i class="fa fa-facebook"></i></a></li>
							<li><a href="#"><i class="fa fa-twitter"></i></a></li>
							<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
							<li><a href="#"><i class="fa fa-instagram"></i></a></li>
							<li><a href="#"><i class="fa fa-pinterest"></i></a></li>
						</ul>
					</div>
				</div>
				<!-- /footer newsletter -->
			</div>
			<!-- /row -->

			<!-- footer copyright & nav -->
			<div id="footer-bottom" class="row">
				<div class="col-md-6 col-md-push-6">
					<ul class="footer-nav">
						<li><a href="Home.aspx">Home</a></li>
						<li><a href="About.aspx">About</a></li>
						<li><a href="Events.aspx">Events</a></li>
						<li><a href="Volunteer.aspx">Get Involved</a></li>
					</ul>
				</div>

				
			</div>
			<!-- /footer copyright & nav -->
		</div>
		<!-- /container -->
	</footer>
	<!-- /FOOTER -->
        </div>
    </form>

    <!-- jQuery Plugins -->
	<script src="Charity2/js/jquery.min.js"></script>
	<script src="Charity2/js/bootstrap.min.js"></script>
	<script src="Charity2/js/owl.carousel.min.js"></script>
	<script src="Charity2/js/jquery.stellar.min.js"></script>
	<script src="Charity2/js/main.js"></script>
</body>
</html>
