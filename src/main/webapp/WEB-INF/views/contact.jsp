<%-- <%@page contentType="text/html" pageEncoding="UTF-8"%> --%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> --%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<!-- Mirrored from themes.potenzaglobalsolutions.com/html/jobster/dashboard-candidates-my-profile.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 18 May 2021 21:44:54 GMT -->
<head>
     <meta charset="utf-8">
    <meta name="keywords" content="HTML5 Template" />
    <meta name="description" content="Jobster - Job Board HTML5 Template" />
    <meta name="author" content="potenzaglobalsolutions.com" />
    <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" integrity="sha384-HSMxcRTRxnN+Bdg0JdbxYKrThecOKuH5zCYotlSAcp1+c8xmyTe9GYg1l9a69psu" crossorigin="anonymous">
<!-- Optional theme -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap-theme.min.css" integrity="sha384-6pzBo3FDv/PJ8r2KRkGHifhEocL+1X2rVCTTkUfGk7/0pbek5mMa1upzvWbrUbOZ" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js" integrity="sha384-aJ21OjlMXNL5UyIl/XNwTMqvzeRMZH2w8c5cRVpzpU8Y5bApTppSuUkhZXN0VxHd" crossorigin="anonymous"></script>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Employee Details Form | Maddileti Info</title>

    <!-- Favicon -->
    <link href="${pageContext.request.contextPath}/resource/images1/logo.png" rel="shortcut icon" />

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css?family=Poppins:400,500,600,700" rel="stylesheet">

    <!-- CSS Global Compulsory (Do not remove)-->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resource/css1/font-awesome/all.min.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resource/css1/flaticon/flaticon.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resource/css1/bootstrap/bootstrap.min.css" />

    <!-- Page CSS Implementing Plugins (Remove the plugin CSS here if site does not use that feature)-->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resource/css1/datetimepicker/datetimepicker.min.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resource/css1/select2/select2.css" />

    <!-- Template Style -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resource/css1/style.css" />
    <style type="text/css">
  .image-plus,.button1
  {
    
    background-color: white; 
  color: black; 
  border: 2px solid red;
  padding: 12px 17px 12px 17px;
  }

  .button1:hover 
  {
  background-color: red;
  color: white;
  }
   .image-plus:hover 
  {
  background-color: red;
  color: white;
  }

  .text-primary{
    font-size: 20px;
  }
</style>
</head>

<body>

<!--=================================
header -->
<header class="header header-default">
  <nav class="navbar navbar-static-top navbar-expand-lg navbar-light header-sticky">
    <div class="row" style="margin-left: 20px;margin-top: -10px;">
      
      <a class="navbar-brand" href="index">
        <img class="img-fluid" src="${pageContext.request.contextPath}/resource/images1/logo.png" alt="logo" style="margin-left: 60px;">
      </a>
      <h6 style="font-family: TIMES NEW ROMAN;margin-top: -20px;margin-left: 8px;">MADDILETI INFO</h6>
      </div>
  </nav>
</header>
<!--=================================
header -->
  <section class="space-ptb bg-light">
    <h1 style="text-decoration: underline;font-weight: bolder;text-align: center;margin-bottom: 20px;">Employee Details Form</h1>
  <div class="container">
    <div class="row">
      <div class="col-lg-3">
        <div class="bg-white p-4 shadow-sm">      
            <div class="secondary-menu">
            <ul class="list-unstyled mb-0">
              <li><a  href="EditProfile">Personal Info</a></li>
              <li><a class="active" href="contact">Contact Info</a></li>
              <li><a href="acadamic">Academic Info</a></li>
              <li><a href="bankinfo">Bank Account Info</a></li>
              <li><a href="nomineeinfo">Nominee Info</a></li>
              <li><a href="uploadationinfo">Document Uploadation</a></li>
            </ul>
          </div>
        </div>
      </div>
      <div class="col-lg-9 mt-4 mt-lg-0">
         <div class="row">
          <div class="col-md-12">
            <form>
            <div class="user-dashboard-info-box bg-white p-4 shadow-sm">
              <div class="section-title-02 mb-2">
                <h4>Contact Info</h4>
              </div>
    
                    <form id="regForm" modelAttribute="editcontact" action="contact" method="POST">
              
                <div class="form-row">
                  
                
                  <div class="form-group col-sm-6">
                    <label>Email<span style="color:red;font-size: 14px;"> *</span></label>
                    <input type="email" class="form-control" placeholder="Enter Email ..." required="required" name="email">
                    <div class="container" style="padding-top: 30px;">
            <div class="row">
              <div class="col-md-4 col-12" >
                <button class="button1" style="">Send OTP</button>
              </div>
              <div class="col-md-5">
                <input type="text" class="form-control" id="otp" placeholder="Enter OTP ..." required="required" name="otp">
              </div>
              <div class="col-md-3" >
                <button class="button1" style="">Verify</button>
              </div>
            </div>
          </div>
                  </div>
                      <div class="form-group col-sm-6">
                    <label>Mobile No.<span style="color:red;font-size: 14px;"> *</span></label>
                    <input type="tel" class="form-control" placeholder="Enter Mobile no. ..." required="required" name="mobileNumber">
                    <div class="container" style="padding-top: 30px;">
            <div class="row">
              <div class="col-md-4" >
                <button class="button1" style="">Send OTP</button>
              </div>
              <div class="col-md-5">
                <input type="text" class="form-control" id="otp" placeholder="Enter OTP ..." required ="required" name="otp">
              </div>
              <div class="col-md-3" >
                <button class="button1" style="">Verify</button>
              </div>
            </div>
          </div>
                  </div>
                      <div class="form-group col-sm-6">
                    <label>Emergency Mobile No.<span style="color:red;font-size: 14px;"> *</span></label>
                    <input type="tel" class="form-control" placeholder="Enter Mobile no. ..." required="required" name="emergenyMobileNumber">
                    <div class="container" style="padding-top: 30px;">
            <div class="row">
              <div class="col-md-4" >
                <button class="button1" style="">Send OTP</button>
              </div>
              <div class="col-md-5">
                <input type="text" class="form-control" id="otp" placeholder="Enter OTP ..." required="required" name="otp">
              </div>
              <div class="col-md-3" >
                <button class="button1" style="">Verify</button>
              </div>
            </div>
          </div>
                  </div>
                  
                  
                </div>
              
            </div>
           
            <div class="user-dashboard-info-box bg-white p-4 shadow-sm mb-0">
              <div class="form-group mb-0">
                <h4 class="mb-3">Permanent Address</h4>
                <!-- <div class="form-group col-sm-6">
                  <label>Nationality</label>
                  <input type="text" class="form-control" >
                </div> -->
                <!-- <div class="company-address-map">
                  <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d193595.15830869428!2d-74.119763973046!3d40.69766374874431!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c24fa5d33f083b%3A0xc80b8f06e177fe62!2sNew%20York%2C%20NY%2C%20USA!5e0!3m2!1sen!2sin!4v1602049847260!5m2!1sen!2sin" height="400" allowfullscreen></iframe>
                </div> -->
                  <div class="container">
                    <div class="row">
                  <div class="form-group col-sm-6 select-border">
                    <label>Nationality</label>
                    <select class="form-control basic-select">
                      <option value="value 01" selected="selected">India</option>
                      <option value="value 02" >Afghanistan</option>
                      <option value="value 03">Albania</option>
                      <option value="value 04">Algeria</option>
                    </select>
                  </div>
                  <div class="form-group col-sm-6 select-border">
                    <label>State</label>
                    <select class="form-control basic-select">
                      <option value="value 01" selected="selected">Telangana</option>
                      <option value="value 02" >Afghanistan</option>
                      <option value="value 03">Albania</option>
                      <option value="value 04">Algeria</option>
                    </select>
                  </div>
                </div>
              </div>
              <div class="container">
                    <div class="row">
                  <div class="form-group col-sm-6 select-border">
                    <label>District</label>
                    <select class="form-control basic-select">
                      <option value="value 01" selected="selected">Hyderabad</option>
                      <option value="value 02" >Afghanistan</option>
                      <option value="value 03">Albania</option>
                      <option value="value 04">Algeria</option>
                    </select>
                  </div>
                  <div class="form-group col-sm-6 select-border">
                    <label>City</label>
                    <select class="form-control basic-select">
                      <option value="value 01" selected="selected">Hyderabad</option>
                      <option value="value 02" >Afghanistan</option>
                      <option value="value 03">Albania</option>
                      <option value="value 04">Algeria</option>
                    </select>
                  </div>
                </div>
              </div>
                <div class="container">
                    <div class="row">
                  <div class="form-group col-sm-6 select-border">
                    <label>Address Line1</label>
                    <input type="text" class="form-control" >
                  </div>
                  <div class="form-group col-sm-6 select-border">
                    <label>Address Line2</label>
                    <input type="text" class="form-control" >
                  </div>
                </div>
              </div>
              <div class="container">
                    <div class="row">
                  <div class="form-group col-sm-6 select-border">
                    <label>Pincode</label>
                    <input type="text" class="form-control" >
                  </div>
                  
                </div>
              </div>
              </div>
              <br>
                <div class="form-group mb-0">
                <h4 class="mb-3">Present Address</h4>
                <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
        
        <input type="checkbox" name="high1">
        <label for="high1" id="high" style="font-size:14px;">Same as Permanent Address</label>
      </div>
                <!-- <div class="form-group col-sm-6">
                  <label>Nationality</label>
                  <input type="text" class="form-control" >
                </div> -->
                <!-- <div class="company-address-map">
                  <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d193595.15830869428!2d-74.119763973046!3d40.69766374874431!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c24fa5d33f083b%3A0xc80b8f06e177fe62!2sNew%20York%2C%20NY%2C%20USA!5e0!3m2!1sen!2sin!4v1602049847260!5m2!1sen!2sin" height="400" allowfullscreen></iframe>
                </div> -->
                  <div class="container">
                    <div class="row">
                  <div class="form-group col-sm-6 select-border">
                    <label>Nationality</label>
                    <select class="form-control basic-select">
                      <option value="value 01" selected="selected">India</option>
                      <option value="value 02" >Afghanistan</option>
                      <option value="value 03">Albania</option>
                      <option value="value 04">Algeria</option>
                    </select>
                  </div>
                  <div class="form-group col-sm-6 select-border">
                    <label>State</label>
                    <select class="form-control basic-select">
                      <option value="value 01" selected="selected">Telangana</option>
                      <option value="value 02" >Afghanistan</option>
                      <option value="value 03">Albania</option>
                      <option value="value 04">Algeria</option>
                    </select>
                  </div>
                </div>
              </div>
              <div class="container">
                    <div class="row">
                  <div class="form-group col-sm-6 select-border">
                    <label>District</label>
                    <select class="form-control basic-select">
                      <option value="value 01" selected="selected">Hyderabad</option>
                      <option value="value 02" >Afghanistan</option>
                      <option value="value 03">Albania</option>
                      <option value="value 04">Algeria</option>
                    </select>
                  </div>
                  <div class="form-group col-sm-6 select-border">
                    <label>City</label>
                    <select class="form-control basic-select">
                      <option value="value 01" selected="selected">Hyderabad</option>
                      <option value="value 02" >Afghanistan</option>
                      <option value="value 03">Albania</option>
                      <option value="value 04">Algeria</option>
                    </select>
                  </div>
                </div>
              </div>
                <div class="container">
                    <div class="row">
                  <div class="form-group col-sm-6 select-border">
                    <label>Address Line1</label>
                    <input type="text" class="form-control" >
                  </div>
                  <div class="form-group col-sm-6 select-border">
                    <label>Address Line2</label>
                    <input type="text" class="form-control" >
                  </div>
                </div>
              </div>
              <div class="container">
                    <div class="row">
                  <div class="form-group col-sm-6 select-border">
                    <label>Pincode</label>
                    <input type="text" class="form-control" >
                  </div>
                  
                </div>
              </div>
              </div>
             <div class="">
                 <input type="submit" class="btn btn-md btn-primary mt-4" style="float: right;" value="Next"></input>
                  
                </div>
              </div>
              </form>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

<!--=================================
Javascript -->

    <script src="${pageContext.request.contextPath}/resource/js1/jquery-3.5.1.min.js"></script>
    <script src="${pageContext.request.contextPath}/resource/js1/popper/popper.min.js"></script>
    <script src="${pageContext.request.contextPath}/resource/js1/bootstrap/bootstrap.min.js"></script>

    <!-- Page JS Implementing Plugins (Remove the plugin script here if site does not use that feature)-->
    <script src="${pageContext.request.contextPath}/resource/js1/jquery.appear.js"></script>
    <script src="${pageContext.request.contextPath}/resource/js1/counter/jquery.countTo.js"></script>
    <script src="${pageContext.request.contextPath}/resource/js1/select2/select2.full.js"></script>
    <script src="${pageContext.request.contextPath}/resource/js1/datetimepicker/moment.min.js"></script>
    <script src="${pageContext.request.contextPath}/resource/js1/datetimepicker/datetimepicker.min.js"></script>

    <!-- Template Scripts (Do not remove)-->
    <script src="${pageContext.request.contextPath}/resource/js1/custom.js"></script>

</body>


<!-- Mirrored from themes.potenzaglobalsolutions.com/html/jobster/dashboard-candidates-my-profile.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 18 May 2021 21:44:54 GMT -->
</html>
