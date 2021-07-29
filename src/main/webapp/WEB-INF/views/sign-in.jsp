<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> --%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<link rel="icon" href="images/logo5.png">
<title>Sign In | Maddileti Info</title>
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
<style type="text/css">

</style>
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
<script src="${pageContext.request.contextPath}/resource/js/jquery-1.10.2.min.js"></script>
<!-- Placed js at the end of the document so the pages load faster -->

</head> 
   
 <body class="sticky-header left-side-collapsed"  onload="initMap()">
    <section>
    
    <!-- main content start-->
		<div class="main-content main-content3" style="background: white;">

			<div id="page-wrapper">
				<div class="graphs">
					
						<div class="tab-content">
						<div class="tab-pane active" id="horizontal-form">
							
						</div>
					</div>
					<div class="sign-in-form">
                        <div class="sign-in-form-top">
                        	<h3 class="blank1">Sign In</h3>
							<p><a href="index.jsp"><img src="${pageContext.request.contextPath}/resource/images/logo.png" style="width: 110px;height: 110px;display: block;margin-left: auto;margin-right: auto;" alt="logo" class="logo2"></a></p>
							<h2 style="font-family: times new roman;text-align: center;">MADDILETI INFO</h2>
                        </div>
                        <div class="signin" style="padding-top: -10px;
		padding-right: 10px;
		padding-bottom: 10px;
		padding-left: -10px;">
							<form name="login" action="validateLogin" method="post">
							           
							
								<div class="log-input">
									<div class="log-input-left">
										<input type="text" id="user_1" class="user" placeholder="Enter User Name" name="UserName"/>
									</div>
								</div>
								<div class="log-input">
									<div class="log-input-left">
										<input type="password" id="password_1" class="lock" placeholder="Password" name="Password"/>
									</div>
								</div>
								<div>
								<form name="otp" action="otpcheck" method="get">
									<button style="display: block;margin-left: auto;margin-right: auto;">Send OTP</button>
								</form>
								</div>
								<br>
								<div class="log-input">
									<div class="log-input-left">
										<input type="text" id="otp" class="otp1" placeholder="Enter otp"/>
									</div>
								</div>
								<div class="signin-rit">
                                
                                <a href="${pageContext.request.contextPath}/views/forgot">Forgot Password?</a>
                                <div class="clearfix"> </div>
                            </div>
								<input type="submit"  value="Sign in" id="submit_1" >
								<!-- onclick="validateForm()" -->
							</form> 
						</div>
						<div class="new_people">
                            <h4>For New People</h4>
                            <br>
                            <a href="sign-up">Register Now!</a>
                        </div>
						<script>
						
						</script>
                    </div>
				</div>
			</div>
		
	</section>
	
<script src="${pageContext.request.contextPath}/resource/js/jquery.nicescroll.js"></script>
<script src="${pageContext.request.contextPath}/resource/js/scripts.js"></script>
<!-- Bootstrap Core JavaScript -->
   <script src="${pageContext.request.contextPath}/resource/js/bootstrap.min.js"></script>
</body>
</html>
