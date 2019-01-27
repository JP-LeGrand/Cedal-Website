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
                        <!--Personal Information-->
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
                   
                        <!--Payment Method-->
                        <h4 style="text-align:center;">Payment Method</h4>
                        <div class="form-group">
                            <span class="col-md-1 col-md-offset-2 text-center"></span>
		                    <div class="col-md-8">		                
                                <select class="form-control" id="">
                                    <option>Pay Using</option>
			                        <option value="M">Debit Card</option>
			                        <option value="F">Credit Card</option>
		                        </select>
                            </div>
	                    </div>
          
                        <!--Banking Details-->
                        <h4 style="text-align:center;">Bank Account Details</h4>
                         <div class="form-group">
                            <span class="col-md-1 col-md-offset-2 text-center"></span>
		                    <div class="col-md-8">		                
                                <select class="form-control" id="">
                                    <option>Bank</option>
			                        <option value="M">First National Bank</option>
			                        <option value="F">Standard Bank</option>
                                    <option value="M">Capitec Bank Limited</option>
			                        <option value="F">Investec Bank Limited</option>
                                    <option value="M">African Bank</option>
			                        <option value="F">Absa Bank</option>
			                        <option value="F">Firstrand Bank</option>
			                        <option value="F">NedBank</option>
			                        <option value="F">Absa Ithala</option>
		                        </select>
                            </div>
	                    </div>
                            <div class="form-group">
                            <span class="col-md-1 col-md-offset-2 text-center"></span>
                            <div class="col-md-8">
                                <asp:TextBox runat="server"  id="txtBranchCode" name="name" type="text" placeholder="Branch Code" class="form-control"/>
                            </div>
                        </div>
                        <div class="form-group">     
                            <span class="col-md-1 col-md-offset-2 text-center"></span>
                            <div class="col-md-8">
                                <asp:TextBox runat="server"  id="txtAccNumber" name="email" type="text" placeholder="Account Number" class="form-control"/>
                            </div>
                        </div>  
                        <div class="form-group">
                            <span class="col-md-1 col-md-offset-2 text-center"></span>
		                    <div class="col-md-8">		                
                                <select class="form-control" id="">
                                    <option>Type of account</option>
			                        <option value="M">Current (Cheque)</option>
			                        <option value="F">Savings</option>
			                        <option value="F">Transmission</option>
		                        </select>
                            </div>
	                    </div>

                        <!--Terms of agreement-->
                        <h4 style="text-align:center;">Terms of agreement</h4>
                        <div class="form-group">
                            <span class="col-md-1 col-md-offset-2 text-center"><i class="fa fa-pencil-square-o bigicon"></i></span>
                            <div class="col-md-8">
                                <asp:TextBox runat="server" textmode="MultiLine" class="form-control" id="txtAllergy" name="allergies" placeholder="Beneficiary’s address: CEDAL South Africa, PO BOX 7852 Johannesburg

I hereby authorise you to issue and deliver payment instructions to your banker for collection against my above mentioned account at my above mentioned bank (or any other bank or branch to which I may transfer my account) on condition that the sum of such payment instructions will never exceed my obligations as agreed to in the donation agreement and commencing on the payment date as selected above and continuing until this authority and mandate is terminated by me by giving you notice in writing of not less than 20 ordinary working days, and sent by email.

I understand that the withdrawals hereby authorised will be processed through a computerised system provided by the South African Banks and I also understand that the details of each withdrawal will be printed on my bank statement. I understand that my bank will apply charges at their ruling rates for unmet transactions. I also understand that any banking fees incurred by Save the Children SA may be recovered of unmet transactions.

If the payment day falls on a Sunday or recognised South African public holiday, the payment will automatically be processed the previous ordinary business day.

I authorise the originator to make use of the tracking facility as provided for in the EDO system at no additional cost to myself.

ASSIGNMENT

I acknowledge that this authority may be ceded or assigned to a third party if the Agreement is also ceded or assigned to that third party, but in the absence of such assignment of the Agreement, this Authority and Mandate cannot be assigned to any third party.

CANCELLATION

I agree that although this Authority and Mandate may be cancelled by me, I shall not be entitled to any refunds of amounts which you have withdrawn while this authority was in force if such amounts were legally owing to you. I understand that cancellations may only take effect a month later."></asp:TextBox>
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
</div>
                </header>

           
        </div>
    </form>
</body>
</html>
