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
      
/* The Modal (background) */
.modal {
  display: none; /* Hidden by default */
  position: fixed; /* Stay in place */
  z-index: 1; /* Sit on top */
  padding-top: 100px; /* Location of the box */
  left: 0;
  top: 0;
  width: 100%; /* Full width */
  height: 100%; /* Full height */
  overflow: auto; /* Enable scroll if needed */
  background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
}

/* Modal Content */
.modal-content {
  background-color: #fefefe;
  margin: auto;
  padding: 20px;
  border: 1px solid #888;
  width: 80%;
}

/* The Close Button */
.close {
  color: #aaaaaa;
  float: right;
  font-size: 28px;
  font-weight: bold;
}

.close:hover,
.close:focus {
  color: #000;
  text-decoration: none;
  cursor: pointer;
}
    </style>
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
              <li><a  href="Editprofile">Personal Info</a></li>
              <li><a href="Contactinfo">Contact Info</a></li>
              <li><a href="acadamic">Academic Info</a></li>
              <li><a href="bankinfo">Bank Account Info</a></li>
              <li><a href="nomineeinfo">Nominee Info</a></li>
              <li><a class="active" href="uploadationinfo">Document Uploadation</a></li>
            </ul>
          </div>
        </div>
      </div>

      <div class="col-lg-9 mt-4 mt-lg-0">
         <div class="row">
          <div class="col-md-12">
            
            <div class="user-dashboard-info-box bg-white p-4 shadow-sm">
              <form>
              <div class="section-title-02 mb-2">
                <h4>Documnet Uploadation Info</h4>
              </div><br>
              
              

                <p class="mb-3">Upload your document in pdf format</p>
              <div class="form-row">
                  <div class="form-group col-sm-6">
                    
                    <label>Aadhar Card<span style="color:red;font-size: 14px;"> *</span></label>
                    <input type="file"   required>
                  </div>
                  <div class="form-group col-sm-6">
                    
                    <label>PAN Card<span style="color:red;font-size: 14px;"> *</span></label>
                    <input type="file"   required>
                  </div>
                   <div class="form-group col-sm-6">
                    <br>
                    <label>Photo<span style="color:red;font-size: 14px;"> *</span></label>
                    <input type="file"   required>
                  </div>
                  
                  
                </div>
                
                
                <div class="">
                  <a class="btn btn-md btn-primary mt-4"  id="myBtn" href="#">Save</a>
                  
                </div>
                <div id="myModal" class="modal">

  <!-- Modal content -->
                  <div class="modal-content">
                    <a href="#"><span class="close">&times;</span></a>
                  <p>Thanks for joining us. You will get a detailed information through mail please wait.</p>
                  </div>
                </div>
              </form>
            </div>
              
 </div>
 
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!--=================================
Change Password -->


<script>
// Get the modal
var modal = document.getElementById("myModal");

// Get the button that opens the modal
var btn = document.getElementById("myBtn");

// Get the <span> element that closes the modal
var span = document.getElementsByClassName("close")[0];

// When the user clicks the button, open the modal 
btn.onclick = function() {
  modal.style.display = "block";
}

// When the user clicks on <span> (x), close the modal
span.onclick = function() {
  modal.style.display = "none";
}

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
  if (event.target == modal) {
    modal.style.display = "none";
  }
}
</script>
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

<!-- Mirrored from themes.potenzaglobalsolutions.com/html/jobster/dashboard-candidates-my-profile.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 18 May 2021 21:44:54 GMT -->
</html>
