<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Events.aspx.cs" Inherits="CEDAL_Website.Events" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
	<meta name="viewport" content="width=device-width, initial-scale=1"/>
    <title>CEDAL | Event</title>
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
				<<ul class="navbar-menu nav navbar-nav navbar-right">
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

            <h2 style="text-align:center; padding-top:80px;">Create an event</h2>

            <div class="row">
                <div class="col-md-6">
                <div class="event-img">                    
                    <asp:FileUpload runat="server" ID="fileuploadcontrol" />
				</div>
                
                <div class="event-content">
            <table id="myTABLE">
  <tr>
    <td><asp:Label runat="server">Title</asp:Label></td>
    <td><asp:TextBox runat="server" ID="txtName"></asp:TextBox></td>
  </tr>
  <tr>
    <td><i class="fas fa-calendar-week"></i><asp:Label runat="server">Date(s)</asp:Label></td>
    <td><asp:TextBox runat="server" ID="txtDate"></asp:TextBox></td>
  </tr>
  <tr>
    <td><i class="fa fa-clock-o"></i><asp:Label runat="server">Time duration</asp:Label></td>
    <td><asp:TextBox runat="server" ID="txtTime"></asp:TextBox></td>
  </tr>
   <tr>
    <td><i class="fa fa-map-marker"></i><asp:Label runat="server">Location</asp:Label></td>
    <td><asp:TextBox runat="server" ID="txtLocation"></asp:TextBox></td>
  </tr>
   <tr>
    <td><i class="fa fa-pencil-square-o bigicon"></i><asp:Label runat="server">Description</asp:Label></td>
    <td><asp:TextBox runat="server" ID="txtDescription" TextMode="MultiLine"></asp:TextBox></td>
  </tr>
</table>
                    <asp:Button ID="btnCreate" Text="Create Event" runat="server" class="primary-button"/>
                    </div>
                    </div>
                </div>
 <script>
function myFunction() {
  document.getElementById("myTABLE").style.tableLayout = "fixed";
}
</script>
   
            <div class="row">
                <div class="col-md-6">
                <div class="Upcoming-events">
                <h3 style="text-align:center;">Upcoming events</h3>
                <ul>
                    <li>

                    </li>
                </ul>
            </div>
                    </div>

                <div class="col-md-6">
                <div class="Upcoming-events">
                <h3 style="text-align:center;">Past events</h3>
                <ul>
                    <li>

                    </li>
                </ul>
            </div>
                    </div>
            </div>
                </header>
        </div>
    </form>
</body>
</html>
