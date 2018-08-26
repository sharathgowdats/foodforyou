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

<!-- jQuery library -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body data-spy="scroll" data-target=".navbar" data-offset="50">
	<header>
		<nav class="navbar navbar-expand-sm navbar-inverse navbar-fixed-top">
			<div class="container-fluid">
				<div class="navbar-header">
					<a class="navbar-brand" href="#">FoodForYou</a>
				</div>
				<ul class="nav navbar-nav">
					<li class="active"><a href="#">Home</a></li>
					<li><a href="#">About Us</a></li>
					<li><a href="#">Contact</a></li>
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
	<section>
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
										<label class="text-primary control-label col-md-4"><b>Name : </b><font color="red">*</font></label>
										<div class="col-md-6">
											<input name="user[name]" type="text"
												placeholder="Please Enter Your Name Ex: Mahesh"
												autofocus="autofocus" required="required"
												class="form-control" />
										</div>
									</div>
									<div class="form-group">
										<label class="text-primary control-label col-md-4"><b>Phone Number : </b><font color="red">*</font></label>
										<div class="col-md-6">
											<input name="user[phone]" type="tel" pattern="\d{10}"
												placeholder="7760121567" required="required"
												class="form-control" />
										</div>
									</div>
									<div class="form-group">
										<label class="text-primary control-label col-md-4"><b>Select Password : </b><font color="red">*</font></label>
										<div class="col-md-6">
											<input name="user[password]" type="password"
												placeholder="Choose a password" required="required"
												class="form-control" />
										</div>
									</div>
									<div class="form-group">
										<label class="text-primary control-label col-md-4"><b>Confirm password : </b><font color="red">*</font></label>
										<div class="col-md-6">
											<input name="user[password2]" type="password"
												placeholder="Confirm password" required="required"
												class="form-control" />
										</div>
									</div>
									<div class="form-group">
										<label class="text-primary control-label col-md-4"><b>Location : </b><font color="red">*</font></label>
										<div class="col-md-6">
											<select name="user[location]"
												required="required" class="form-control">
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
									<label class="text-primary control-label col-md-3"><b>Phone Num : </b><font color="red">*</font></label>
									<div class="col-md-6">
										<input type="tel" class="form-control" name="email"
											pattern="\d{10}" value=""
											placeholder="Please Enter Your Phone Number" required>
									</div>
								</div>
								<div class="form-group">
									<label class="text-primary control-label col-md-3"><b>Password : </b><font color="red">*</font></label>
									<div class="col-md-6">
										<input type="password" class="form-control" name="password"
											value="" placeholder="Please Enter Your password" required>
									</div>
								</div>
								<div class="form-group">
									<div class="col-md-3"></div>
									<div class="col-md-9">
										<input type="submit" name="Login Now" value="Login Now"
											class="btn btn-info"> <input type="reset"
											name="Reset" value="Clear" class="btn btn-info">
									</div>
								</div>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
</body>
</html>