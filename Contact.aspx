<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Home_Contact" %>


<!DOCTYPE HTML>
<html>
<head>
<title>Foodies Food a  Hotel and Restaurant </title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all">
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<script src="js/jquery-1.11.1.min.js"></script>
<script src="js/bootstrap.js"></script>
<link href='//fonts.googleapis.com/css?family=Damion' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Ubuntu+Condensed' rel='stylesheet' type='text/css'>
</head>
<body>
<!--header-->
	<div class="header head-top">
		<div class="container">
			<nav class="navbar navbar-default">
				<div class="container-fluid">
		<!-- Brand and toggle get grouped for better mobile display -->
					<div class="navbar-header">
						<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>				  
						<div class="navbar-brand">
							<h1><a href="About.aspx">Foodies Food</a></h1>
						</div>
					</div>

		<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
						<ul class="nav navbar-nav">
							<li><a href="About.aspx">About us</a></li>
							<li><a href="menu.aspx ">Menu</a></li>
							<li><a href="/WebSite1/register.aspx">Order online</a></li>
                            <li><a href="gallery.aspx">Gallery</a></li>	
							<li><a href="Contact.aspx">Contact</a></li>
						</ul>
								  
					</div><!-- /.navbar-collapse -->
				</div><!-- /.container-fluid -->
			</nav>
			
		</div>
	</div>
<!--header-->
			<!--content-->
				<div class="content">
					<div class="contact">
						<div class="container">
							<h2><span>our</span> contact</h2>
							<div class="google-map">
								<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3869.3644968800627!2d-104.65411030693052!3d50.494625816024495!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x531c1eb0c765e485%3A0xa7ba9df5e493f977!2s5048%20Primrose%20Ln%2C%20Regina%2C%20SK%20S4X%204C7!5e0!3m2!1sen!2sca!4v1607018253401!5m2!1sen!2sca" ></iframe>
							</div>
						<div class="contact-grids">
							<div class="col-md-6 contact-right">
								<form action="#" method="post">
									<h5>name</h5>
									<input type="text" name="Name" >
									<h5>emailaddress</h5>
									<input type="text" name="Email" >
									<h5>message</h5>
									 <textarea name="Message" ></textarea>
									 <input type="submit" value="send">
								 </form>
							</div>
							<div class="col-md-6 contact-left">
								
									<address>
										<p>Foodies Food</p>
										<p>5048 Primrose Lane,</p>
										<p>Saskatchewan, S0G 4G0.</p>
										<p>Telephone : +1 334 567 890</p>
										<p>E-mail : <a href="mailto:foodies_food@gmail.com">foodies_food@gmail.com</a></p>
									</address>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
				</div>

					<div class="footer-section">
						<div class="container">
							<div class="footer-grids">
								<div class="col-md-3 footer-grid">
									<h4>product</h4>
									<ul>
										<li>Fresh fruits </li>
										<li>Dried fruits</li>
										<li>Herbs & spices</li>
										<li>Fresh vegetables</li>
										<li>Seafood</li>
									</ul>
								</div>
								<div class="col-md-3 footer-grid">
									<h4>Open Hours</h4>
									<ul>
										<li>Mondays: Closed</li>
										<li>Tue-Fri : 10am - 11pm</li>
										<li>Sat-Sun : 9am - 11pm</li>
										<li>Public Holidays : 10am - 8pm</li>
									</ul>
								</div>
								<div class="col-md-3 footer-grid">
									<h4>Social</h4>
									<ul>
										<li><a href="#">facebook</a></li>
										<li><a href="#">twitter</a></li>
										<li><a href="#">google +</a></li>
									</ul>
								</div>
								<div class="col-md-3 footer-grid">
									<h4>Get In Touch</h4>
									<p>5048 Primrose Lane,</p>
									<p>Saskatchewan, S0G 4G0.</p>
									<p>Telephone : +1 334 567 890</p>
									<p>E-mail : <a href="mailto:foodies_food@gmail.com"> foodies_food@gmail.com</a></p>

								</div>
								<div class="clearfix"></div>
							</div>
						</div>
					</div>
			<!--footer-->	

				</div>
				<!--copy-->
					<div class="copy-section">
						<div class="container">
							<p>&copy; 2020 Foodies Food. All rights reserved.</p>
						</div>
					</div>
				<!--copy-->
</body>
</html>
