<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Volunteer.aspx.cs" Inherits="CEDAL_Website.Volunteer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
      <meta charset="utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
	<meta name="viewport" content="width=device-width, initial-scale=1"/>
    
    <title>CEDAL | VOLUNTEER</title>

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

                 <div class="container">
    <div class="row" style="margin-top:80px;">
        <div class="col-md-12">
            <h3 style="text-align:center;">Thank you for your interest in serving vulnerable children with CEDAL. 
                We screen each application before its approval and we get back to applications that meet the requirements.</h3>
            <div class="well well-sm">
                <div class="form-horizontal">
                    <fieldset>
                        <legend class="text-center header"><b>GET INVOLVED</b></legend>
                        <h4 style="text-align:center;">Personal Information</h4>
                        <div class="form-group">
                            <span class="col-md-1 col-md-offset-2 text-center"><i class="fa fa-user bigicon"></i></span>
                            <div class="col-md-8">
                                <asp:TextBox runat="server" id="txtFirstName" name="name" type="text" placeholder="First Name" class="form-control"/>
                            </div>
                        </div>
                        <div class="form-group">
                            <span class="col-md-1 col-md-offset-2 text-center"><i class="fa fa-user bigicon"></i></span>
                            <div class="col-md-8">
                                <asp:TextBox runat="server"  id="txtLAstName" name="name" type="text" placeholder="Last Name" class="form-control"/>
                            </div>
                        </div>

                        <div class="form-group">
                            <span class="col-md-1 col-md-offset-2 text-center"><i class="fa fa-envelope-o bigicon"></i></span>
                            <div class="col-md-8">
                                <asp:TextBox runat="server"  id="txtEmail" name="email" type="text" placeholder="Email Address" class="form-control"/>
                            </div>
                        </div>

                        <div class="form-group">
                            <span class="col-md-1 col-md-offset-2 text-center"><i class="fa fa-phone-square bigicon"></i></span>
                            <div class="col-md-8">
                                <asp:TextBox runat="server"  id="txtPhone" name="phone" type="text" placeholder="Phone" class="form-control"/>
                            </div>
                        </div>

                        <div class="form-group">
                            <span class="col-md-1 col-md-offset-2 text-center"><i ></i></span>
                            <div class="col-md-8">
                                <asp:TextBox runat="server"  id="txtIdN" name="ID" type="text" placeholder="ID Number" class="form-control"/>
                            </div>
                        </div>

                         <div class="form-group">
                            <span class="col-md-1 col-md-offset-2 text-center"><i></i></span>
                            <div class="col-md-8">
                                <asp:TextBox runat="server"  id="txtNationality" name="nation" type="text" placeholder="Nationality" class="form-control"/>
                            </div>
                        </div>

                        <div class="form-group">
                            <span class="col-md-1 col-md-offset-2 text-center">Gender</span>
		                    <div class="col-md-8">		                
                                <select class="form-control" id="gender">
                                    <option>Select</option>
			                        <option value="M">Male</option>
			                        <option value="F">Female</option>
		                        </select>
                            </div>
	                    </div>

                        <div class="form-group">
                            <span class="col-md-1 col-md-offset-2 text-center">Allergies</span>
		                    <div class="col-md-8">		                
                                <select class="form-control" id="Allergies">
                                    <option>Select</option>
			                        <option value="Y">Yes</option>
			                        <option value="N">No</option>
		                        </select>
                            </div>
	                    </div>

                       <div class="form-group">
                            <span class="col-md-1 col-md-offset-2 text-center"><i class="fa fa-pencil-square-o bigicon"></i></span>
                            <div class="col-md-8">
                                <asp:TextBox runat="server" textmode="MultiLine" class="form-control" id="txtAllergy" name="allergies" placeholder="If Yes, enter allergies"></asp:TextBox>
                            </div>
                        </div>

                         <div class="form-group">
                            <span class="col-md-1 col-md-offset-2 text-center"><i class="fa fa-thumb-tack"></i></span>
                            <div class="col-md-8">
                                <asp:TextBox runat="server"  id="txtResident" name="resident" type="text" placeholder="Residential Address" class="form-control"/>
                            </div>
                        </div>

                        <div class="form-group">
                            <div class="col-md-12 text-center">
                                <asp:Button runat="server" ID="btnSubmit" type="submit" class="primary-button" Text="Submit"/>
                            </div>
                        </div>
                    </fieldset>
                </div>
            </div>
        </div>
    </div>

                       <div class="row">
        <div class="col-md-12">
            <div class="well well-sm">
                <div class="form-horizontal">
                    <fieldset>
                        <h4 style="text-align:center;">Qualification</h4>
                       
                        <div class="form-group">
                            <span class="col-md-1 col-md-offset-2 text-center">Qualification-Type </span>
		                    <div class="col-md-8">		                
                                <select class="form-control" id="Qualifications">
                                    <option>Select</option>
			                        <option value="A">Aceademic</option>
			                        <option value="P">Proffessional</option>
                                    <option value="O">Other</option>
		                        </select>
                            </div>
	                    </div>

                        <div class="form-group">
                            <span class="col-md-1 col-md-offset-2 text-center"><i class="fa fa-university"></i></span>
                            <div class="col-md-8">
                                <asp:TextBox runat="server"  id="txtName" name="name" type="text" placeholder="Name of Institution" class="form-control"/>
                            </div>
                        </div>

                        <div class="form-group">
                            <span class="col-md-1 col-md-offset-2 text-center"></span>
                            <div class="col-md-8">
                                <asp:TextBox runat="server"  id="txtQualification" name="qualification" type="text" placeholder="Name of qualification" class="form-control"/>
                            </div>
                        </div>

                         <div class="form-group">
                            <span class="col-md-1 col-md-offset-2 text-center"><i class="fa fa-pencil-square-o bigicon"></i></span>
                            <div class="col-md-8">
                                <asp:TextBox runat="server"  TextMode="MultiLine" class="form-control" id="txtMajors" name="majors" type="text" placeholder="List of major subjects"></asp:TextBox>

                            </div>
                        </div>

                        <div class="form-group">
                            <span class="col-md-1 col-md-offset-2 text-center"><i class="fa fa-pencil-square-o bigicon"></i></span>
                            <div class="col-md-8">
                                <asp:TextBox runat="server" TextMode="MultiLine" class="form-control" id="txtMinors" name="minors" type="text" placeholder="List of minor subjects"></asp:TextBox>
                            </div>
                        </div>

                         <div class="form-group">
                            <span class="col-md-1 col-md-offset-2 text-center"><i ></i></span>
                            <div class="col-md-8">
                                <asp:TextBox runat="server"  id="txtObtained" name="obtained" type="text" placeholder="Year Obtained" class="form-control"/>
                            </div>
                        </div>

                        <div class="form-group">
                            <div class="col-md-12 text-center">
                                <asp:Button runat="server" type="submit" class="primary-button" Text="Submit"/>
                            </div>
                        </div>
                    </fieldset>
                </div>
            </div>
        </div>
    </div>
                     <div class="row">
        <div class="col-md-12">
            <div class="well well-sm">
                <div class="form-horizontal" >
                    <fieldset>
                        <h4 style="text-align:center;">Work Experience</h4>
                       
                      <div class="form-group">
                            <span class="col-md-1 col-md-offset-2 text-center"><i class="fa fa-user bigicon"></i></span>
                            <div class="col-md-8">
                                <asp:TextBox runat="server"  id="txtActivity" name="activity" type="text" placeholder="What is current activity" class="form-control"/>
                            </div>
                        </div>

                        <div class="form-group">
                            <span class="col-md-1 col-md-offset-2 text-center"></span>
                            <div class="col-md-8">
                                <asp:TextBox runat="server"  id="txtInstitution" name="institution" type="text" placeholder="Name of institution" class="form-control"/>
                            </div>
                        </div>

                        <div class="form-group">
                            <span class="col-md-1 col-md-offset-2 text-center"><i ></i></span>
                            <div class="col-md-8">
                                <asp:TextBox runat="server"  id="txtPosition" name="position" type="text" placeholder="Position held" class="form-control"/>
                            </div>
                        </div>

                        <div class="form-group">
                            <span class="col-md-1 col-md-offset-2 text-center"><i ></i></span>
                            <div class="col-md-8">
                                <asp:TextBox runat="server"  id="txtDuration" name="duration" type="text" placeholder="Duration" class="form-control"/>
                            </div>
                        </div>

                           <div class="form-group">
                            <span class="col-md-1 col-md-offset-2 text-center">Tutoring Experience</span>
		                    <div class="col-md-8">		                
                                <select class="form-control" id="TutExp">
                                    <option>Select</option>
			                        <option value="Y">Yes</option>
			                        <option value="N">No</option>
		                        </select>
                            </div>
	                    </div>

                             <div class="form-group">
                            <span class="col-md-1 col-md-offset-2 text-center"><i ></i></span>
                            <div class="col-md-8">
                                <asp:TextBox runat="server"  id="txtNoi" name="noi" type="text" placeholder="Name of Institution" class="form-control"/>
                            </div>
                            </div>
                                  
                            <div class="form-group">
                            <span class="col-md-1 col-md-offset-2 text-center"><i ></i></span>
                            <div class="col-md-8">
                                <asp:TextBox runat="server"  id="txtSubject" name="subject" type="text" placeholder="Subjects" class="form-control"/>
                            </div>
                            </div>
                                         
                            <div class="form-group">
                            <span class="col-md-1 col-md-offset-2 text-center"><i ></i></span>
                            <div class="col-md-8">
                                <asp:TextBox runat="server"  id="txtPeriod" name="period" type="text" placeholder="Period" class="form-control"/>
                            </div>
                        </div>
                            
                            <div class="form-group">
                            <span class="col-md-1 col-md-offset-2 text-center">Community Experience</span>
		                    <div class="col-md-8">		                
                                <select class="form-control" id="commexp">
                                    <option>Select</option>
			                        <option value="Y">Yes</option>
			                        <option value="N">No</option>
		                        </select>
                            </div>
	                    </div>
    
                            <div class="form-group">
                            <span class="col-md-1 col-md-offset-2 text-center"><i ></i></span>
                            <div class="col-md-8">
                                <asp:TextBox runat="server"  id="txtNoinst" name="Noinst" type="text" placeholder="Name of Institution" class="form-control"/>
                            </div>
                            </div>


                            <div class="form-group">
                            <span class="col-md-1 col-md-offset-2 text-center"><i class="fa fa-pencil-square-o bigicon"></i></span>
                            <div class="col-md-8">
                                <asp:TextBox runat="server" TextMode="MultiLine" id="txtAct" name="activity" placeholder="Type of activities" class="form-control"></asp:TextBox>
                            </div>
                            </div>

                        <div class="form-group">
                            <span class="col-md-1 col-md-offset-2 text-center">Skills</span>
                            <div class="col-md-8">
                                <asp:TextBox runat="server" TextMode="MultiLine"  id="txtSkill" name="skills" placeholder="Personal Skills" class="form-control"></asp:TextBox>
                            </div>
                            </div>

                        <div class="form-group">
                            <span class="col-md-1 col-md-offset-2 text-center">Quality Traits</span>
                            <div class="col-md-8">
                                <asp:TextBox runat="server" TextMode="MultiLine"  id="txtTraits" name="traits" placeholder="Personal quality traits" class="form-control"></asp:TextBox>
                            </div>
                            </div>

                        <div class="form-group">
                            <div class="col-md-12 text-center">
                                <asp:Button runat="server" ID="btn1" type="submit" class="primary-button" Text="Submit"/>
                            </div>
                        </div>
                    </fieldset>
                </div>
            </div>
        </div>
    </div>


                     <div class="row" >
        <div class="col-md-12">
            <div class="well well-sm">
                <div class="form-horizontal">
                    <fieldset>
                        <h4 style="text-align:center;">Emergency Contact</h4>
                       
                      <div class="form-group">
                            <span class="col-md-1 col-md-offset-2 text-center"><i class="fa fa-user bigicon"></i></span>
                            <div class="col-md-8">
                                <asp:TextBox runat="server"  id="txtFName" name="fullname" type="text" placeholder="Full Name" class="form-control"/>
                            </div>
                        </div>

                        <div class="form-group">
                            <span class="col-md-1 col-md-offset-2 text-center"><i class="fa fa-phone-square bigicon"></i></span>
                            <div class="col-md-8">
                                <asp:TextBox runat="server"  id="txtContact" name="contact" type="text" placeholder="Phone" class="form-control"/>
                            </div>
                        </div>

                        <div class="form-group">
                            <span class="col-md-1 col-md-offset-2 text-center"><i ></i></span>
                            <div class="col-md-8">
                                <asp:TextBox runat="server"  id="txtRelationship" name="relationship" type="text" placeholder="Relationship" class="form-control"/>
                            </div>
                        </div>

                        <div class="form-group">
                            <div class="col-md-12 text-center">
                                <asp:Button runat="server" ID="Button1" type="submit" class="primary-button" Text="Submit"/>
                            </div>
                        </div>
                    </fieldset>
                </div>
            </div>
        </div>
    </div>

                       <div class="row" >
        <div class="col-md-12">
            <div class="well well-sm">
                <div class="form-horizontal">
                    <fieldset>
                        <h4 style="text-align:center;">Reference(s)</h4>
                       
                      <div class="form-group">
                            <span class="col-md-1 col-md-offset-2 text-center"><i class="fa fa-user bigicon"></i></span>
                            <div class="col-md-8">
                                <asp:TextBox runat="server"  id="txtFull" name="fullname" type="text" placeholder="Full Name" class="form-control"/>
                            </div>
                        </div>

                        <div class="form-group">
                            <span class="col-md-1 col-md-offset-2 text-center"><i class="fa fa-phone-square bigicon"></i></span>
                            <div class="col-md-8">
                                <asp:TextBox runat="server"  id="txtCont" name="contact" type="text" placeholder="Phone" class="form-control"/>
                            </div>
                        </div>

                        <div class="form-group">
                            <span class="col-md-1 col-md-offset-2 text-center"><i ></i></span>
                            <div class="col-md-8">
                                <asp:TextBox runat="server" id="txtRelation" name="relationship" type="text" placeholder="Relationship" class="form-control"/>
                            </div>
                        </div>

                        <div class="form-group">
                            <div class="col-md-12 text-center">
                                <asp:Button runat="server" ID="Button2" type="submit" class="primary-button" Text="Submit"/>
                            </div>
                        </div>
                    </fieldset>
                </div>
            </div>
        </div>
    </div>
</div>
                </header>

           
        </div>
    </form>
</body>
</html>
