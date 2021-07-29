<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> --%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<!-- Mirrored from themes.potenzaglobalsolutions.com/html/jobster/dashboard-candidates-my-profile.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 18 May 2021 21:44:54 GMT -->
<head>
     <meta charset="utf-8">
    <meta name="keywords" content="HTML5 Template" />
    <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" integrity="sha384-HSMxcRTRxnN+Bdg0JdbxYKrThecOKuH5zCYotlSAcp1+c8xmyTe9GYg1l9a69psu" crossorigin="anonymous">
<!-- Optional theme -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap-theme.min.css" integrity="sha384-6pzBo3FDv/PJ8r2KRkGHifhEocL+1X2rVCTTkUfGk7/0pbek5mMa1upzvWbrUbOZ" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js" integrity="sha384-aJ21OjlMXNL5UyIl/XNwTMqvzeRMZH2w8c5cRVpzpU8Y5bApTppSuUkhZXN0VxHd" crossorigin="anonymous"></script>
    <meta name="description" content="Jobster - Job Board HTML5 Template" />
    <meta name="author" content="potenzaglobalsolutions.com" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Survey Form | Maddileti Info</title>

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
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
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
    <h1 style="text-decoration: underline;font-weight: bolder;text-align: center;margin-bottom: 20px;">Employee Detail Form</h1>
  <div class="container">
    <div class="row">
      <div class="col-lg-3">
        <div class="bg-white p-4 shadow-sm">      
            <div class="secondary-menu">
            <ul class="list-unstyled mb-0">
              <li><a class="active" href="Profile">Personal Info</a></li>
              <li><a href="Contactinfo">Contact Info</a></li>
              <li><a href="acadamic">Academic Info</a></li>
              <li><a href="bankaccount">Bank Account Info</a></li>
              <li><a href="nominee">Nominee Info</a></li>
              <li><a href="uploadation">Document Uploadation</a></li>
             
            </ul>
          </div>
        </div>
      </div>

      <div class="col-lg-9 mt-4 mt-lg-0">
         <div class="row">
          <div class="col-md-12">
            <div class="user-dashboard-info-box bg-white p-4 shadow-sm">
              <div class="section-title-02 mb-2">
                <h4>Personal Info</h4>
              </div>
      <form id="regForm" modelAttribute="edit" action="Editprofile" method="POST">
       
                <div class="form-row">
                  <div class="form-group col-sm-6">
                    <label>First Name<span style="color:red;font-size: 14px;"> *</span></label>
                    <input type="text" class="form-control" placeholder="Enter First Name ..." required="required" name="firstName">
                  </div>
                  <div class="form-group col-sm-6">
                    <label>Last Name<span style="color:red;font-size: 14px;"> *</span></label>
                    <input type="text" class="form-control" placeholder="Enter Last Name ..." required="required"  name="lastName">
                  </div>
                  <div class="form-group col-sm-6">
                    <label>Father Name<span style="color:red;font-size: 14px;"> *</span></label>
                    <input type="text" class="form-control" placeholder="Enter Father Name ..." required="required" name="fatherName">
                  </div>
                  <div class="form-group col-sm-6">
                    <label>Mother Name<span style="color:red;font-size: 14px;"> *</span></label>
                    <input type="text" class="form-control" placeholder="Enter Mother Name ..." required="required" name="motherName">
                  </div>
                  <div class="form-group col-sm-6 datetimepickers">
                    <label>Date of birth<span style="color:red;font-size: 14px;"> *</span></label>
                    <div class="input-group date" id="datetimepicker-01" data-target-input="nearest">
                      <input type="text" class="form-control datetimepicker-input"  data-target="#datetimepicker-01" required="required" name="dateOfBirth">
                      <div class="input-group-append" data-target="#datetimepicker-01" data-toggle="datetimepicker">
                        <div class="input-group-text"><i class="fa fa-calendar-alt"></i></div>
                      </div>
                    </div>
                  </div>

                  <div class="form-group col-sm-6">
                    <label class="d-block mb-3">Gender<span style="color:red;font-size: 14px;"> *</span></label>
                      <div class="custom-control custom-radio d-inline" required="required" name="gender">
                        <input type="radio" id="customRadio1" name="customRadio" class="custom-control-input">
                        <label class="custom-control-label" for="customRadio1">Male</label>
                      </div>
                      <div class="custom-control custom-radio d-inline ml-3">
                        <input type="radio" id="customRadio2" name="customRadio" class="custom-control-input" >
                        <label class="custom-control-label" for="customRadio2">Female</label>
                      </div>
                      <div class="custom-control custom-radio d-inline ml-3">
                        <input type="radio" id="customRadio2" name="customRadio" class="custom-control-input" >
                        <label class="custom-control-label" for="customRadio2">Others</label>
                      </div>
                  </div>

                  <div class="form-group col-sm-6 select-border">
                    <label>Blood Group<span style="color:red;font-size: 14px;"> *</span></label>
                    <select class="form-control basic-select" required ="required" name="bloodGroup">
                     
                        <option value="A+">A+</option>
  <option value="saab">B+</option>
  <option value="mercedes">O+</option>
  <option value="audi">AB+</option>
  <option value="volvo">A-</option>
  <option value="saab">B-</option>
  <option value="mercedes">O-</option>
  <option value="audi">AB-</option>
                    </select>
                  </div>
                </div>
                <div class="">
                  <input type="submit" class="btn btn-md btn-primary mt-4" style="float: right;" value="Next"></input>
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
Change Password -->


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
