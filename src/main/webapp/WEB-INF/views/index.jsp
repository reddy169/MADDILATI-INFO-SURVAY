<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> --%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<link rel="icon" href="${pageContext.request.contextPath}/resource/images/logo.png">
<title>Maddileti Info</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" integrity="sha384-HSMxcRTRxnN+Bdg0JdbxYKrThecOKuH5zCYotlSAcp1+c8xmyTe9GYg1l9a69psu" crossorigin="anonymous">
<!-- Optional theme -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap-theme.min.css" integrity="sha384-6pzBo3FDv/PJ8r2KRkGHifhEocL+1X2rVCTTkUfGk7/0pbek5mMa1upzvWbrUbOZ" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js" integrity="sha384-aJ21OjlMXNL5UyIl/XNwTMqvzeRMZH2w8c5cRVpzpU8Y5bApTppSuUkhZXN0VxHd" crossorigin="anonymous"></script>
<meta name="keywords" content="Easy Admin Panel Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
 <!-- Bootstrap Core CSS -->
<link href="${pageContext.request.contextPath}/resource/css/bootstrap.min.css" rel='stylesheet' type='text/css' />
<!-- Custom CSS -->
<link href="${pageContext.request.contextPath}/resource/css/style.css" rel='stylesheet' type='text/css' />
<!-- Graph CSS -->
<link href="${pageContext.request.contextPath}/resource/css/font-awesome.css" rel="stylesheet"> 
<!-- jQuery -->
<!-- lined-icons -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/resource/css/icon-font.min.css" type='text/css' />
<!-- //lined-icons -->
<!-- chart -->
<script src="${pageContext.request.contextPath}/resource/js/Chart.js"></script>
<!-- //chart -->
<!--animate-->
<link href="${pageContext.request.contextPath}/resource/css/animate.css" rel="stylesheet" type="text/css" media="all">
<script src="${pageContext.request.contextPath}/resource/js/wow.min.js"></script>
	<script>
		 new WOW().init();
	</script>
<!--//end-animate-->
<!----webfonts--->
<link href='//fonts.googleapis.com/css?family=Cabin:400,400italic,500,500italic,600,600italic,700,700italic' rel='stylesheet' type='text/css'>
<!---//webfonts---> 
 <!-- Meters graphs -->
<script src="${pageContext.request.contextPath}/resource/js/jquery.waypoints.min.js"></script>
<!-- Placed js at the end of the document so the pages load faster -->



</head> 
   
 <body class="sticky-header left-side-collapsed"  onload="initMap()">
    <section>
    <!-- left side start-->
		<div class="left-side sticky-left-side">

			<!--logo and iconic logo start-->
			<div class="logo">
				<h1><a href="index.jsp"><img src="${pageContext.request.contextPath}/resource/images/logo5.png" style="width:50px;height:50px;margin-left:60px;" alt="logo" class="logo1"></a></h1>
			</div>
			<div class="logo-icon text-center">
				<a href="index.jsp"><i class="lnr lnr-home"></i> </a>
			</div>

			<!--logo and iconic logo end-->
			<div class="left-side-inner">

				<!--sidebar nav start-->
					<ul class="nav nav-pills nav-stacked custom-nav">
						<li><a href="index.jsp"><i class="lnr lnr-power-switch"></i><span>Dashboard</span></a></li>
						<li><a href="log-in.html"><i class="lnr lnr-user"></i>
								<span>Client</span>
							</a>
						</li>
						<li><a href="sign-in.html"><i class="lnr lnr-cart"></i> 
								<span>Product Providers</span>
							</a>
						</li>
						<li><a href="reg-in.html"><i class="lnr lnr-layers"></i> 
								<span>Service Providers</span>
							</a>
						</li>              
						<!-- <li><a href="charts.html"><i class="lnr lnr-chart-bars"></i> <span>Analytics & Reports</span></a></li>      
						<li><a href="payment.html"><i class="glyphicon glyphicon-credit-card"></i><span>Payments & Notifications</span></a>  </li>
						<li><a href="investment.html"><i class="glyphicon glyphicon-usd"></i><span>Investment Tools</span></a></li>
						<li><a href="integration.html"><i class="glyphicon glyphicon-random"></i> <span>Integration with</span></a></li>
						<li><a href="other.html"><i class="glyphicon glyphicon-option-horizontal"></i><span>Other requirements</span></a></li>
						<li class="menu-list"><a href="#"><i class="lnr lnr-cog"></i><span>Settings</span></a> 
							<ul class="sub-menu-list">
								<li><a href="forms.html">My Profile</a> </li>
							</ul>
						</li> -->
					</ul>
				<!--sidebar nav end-->
			</div>
		</div>
		<!-- left side end-->
    
		<!-- main content start-->
		<div class="main-content" style="background-color:white;">
			<!-- header-starts -->
			<div class="header-section">
			 
			<!--toggle button start-->
			<a class="toggle-btn  menu-collapsed"><i class="fa fa-bars"></i></a>
			<!--toggle button end-->

			<!--notification menu start -->
			<!-- <div class="menu-right">
				<div class="user-panel-top">  	
					<div class="profile_details_left">
						<ul class="nofitications-dropdown">
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false"><i class="fa fa-envelope"></i><span class="badge">3</span></a>
									
										<ul class="dropdown-menu">
											<li>
												<div class="notification_header">
													<h3>You have 3 new messages</h3>
												</div>
											</li>
											<li><a href="#">
											   <div class="user_img"><img src="images/1.png" alt=""></div>
											   <div class="notification_desc">
												<p>Lorem ipsum dolor sit amet</p>
												<p><span>1 hour ago</span></p>
												</div>
											   <div class="clearfix"></div>	
											 </a></li>
											 <li class="odd"><a href="#">
												<div class="user_img"><img src="images/1.png" alt=""></div>
											   <div class="notification_desc">
												<p>Lorem ipsum dolor sit amet </p>
												<p><span>1 hour ago</span></p>
												</div>
											  <div class="clearfix"></div>	
											 </a></li>
											<li><a href="#">
											   <div class="user_img"><img src="images/1.png" alt=""></div>
											   <div class="notification_desc">
												<p>Lorem ipsum dolor sit amet </p>
												<p><span>1 hour ago</span></p>
												</div>
											   <div class="clearfix"></div>	
											</a></li>
											<li>
												<div class="notification_bottom">
													<a href="#">See all messages</a>
												</div> 
											</li>
										</ul>
							</li> -->
							<!-- <li class="login_box" id="loginContainer">
									
									<div class="search-box">
										<div id="sb-search" class="sb-search">
											<form>
												<input class="sb-search-input" placeholder="Enter your search term..." type="search" id="search">
												<input class="sb-search-submit" type="submit" value="">
												<span class="sb-icon-search"> </span>
											</form>
										</div>
									</div>
										
									<script src="js/classie.js"></script>
									<script src="js/uisearch.js"></script>
									<script>
										new UISearch( document.getElementById( 'sb-search' ) );
									</script>
							</li> -->
							<!-- <li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false"><i class="fa fa-bell"></i><span class="badge blue">3</span></a>
									<ul class="dropdown-menu">
										<li>
											<div class="notification_header">
												<h3>You have 3 new notification</h3>
											</div>
										</li>
										<li><a href="#">
											<div class="user_img"><img src="images/1.png" alt=""></div>
										   <div class="notification_desc">
											<p>Lorem ipsum dolor sit amet</p>
											<p><span>1 hour ago</span></p>
											</div>
										  <div class="clearfix"></div>	
										 </a></li>
										 <li class="odd"><a href="#">
											<div class="user_img"><img src="images/1.png" alt=""></div>
										   <div class="notification_desc">
											<p>Lorem ipsum dolor sit amet </p>
											<p><span>1 hour ago</span></p>
											</div>
										   <div class="clearfix"></div>	
										 </a></li>
										 <li><a href="#">
											<div class="user_img"><img src="images/1.png" alt=""></div>
										   <div class="notification_desc">
											<p>Lorem ipsum dolor sit amet </p>
											<p><span>1 hour ago</span></p>
											</div>
										   <div class="clearfix"></div>	
										 </a></li>
										 <li>
											<div class="notification_bottom">
												<a href="#">See all notification</a>
											</div> 
										</li>
									</ul>
							</li>	
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false"><i class="fa fa-tasks"></i><span class="badge blue1">22</span></a>
									<ul class="dropdown-menu">
										<li>
											<div class="notification_header">
												<h3>You have 8 pending task</h3>
											</div>
										</li>
										<li><a href="#">
												<div class="task-info">
												<span class="task-desc">Database update</span><span class="percentage">40%</span>
												<div class="clearfix"></div>	
											   </div>
												<div class="progress progress-striped active">
												 <div class="bar yellow" style="width:40%;"></div>
											</div>
										</a></li>
										<li><a href="#">
											<div class="task-info">
												<span class="task-desc">Dashboard done</span><span class="percentage">90%</span>
											   <div class="clearfix"></div>	
											</div>
										   
											<div class="progress progress-striped active">
												 <div class="bar green" style="width:90%;"></div>
											</div>
										</a></li>
										<li><a href="#">
											<div class="task-info">
												<span class="task-desc">Mobile App</span><span class="percentage">33%</span>
												<div class="clearfix"></div>	
											</div>
										   <div class="progress progress-striped active">
												 <div class="bar red" style="width: 33%;"></div>
											</div>
										</a></li>
										<li><a href="#">
											<div class="task-info">
												<span class="task-desc">Issues fixed</span><span class="percentage">80%</span>
											   <div class="clearfix"></div>	
											</div>
											<div class="progress progress-striped active">
												 <div class="bar  blue" style="width: 80%;"></div>
											</div>
										</a></li>
										<li>
											<div class="notification_bottom">
												<a href="#">See all pending task</a>
											</div> 
										</li>
									</ul>
							</li>	
							<li class="login_box" id="loginContainer">
								<div class="input-group" id="adv-search">
									<input type="text" class="form-control" placeholder="Search for Products,Services,Suppliers" />
									<div class="input-group-btn">
										<div class="btn-group" role="group">
											<div class="dropdown dropdown-lg">
												<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-expanded="false"><span class="caret"></span></button>
												<div class="dropdown-menu dropdown-menu-right" role="menu">
													<form class="form-horizontal" role="form">
														<div class="form-group">
														<label for="filter">Filter by</label>
														<select class="form-control">
															<option value="0" selected>All Snippets</option>
															<option value="1">Products</option>
															<option value="2">Services</option>
															<option value="3">Suppliers</option>
														</select>
														</div>
														<div class="form-group">
														<label for="contain">Author</label>
														<input class="form-control" type="text" />
														</div>
														<div class="form-group">
														<label for="contain">Contains the words</label>
														<input class="form-control" type="text" />
														</div>
														<button type="submit" class="btn btn-primary">Advance Search</button>
													</form>
												</div>
											</div>
											<button type="button" class="btn btn-primary"><span class="glyphicon glyphicon-search" aria-hidden="true"></span></button>
										</div>
									</div>
								</div>
							</li>   							   		
						</ul>
						<div class="clearfix"></div>	
					</div>
				</div>
			  </div> -->
			<!--notification menu end -->
			</div>
		<!-- //header-ends -->
			<div id="page-wrapper" style="background-color: white;">
				<div class="graphs">
					<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
						<ol class="carousel-indicators">
							<li data-target="#carousel-example-generic" data-slide-to="0" style="background-color:black" class="active"></li>
							<li data-target="#carousel-example-generic" data-slide-to="1" style="background-color:black"></li>
							<li data-target="#carousel-example-generic" data-slide-to="2" style="background-color:black"></li>
							<li data-target="#carousel-example-generic" data-slide-to="3" style="background-color:black"></li>
						</ol>
						<div class="carousel-inner carousel_inr">
							 <div class="item active">
								<!-- <img src="images/banner1.jpg" style="height:100vh;" alt="banner one">	 -->
								<div class="carousel-caption">
									<div class="row">

									<img src="${pageContext.request.contextPath}/resource/images/logo.png" style="margin-bottom:30px;width: 100px;" alt="logo">

									</div>
									<div class="row">
									<div style="color: blue;margin-top: -20px;font-size: 30px;text-align: center;">MADDILETI INFO</div>
									</div>
									<br>
									<h3><a href="sign-in"  class="" style="color: white;background-color: #00A651;">Enter</h3>
								</div>
							</div> 
							<%-- <div class="item">
								<!-- <img src="images/banner3.jpg" style="height:100vh;" alt="banner two"> -->
								<div class="carousel-caption">
									<div class="row">

									<img src="${pageContext.request.contextPath}/resource/images/logo.png" style="margin-bottom:30px;width: 100px;" alt="logo">

									</div>
									<div class="row">
									<div style="color: black;margin-top: -20px;font-size: 30px;text-align: center;">MADDILETI INFO</div>
									</div>
									<br>
									<h3><button style="" class="btn-success ent_1">Enter</button></h3>
								</div>
							</div>
							<div class="item">
								<!-- <img src="images/banner4.png" style="height:100vh;" alt="banner three"> -->
								<div class="carousel-caption">
									<div class="row">

									<img src="${pageContext.request.contextPath}/resource/images/logo.png" style="margin-bottom:30px;width: 100px;" alt="logo">

									</div>
									<div class="row">
									<div style="color: black;margin-top: -20px;font-size: 30px;text-align: center;">MADDILETI INFO</div>
									</div>
									<br>
									<h3><button style="" class="btn-success ent_1">Enter</button></h3>
								</div>
							</div>
							<div class="item">
								<!-- <img src="images/banner2.jpg" style="height:100vh;" alt="banner four"> -->
								<div class="carousel-caption">
									<div class="row">

									<img src="${pageContext.request.contextPath}/resource/images/logo.png" style="margin-bottom:30px;width: 100px;" alt="logo">

									</div>
									<div class="row">
									<div style="color: black;margin-top: -20px;font-size: 30px;text-align: center;">MADDILETI INFO</div>
									</div>
									<br>
									<h3><a href="sign-in.jsp"  class="btn-success ent_1" style="color: white;background-color: #00A651;">Enter</a></h3>
								</div>
							</div>
						</div>
					</div>	
 --%>					<div id="div2" style="display:none">
						<div class="container establishment-container">
							<h2>Log-in To</h2>
								<div class="col-sm-3">
									<div class="establishment-box" style="background-color:#9A95C9;">
										<h3 style="color: white">Admin</h3>
										<a href="sign-in.jsp"  class="btn-success ent_1" style="color: white;background-color: #00A651;">Enter</a>
										<br>  
									</div>
								</div>
								<div class="col-sm-3">
									<div class="establishment-box" style="background-color:#8DD8F8;">
										<h3 style="color: white">Service Provider</h3>
										<a href="sign-in.jsp"  class="btn-success ent_1" style="color: white;background-color: #00A651;">Enter</a>   			
										<br>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="establishment-box" style="background-color:#2E3192;">
										<h3 style="color: white">Client</h3>
										<a href="sign-in.jsp" class="btn-success ent_1" style="color: white;background-color: #00A651;">Enter</a>   
										<br>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="establishment-box" style="background-color:#00AEEF;">
										<h3 style="color: white">Product Provider</h3>
										<a href="sign-in.jsp"  class="btn-success ent_1" style="color: white;background-color: #00A651;">Enter</a> 
										<br>
									</div>
								</div>
						</div>
					</div>	
				</div>
				<!--graphs end-->
			</div>
			<!--page wrapper end-->
		
        <!--footer section start-->
			<footer>
				<p>&copy 2018. All Rights Reserved | Design by <a href="http://arvensystech.com/">Arvensys Technologies </a></p>
			</footer>
        <!--footer section end-->
	</div>
      <!-- main content end-->
   </section>
  
<script src="${pageContext.request.contextPath}/resource/js/jquery.nicescroll.js"></script>
<script src="${pageContext.request.contextPath}/resource/js/scripts.js"></script>
<!-- Bootstrap Core JavaScript -->
   <script src="${pageContext.request.contextPath}/resource/js/bootstrap-select.min.js"></script>
</body>
</html>