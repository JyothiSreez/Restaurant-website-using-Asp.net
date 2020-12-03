    <%@ Page Language="C#" AutoEventWireup="true" CodeFile="menu.aspx.cs" Inherits="Home_menu" %>

<!DOCTYPE html>


<html>
<head>
<title>Foodies Food</title>
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
<script src="js/responsiveslides.min.js"></script>
 <script>
     $(function () {
         $("#slider").responsiveSlides({
             auto: true,
             nav: true,
             speed: 500,
             namespace: "callbacks",
             pager: true,
         });
     });
  </script>
  <!--startsmothscrolling-->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
 <script type="text/javascript">
     jQuery(document).ready(function ($) {
         $(".scroll").click(function (event) {
             event.preventDefault();
             $('html,body').animate({ scrollTop: $(this.hash).offset().top }, 1200);
         });
     });
	</script>
<!--endsmothscrolling-->

</head>
<body>
<!--header-->
	<div class="header ">
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
                            <li><a href="menu.aspx">Menu<span class="sr-only">(current)</span></a></li>							
								<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dishes<span class="caret"></span></a>
									<ul class="dropdown-menu">
										<li><a href="#menu" class="scroll">Menu Items</a></li>
										
									</ul>
								</li>
							<li><a href="/WebSite1/register.aspx">Order online</a></li>
							<li><a href="contact.aspx">Contact</a></li>
						</ul>
								  
					</div><!-- /.navbar-collapse -->
				</div><!-- /.container-fluid -->
			</nav>
			<div class="slider">
				<div class="callbacks_container">
					<ul class="rslides" id="slider">
						 <li>	 
							<div class="caption">
							<div class="col-md-6 cap-img">
							<img src="images/p.png"  class="img-responsive" alt="/">
							</div>
							<div class="col-md-6 cap">
								<h3>The highest quality </h3>  
								<p>We provide quality food and impeccable service. Always deliver beautiful and freshly cooked meals. Be sure to sample other house specialties, from biryani to mutton curry.</p>
								<a class="button" data-toggle="modal" data-target="#myModal1" href="#">order online</a>
							</div>
							</div>
							<div class="clearfix"></div>
						 </li>
						 <li>
							<div class="caption">
							<div class="col-md-6 cap-img">
								<img src="images/p1.png"  class="img-responsive" alt="/">
							</div>
							<div class="col-md-6 cap">
								<h3>made specially for u </h3> 
								<p>The dishes are tweaked to suit the western palate. Together, the Foodies food team serves and ensure diners receive the best dining experience from the moment they walk in the door.</p>
								<a class="button" data-toggle="modal" data-target="#myModal1" href="#">order online</a>
							</div>
							</div>
							<div class="clearfix"></div>
						</li>
						 <li>	          
							<div class="caption">
							<div class="col-md-6 cap-img">
							<img src="images/p2.png"  class="img-responsive" alt="/">
							</div>
							<div class="col-md-6 cap">
								<h3>The highest quality </h3>
								<p> We provide quality food and impeccable service. Always deliver beautiful and freshly cooked meals. Quick service with servers helping us to make choices.</p>
								<a class="button" data-toggle="modal" data-target="#myModal1" href="#">order online</a>
							</div>
							</div>
							<div class="clearfix"></div>
						 </li>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</div>
<!--header-->
			<!--content-->
				<div class="content">
				<!--high-->
					<div class="high-quality">
						<div class="container">
							<h3>RECEIVE GOOD FOOD </h3>
							<h2>AND <span>HIGH QUALITY</span> SERVICE</h2>
							<p>Fantastic Indo-Western food with a modern twist of spices. We provide quality food and impeccable service. Always deliver beautiful and freshly cooked meals. Be sure to sample other house specialties, from biryani to mutton curry.</p>
						</div>
					</div>
					<!--high-->
					<!--menu-->
						<div class="feature-menu" id="menu">
							<div class="container">
								<h3><span>feature</span> menu</h3>
								<div class="feature-grids">
									<div class="col-md-4 feature-grid">
										<img src="images/m1.png" class="img-responsive" alt="/">
										<div class="rate rate1">
											<h5>$10</h5>
										</div>
									</div>
									<div class="col-md-4 feature-grid">
									<img src="images/m2.png" class="img-responsive" alt="/">
									<div class="rate">
											<h5>$11</h5>
										</div>
									</div>
									<div class="col-md-4 feature-grid">
									<img src="images/m3.png" class="img-responsive" alt="/">
									<div class="rate">
											<h5>$13</h5>
										</div>
									</div>
									<div class="col-md-4 feature-grid">
									<img src="images/m4.png" class="img-responsive" alt="/">
									<div class="rate">
											<h5>$9</h5>
										</div>
									</div>
									<div class="col-md-4 feature-grid">
									<img src="images/m5.png" class="img-responsive" alt="/">
									<div class="rate">
											<h5>$16</h5>
										</div>
									</div>
									<div class="col-md-4 feature-grid">
									<img src="images/m6.png" class="img-responsive" alt="/">
									<div class="rate">
											<h5>$9</h5>
										</div>
									</div>
									<div class="clearfix"></div>
								</div>
							</div>
						</div>
					<!--menu-->
					<!--post-->
					<div class="last-post">
						<div class="container">
							<h3><span>latest</span> post</h3>
							<div class="last-grids">
								<div class="col-md-3 last-grid">
									<div class="last1">
										 <a href="#" class="mask"><img src="images/g7.jpg" alt="image" class="img-responsive zoom-img"></a>
										<h4>Salmon Fusion Salad</h4>
										<p>A blended fusion of salad made with wild salmon fish, italian seasoning, fresh cut vegetables and herbs.</p>
									</div>
								</div>	
								<div class="col-md-3 last-grid">
									<div class="last1">
										<a href="#" class="mask"><img src="images/g5.jpg" alt="image" class="img-responsive zoom-img"></a>
										<h4>Chicken Dry Fry</h4>
										<p>Dry fried soft and juicy boneless chicken with traditional Indian spices served with authentic spicy chilli sauce.</p>
									</div>
								</div>	
								<div class="col-md-3 last-grid">
									<div class="last1">
										<a href="#" class="mask"><img src="images/g2.jpg" alt="image" class="img-responsive zoom-img"></a>
										<h4>Vegetable Rice</h4>
										<p>Brown rice served with selected vegetables and sauted with mild spices and sesame seeds. Raita served as the sidedish.</p>
									</div>
								</div>	
								<div class="col-md-3 last-grid">
									<div class="last1">
										<a href="#" class="mask"><img src="images/g4.jpg" alt="image" class="img-responsive zoom-img"></a>
										<h4>Gambas Shrimp</h4>
										<p> This is a Spanish dish where whole shrimps are seasoned with salt, then grilled on an iron skillet over high heat. Enjoy with lemon.</p>
									</div>
								</div>	
								<div class="clearfix"></div>
							</div>
						</div>
					</div>
						<!--post-->
						<!--news-->
							<div class="new-section">
								<div class="container">
									<h3><span>latest</span> news</h3>
										<div class="news-grids">
											<div class="col-md-4 new-grid">
												 <a href="#" class="mask"><img src="images/im11.jpg" alt="image" class="img-responsive zoom-img"></a>
												 <h4><a href="#">New Fresh Salads</a></h4>
												<p>A wide variety of best healthy salads with garden fresh vegetables and greens available. Don't miss our new fruity & nutty salad!</p>
											</div>
											<div class="col-md-4 new-grid">
											<a href="#" class="mask"><img src="images/im2.png" alt="image" class="img-responsive zoom-img"></a>
												 <h4><a href="#">Seafood Dishes</a></h4>
												<p>Explore our new Salmom Shrimp Orleans. Fresh salmon slice rolled over shrimp tossed in butter sauce.</p>
											</div>
											<div class="col-md-4 new-grid">
											<a href="#" class="mask"><img src="images/im3.jpg" alt="image" class="img-responsive zoom-img"></a>
												 <h4><a href="#">Chicken Kababs</a></h4>
												<p>Lemon Garlic Chicken Kabobs. These make for a wonderful quick meal and they are delicious if you remember to grill the vegetables separately from the meat. It is really pleasant and can be served over couscous or rice.</p>
											</div>
											<div class="clearfix"></div>
										</div>
								</div>
							</div>
						<!--news-->
						<!--footer-->
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
									<p>5048 Primrose Lane</p>
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
							<p>&copy; 2020 Foodies Food. All rights reserved </p>
						</div>
					</div>
				<!--copy-->
		<div class="modal fade" id="myModal1" tabindex="-1" role="dialog">
			<div class="modal-dialog" role="document">
				<div class="modal-content modal-info">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
					</div>
						<div class="modal-body">
							<div class="compose-grids">
									<div class="payment-online-form-left">
											<form>
												<h4><span class="shipping"> </span>Shipping Details</h4>
												<ul>
													<li><input class="text-box-dark" type="text" value="First Name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'First Name';}"></li>
													<li><input class="text-box-dark" type="text" value="Last Name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Last Name';}"></li>
												</ul>
												<ul>
													<li><input class="text-box-dark" type="text" value="Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email';}"></li>
													<li><input class="text-box-dark" type="text" value="Phone" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Phone';}"></li>
												</ul>
												<ul>
													<li><input class="text-box-dark" type="text" value="Address" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Address';}"></li>
													<li><input class="text-box-dark" type="text" value="Pin Code" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Pin Code';}"></li>
													
												</ul>
												<div class="clearfix"></div>
												<h4 class="paymenthead"><span class="payment"></span>Payment Details</h4>
												<div class="clearfix"></div>
											<ul class="payment-type">
												<li><span class="col_checkbox">
													<input id="3" class="css-checkbox1" type="checkbox">
													<label for="3" class="css-label1"></label>
													<a class="visa" href="#"></a>
													</span>												
												</li>
												<li>
													<span class="col_checkbox">
														<input id="4" class="css-checkbox2" type="checkbox">
														<label for="4" class="css-label2"></label>
														<a class="paypal" href="#"></a>
													</span>
												</li>
											</ul>
												<ul>
													<li><input class="text-box-dark" type="text" value="Card Number" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Card Number';}"></li>
													<li><input class="text-box-dark" type="text" value="Name on card" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Name on card';}"></li>
												
												</ul>
												<ul>
													<li><input class="text-box-light hasDatepicker" type="text" id="datepicker" value="Expiration Date" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Expiration Date';}"><em class="pay-date"> </em></li>
													<li><input class="text-box-dark" type="text" value="Security Code" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Security Code';}"></li>
												
												</ul>

									  <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
									<button type="submit" class="btn btn-success">Process order</button>
								</form>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
</body>
</html>

