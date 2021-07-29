<%-- <%@page contentType="text/html" pageEncoding="UTF-8"%> --%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> --%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>

<link rel="icon" href="${pageContext.request.contextPath}/resource/images/logo5.png">
<title>Registration | Maddileti Info</title>
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
<script src="${pageContext.request.contextPath}/resource/js/jquery-1.10.2.min.js"></script>
<!-- Placed js at the end of the document so the pages load faster -->

</head> 
   
 <body class="sticky-header left-side-collapsed"  onload="initMap()">
    <section>
    
    <!-- main content start-->
		<div class="main-content main-content3">
			<div id="page-wrapper">
				<div class="graphs">
					
					<div class="tab-content">
						<div class="tab-pane active" id="horizontal-form">
							
						</div>
					</div>
					<div class="sign-up">
						<div class="sign-in-form-top">
							<div class="sign-in-form-top">
								<h3 class="blank1">Registration</h3>
							<p><a href="index.jsp"><img src="${pageContext.request.contextPath}/resource/images/logo.png" style="width: 110px;height: 110px;display: block;margin-left: auto;margin-right: auto;" alt="logo" class="logo2"></a></p>
							<h2 style="font-family: times new roman;text-align: center;">MADDILETI INFO</h2>
							 
                        </div>
						</div>				
							   <form id="regForm" modelAttribute="emprReg" action="newemployer" method="post">
						
				
                        <div class="sign-u">
                            <div class="sign-up1">
                                <h4 style="font-size: 16px;">Email Address* :</h4>
                            </div>
                            <div class="sign-up2">
                              
                                    <input type="text" placeholder="Enter your E-mail" required=""  name="Email"/>
                                
                            </div>
                            <div class="clearfix"> </div>
                        </div>
                        
                        <div class="sign-u">
                            <div class="sign-up1">
                                <h4 style="font-size: 16px;">Password* :</h4>
                            </div>
                            <div class="sign-up2">
                                
                                    <input type="password" placeholder="Password" required="" name="password" />
                               
                            </div>
                            <div class="clearfix"> </div>
                        </div>
                        <div class="sign-u">
                            <div class="sign-up1">
                                <h4 style="font-size: 16px;">Confirm Password* :</h4>
                            </div>
                            <div class="sign-up2">
                               
                                    <input type="password" placeholder="Confirm Password" required=" " name="confirmpassword"/>
                                
                            </div>
                            <div class="clearfix"> </div>
                        </div>
                        <div class="sub_home">
                            <div class="sub_home_left">
                               
                                <input type="submit" id ="submit"  name="Submit"/>
								
                            </div>
                             </form>
                            <div class="sub_home_right">
                                <p>Go Back to <a href="sign-in">Log In</a></p>
                            </div>
                            <div class="clearfix"> </div>
                        </div>
                    </div>
				</div>
			</div>
		
        <!--footer section end-->
	</section>
	
<script src="${pageContext.request.contextPath}/resource/js/jquery.nicescroll.js"></script>
<script src="${pageContext.request.contextPath}/resource/js/scripts.js"></script>
<!-- Bootstrap Core JavaScript -->
   <script src="${pageContext.request.contextPath}/resource/js/bootstrap.min.js"></script>
</body>
</html>