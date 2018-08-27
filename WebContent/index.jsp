<%-- 
    Document   : index
    Created on : Aug 25, 2018, 4:46:56 PM
    Author     : Sharath TS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie10 lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie10 lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie10 lt-ie9"> <![endif]-->
<!--[if IE 9]>         <html class="no-js lt-ie10> <![endif]-->
<!--[if gt IE 9]><!-->
<html class="no-js" lang="en">
<!--<![endif]-->
<head>
<title>FoodForYou</title>

<!-- meta -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<!-- jQuery library -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="css/foodforyou.css">
<script type="text/javascript">
$(document).ready(function(){
	  // Add smooth scrolling to all links in navbar + footer link
	  $(document).on('click', ".navbar a, footer a[href='#home']", function(event) {
	    // Make sure this.hash has a value before overriding default behavior
	    if (this.hash !== "") {
	      // Prevent default anchor click behavior
	      event.preventDefault();

	      // Store hash
	      var hash = this.hash;

	      // Using jQuery's animate() method to add smooth page scroll
	      // The optional number (900) specifies the number of milliseconds it takes to scroll to the specified area
	      $('html, body').animate({
	        scrollTop: $(hash).offset().top
	      }, 900, function(){
	   
	        // Add hash (#) to URL when done scrolling (default click behavior)
	        window.location.hash ="" + hash;
	      });
	    } // End if
	  });
	  
	  $(window).scroll(function() {
	    $(".slideanim").each(function(){
	      var pos = $(this).offset().top;

	      var winTop = $(window).scrollTop();
	        if (pos < winTop + 600) {
	          $(this).addClass("slide");
	        }
	    });
	  });
	});
</script>
</head>
<body data-spy="scroll" data-target=".navbar" data-offset="50">
	<header>
		<nav class="navbar navbar-expand-sm navbar-inverse navbar-fixed-top">
			<div class="container-fluid">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse"
						data-target="#myNavbar"></button>
					<a class="navbar-brand" href="#home">FoodForYou</a>
				</div>
				<ul class="nav navbar-nav">
					<li class="active"><a href="#home">Home</a></li>
					<li><a href="#aboutus">About Us</a></li>
					<li><a href="#feedback">Feedback</a></li>
					<li class="dropdown"><a class="dropdown-toggle"
						data-toggle="dropdown" href="#">Contact Us<span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="#"><span
									class="glyphicon glyphicon-envelope"></span>
									 foodforyouad@gmail.com</a></li>
							<li><a href="#"><span
									class="glyphicon glyphicon-phone-alt"></span>  9901633085</a></li>
						</ul></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="#signup" data-toggle="modal"><span
							class="glyphicon glyphicon-user"></span> Signup</a></li>
					<li><a href="#login" data-toggle="modal"><span
							class="glyphicon glyphicon-log-in"></span> Login</a></li>
				</ul>
			</div>
		</nav>
	</header>
	<!-- Home -->
	<div id="home" class="slideanim">
		<div class="bg-overlay"></div>
		<div class="center text-center">
			<div class="banner">
				<h1 class="">Food For You</h1>
			</div>
			<div class="subtitle">
				<h4>Home made hygiene food!!!</h4>
			</div>
			<marquee>
				<h5>We are currently serving lunch(from 12:45 PM to 2:00 PM)
					only in Manyatha Tech Park.!!</h5>
			</marquee>
		</div>
		<div class="bottom text-center">
			<a id="scrollDownArrow" href="#aboutus"><i
				class="fa fa-chevron-down"></i></a>
		</div>

	</div>

	<!-- About Us -->
	<div id="aboutus" class="container-fluid slideanim">
		<div id="story" class="light-wrapper">
			<section class="ss-style-top"></section>
			<div class="container inner">
				<h2 class="section-title text-center">About Us</h2>
				<p class="lead main text-center">
					We're cooking delecious homely food and serving currently only in <b>Manyatha
						Tech Park</b>
				</p>
				<div class="row text-center story">
					<div class="col-sm-4">
						<div class="col-wrapper">
							<div class="icon-wrapper">
								<i class="fa fa-anchor"></i>
							</div>
							<h3>EST. 2018</h3>
							<p>We have started our service since 2018.</p>
						</div>
					</div>
					<div class="col-sm-4">
						<div class="col-wrapper">
							<div class="icon-wrapper">
								<i class="fa  fa-cutlery"></i>
							</div>
							<h3>Cooking Traditions</h3>
							<p>Our chefs will cook both south and north Indian style
								foods.</p>
						</div>
					</div>
					<div class="col-sm-4">
						<div class="col-wrapper">
							<div class="icon-wrapper">
								<i class="fa fa-coffee"></i>
							</div>
							<h3>Food Quality</h3>
							<p>First we eat, then we do everything else..!!</p>
						</div>
					</div>
				</div>
				<!-- /.services -->
			</div>
			<!-- /.container -->
			<section class="ss-style-bottom"></section>
		</div>
	</div>

	<!-- Products -->
	<div id="products" class="container-fluid slideanim" style="display: none">
		<div class="jumbotron text-center"></div>
	</div>

	<!-- Feedback -->
	<div id="feedback" class="container-fluid slideanim">
		<div id="story" class="light-wrapper">
			<div class="container inner">
				<h2 class="section-title text-center">Feedback</h2>
				<div class="jumbotron text-center">
					<form id="feedbackfrm" method="post" action="" role="form"
						class="form-horizontal">
						<div class="form-group">
							<label class="text-primary control-label col-md-4"><b>Name
									: </b><font color="red">*</font></label>
							<div class="col-md-6">
								<input name="feedback[name]" type="text"
									placeholder="Please Enter Your Name Ex: Mahesh"
									autofocus="autofocus" required="required" class="form-control" />
							</div>
						</div>
						<div class="form-group">
							<label class="text-primary control-label col-md-4"><b>Phone
									Number : </b><font color="red">*</font></label>
							<div class="col-md-6">
								<input name="feedback[phone]" type="tel" pattern="\d{10}"
									placeholder="7760121567" required="required"
									class="form-control" />
							</div>
						</div>
						<div class="form-group">
							<label class="text-primary control-label col-md-4"><b>Message
									: </b><font color="red">*</font></label>
							<div class="col-md-6">
								<textarea class="form-control rounded-0" id="fbmessage" rows="5"
									required="required"></textarea>
							</div>
						</div>
						<div class="form-group">
							<div class="col-md-4"></div>
							<div class="col-md-6">
								<input type="submit" value="Send" class="btn btn-info" /> <input
									type="reset" name="Reset" value="Clear" class="btn btn-info">
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>

	<!-- Signup form modal -->

	<div class="modal fade" id="signup" role="dialog">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<h3 class="text-primary">Create an account</h3>
				</div>
				<div class="modal-body">
					<div class="row">
						<div id="logbox">
							<form id="createac" method="post" action="" role="form"
								class="form-horizontal">
								<div class="form-group">
									<label class="text-primary control-label col-md-4"><b>Name
											: </b><font color="red">*</font></label>
									<div class="col-md-6">
										<input name="user[name]" type="text"
											placeholder="Please Enter Your Name Ex: Mahesh"
											autofocus="autofocus" required="required"
											class="form-control" />
									</div>
								</div>
								<div class="form-group">
									<label class="text-primary control-label col-md-4"><b>Phone
											Number : </b><font color="red">*</font></label>
									<div class="col-md-6">
										<input name="user[phone]" type="tel" pattern="\d{10}"
											placeholder="7760121567" required="required"
											class="form-control" />
									</div>
								</div>
								<div class="form-group">
									<label class="text-primary control-label col-md-4"><b>Select
											Password : </b><font color="red">*</font></label>
									<div class="col-md-6">
										<input name="user[password]" type="password"
											placeholder="Choose a password" required="required"
											class="form-control" />
									</div>
								</div>
								<div class="form-group">
									<label class="text-primary control-label col-md-4"><b>Confirm
											password : </b><font color="red">*</font></label>
									<div class="col-md-6">
										<input name="user[password2]" type="password"
											placeholder="Confirm password" required="required"
											class="form-control" />
									</div>
								</div>
								<div class="form-group">
									<label class="text-primary control-label col-md-4"><b>Location
											: </b><font color="red">*</font></label>
									<div class="col-md-6">
										<select name="user[location]" required="required"
											class="form-control">
											<option>Select Location</option>
											<option>Manyatha : H2 Block</option>
											<option>Manyatha : C2 Block</option>
										</select>
									</div>
								</div>
								<div class="form-group">
									<div class="col-md-4"></div>
									<div class="col-md-6">
										<input type="submit" value="Create Account"
											class="btn btn-info" /> <input type="reset" name="Reset"
											value="Clear" class="btn btn-info">
									</div>
								</div>
								<div class="form-group">
									<div class="col-md-4"></div>
									<div class="col-md-6">
										<b class="text-primary">Already have an account?<a
											href="#login" class="btn btn-link" data-dismiss="modal"
											data-toggle="modal"><b>Login</b></a></b>
									</div>
								</div>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>


	<!-- Login form modal -->

	<div class="modal fade" id="login" role="dialog">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<h3 class="text-primary">Sign In</h3>
				</div>
				<div class="modal-body">
					<div class="row">
						<form method="post" action="" role="form" class="form-horizontal">
							<div class="form-group">
								<label class="text-primary control-label col-md-3"><b>Phone
										Num : </b><font color="red">*</font></label>
								<div class="col-md-6">
									<input type="tel" class="form-control" name="email"
										pattern="\d{10}" value=""
										placeholder="Please Enter Your Phone Number" required>
								</div>
							</div>
							<div class="form-group">
								<label class="text-primary control-label col-md-3"><b>Password
										: </b><font color="red">*</font></label>
								<div class="col-md-6">
									<input type="password" class="form-control" name="password"
										value="" placeholder="Please Enter Your password" required>
								</div>
							</div>
							<div class="form-group">
								<div class="col-md-3"></div>
								<div class="col-md-9">
									<input type="submit" name="Login Now" value="Login Now"
										class="btn btn-info"> <input type="reset" name="Reset"
										value="Clear" class="btn btn-info">
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="container-fluid text-center slideanim">
		<a href="#home" title="To Top"> <span
			class="glyphicon glyphicon-chevron-up"></span>
		</a>
	</div>
	<footer id="footer" class="dark-wrapper slideanim">
		<div class="container inner">
			<div class="row">
				<span class="text-center">&copy; 2018 FoodForYou</span>
				<div class="col-xs-10 col-lg-10" align="center">
					<a href="#"><i style="font-size: 24px"
						class="fa fa-facebook-square"></i></a>
				</div>
			</div>
		</div>
		<!-- /.container -->
	</footer>
</body>
</html>