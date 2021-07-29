<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> --%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="en">
  
  
<!-- Mirrored from codescandy.com/dashui/pages/profile.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 06 Jul 2021 19:00:12 GMT -->
<head>
    <!-- Required meta tags -->
<meta charset="utf-8">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" integrity="sha384-HSMxcRTRxnN+Bdg0JdbxYKrThecOKuH5zCYotlSAcp1+c8xmyTe9GYg1l9a69psu" crossorigin="anonymous">
<!-- Optional theme -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap-theme.min.css" integrity="sha384-6pzBo3FDv/PJ8r2KRkGHifhEocL+1X2rVCTTkUfGk7/0pbek5mMa1upzvWbrUbOZ" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js" integrity="sha384-aJ21OjlMXNL5UyIl/XNwTMqvzeRMZH2w8c5cRVpzpU8Y5bApTppSuUkhZXN0VxHd" crossorigin="anonymous"></script>
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

<link rel="stylesheet" type="image/x-icon" href="${pageContext.request.contextPath}/resource/assets/css/main.css">
<link rel="stylesheet" type="image/x-icon" href="${pageContext.request.contextPath}/resource/assets/css/bootstrap.min.css">

 <link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath}/resource/images/logo.png">
<title>Profile | Maddileti Info</title>

<!-- Libs CSS -->

<link rel="stylesheet" href="${pageContext.request.contextPath}/resource/assets/libs/prismjs/themes/prism.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resource/assets/libs/prismjs/plugins/line-numbers/prism-line-numbers.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resource/assets/libs/prismjs/plugins/toolbar/prism-toolbar.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resource/assets/libs/bootstrap-icons/font/bootstrap-icons.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resource/assets/libs/dropzone/dist/dropzone.css" >
<link href="assets/libs/%40mdi/font/css/materialdesignicons.min.css" rel="stylesheet" />

<link rel="stylesheet" href="../../../cdnjs.cloudflare.com/ajax/libs/normalize/8.0.0/normalize.css">


<style type="text/css">
.contact100-form-btn{color:white;font-size: 18px;outline: dodgerblue;background: dodgerblue;}
.contact100-form-btn: hover{
  color:;
  background: white;
  opacity: 0.8;
}
.input100 {
    display: block;
    width: 100%;
    background: #f2f2f2;
    border-radius: 2px;
    font-family: Raleway-SemiBold;
    font-size: 16px;
    color: #686868;
    line-height: 1.2;
    padding: 0 8px;
    -webkit-transition: all .4s;
    -o-transition: all .4s;
    -moz-transition: all .4s;
    transition: all .4s;
    margin-top: 10px;
}
input.input100 {
    height: 42px;
}
input {
    outline: none;
    border: none;
}
  .contact100-form-title {
    display: block;
    width: 100%;
    font-family: Raleway-Black;
    font-size: 30px;
    color: #333;
    line-height: 1.2;
    text-transform: uppercase;
    text-align: left;
    padding-bottom: 32px;
}
.label-input100 {
    font-family: Raleway-SemiBold;
    font-size: 14px;
    color: #555;
    line-height: 1.5;
}
</style>



<!-- Theme CSS -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/resource/assets/css/theme.min.css">
    <title>Profile Overview | Dash Ui - Bootstrap 5 Admin Dashboard Template</title>
    <style>
body {font-family: Arial;}

/* Style the tab */
.tab {
  overflow: hidden;
 
}
.container-contact100-form-btn{width:100%;display:-webkit-box;display:-webkit-flex;display:-moz-box;display:-ms-flexbox;display:flex;flex-wrap:wrap;justify-content:center;margin-top:5px}
.wrap-contact100-form-btn{display:block;position:relative;z-index:1;border-radius:2px;overflow:hidden}
  .contact100-form-bgbtn{position:absolute;z-index:-1;width:300%;height:100%;background:#df2351;background:-webkit-linear-gradient(right,#2f91ff,#00c513,#2f91ff,#00c513);background:-o-linear-gradient(right,#2f91ff,#00c513,#2f91ff,#00c513);background:-moz-linear-gradient(right,#2f91ff,#00c513,#2f91ff,#00c513);background:linear-gradient(right,#2f91ff,#00c513,#2f91ff,#00c513);top:0;left:-100%;-webkit-transition:all .4s;-o-transition:all .4s;-moz-transition:all .4s;transition:all .4s}.contact100-form-btn{display:-webkit-box;display:-webkit-flex;display:-moz-box;display:-ms-flexbox;display:flex;justify-content:center;align-items:center;padding:0 20px;min-width:150px;height:62px;font-family:Raleway-Bold;font-size:16px;color:#fff;line-height:1.2;text-transform:uppercase}
  .wrap-contact100-form-btn:hover .contact100-form-bgbtn{left:0}
/* Style the buttons inside the tab */
.tab button {
  background-color: inherit;
  float: left;
  border: none;
  outline: none;
  cursor: pointer;
  padding: 14px 16px;
  transition: 0.3s;
  font-size: 17px;
}

/* Change background color of buttons on hover */
.tab button:hover {
  
}

/* Create an active/current tablink class */
.tab button.active {
      background-color: transparent;
    border-top: 2px solid #624bff;
    color: #624bff;
}

/* Style the tab content */
.tabcontent {
  display: none;
  padding: 6px 12px;
  border: none;
  border-top: none;
}
</style>
<style type="text/css">
  .example input[type=email] {
  padding: 10px;
  font-size: 14px;
  border: none;
  float: left;
  width: 80%;
  background: #f1f1f1;
}

.example button {
  float: left;
  width: 20%;
  padding: 1px 1px 1px 1px;
  background: #2196F3;
  color: white;
  font-size: 2px;
  border: none;
  border-left: none;
  cursor: pointer;
}

.example button:hover {
  background: #0b7dda;
}

.example::after {
  content: "";
  clear: both;
  display: table;
}

.example1 input[type=text] {
  padding: 10px;
  font-size: 14px;
  border: none;
  float: left;
  width: 80%;
  background: #f1f1f1;
}

.example1 button {
  float: left;
  width: 20%;
  padding: 1px 1px 1px 1px;
  background: #2196F3;
  color: white;
  font-size: 2px;
  border: none;
  border-left: none;
  cursor: pointer;
}

.example1 button:hover {
  background: #0b7dda;
}

.example1::after {
  content: "";
  clear: both;
  display: table;
}
</style>
  </head>

  <body>
    <div id="db-wrapper">
        <!-- navbar vertical -->
       <!-- Sidebar -->
 <nav class="navbar-vertical navbar">
    <div class="nav-scroller">
        <!-- Brand logo -->
       <div>
        <a class="navbar-brand" href="index.html">
            <img src="${pageContext.request.contextPath}/resource/images/logo.png" style="width:50px;height: 50px;display: block;margin-right: auto;margin-left: auto;" alt="" />
        </a>
        <h4 style="font-family: times new roman;color:white;text-align: center;margin-top: -20px;">MADDILETI INFO</h4>
        </div>
        <!-- Navbar nav -->
        <ul class="navbar-nav flex-column" id="sideNavbar">
            <li class="nav-item">
                <a class="nav-link has-arrow   " href="index">
                    <i data-feather="home" class="nav-icon icon-xs me-2"></i>  Dashboard
                </a>

            </li>

         <!-- Nav item -->
         

             <!-- Nav item -->
             
                        <li class="nav-item">
                            <a class="nav-link active" href="profile">
                                <i class="nav-icon icon-xs me-2 bi bi-person"></i>
                                Profile
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link " href="history">
                                <i class="nav-icon icon-xs me-2 bi bi-layout-text-sidebar-reverse"></i>
                                History
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link " href="attendance">
                                <i data-feather="sidebar" class="nav-icon icon-xs me-2 bi bi-layout-text-sidebar-reverse"></i>
                                Attendance
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link " href="livesurvey">
                                <i class="nav-icon icon-xs me-2 bi bi-graph-up"></i>
                                Live Survey
                            </a>
                        </li>
              <li class="nav-item">
                <a class="nav-link has-arrow   " href="#!" data-bs-toggle="collapse" data-bs-target="#navPages" aria-expanded="false" aria-controls="navPages">
                    <i  class="nav-icon icon-xs me-2 " data-feather="layers"></i>  Survey Types
                </a>

                <div id="navPages" class="collapse " data-bs-parent="#sideNavbar">
                    <ul class="nav flex-column">
                        <li class="nav-item">
                            <a class="nav-link " href="agriculture">
                                Agriculture
                </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link has-arrow"  href="business" >
                                Business
                                </a>

                        </li>


                        <li class="nav-item">
                            <a class="nav-link " href="finance">
                                Finance
                </a>
                        </li>




                        <li class="nav-item">
                            <a class="nav-link " href="health">
                               Health
                </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link " href="education">
                                Education
                </a>
                        </li>
                    </ul>
                </div>

                </li>
                        <li class="nav-item">
                            <a class="nav-link " href="tables">
                                <i class="nav-icon icon-xs me-2 bi bi-table"></i>
                                 Tables
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link " href="graphs">
                                <i class="nav-icon icon-xs me-2 bi bi-bar-chart-line"></i>
                                 Graphs
                            </a>
                        </li>
                    </ul>

                </div>
</nav>
      <!-- page content -->
      <div id="page-content">
        <div class="header @@classList">
  <!-- navbar -->
  <nav class="navbar-classic navbar navbar-expand-lg">
    <a id="nav-toggle" href="#"><i
        data-feather="menu"

        class="nav-icon me-2 icon-xs"></i></a>
    <div class="ms-lg-3 d-none d-md-none d-lg-block">
      <!-- Form -->
      <form class="d-flex align-items-center">
        <input type="search" class="form-control" placeholder="Search" />
      </form>
    </div>
    <!--Navbar nav -->
    <ul class="navbar-nav navbar-right-wrap ms-auto d-flex nav-top-wrap">
      <li class="dropdown stopevent">
        <a class="btn btn-light btn-icon rounded-circle indicator
          indicator-primary text-muted" href="#" role="button"
          id="dropdownNotification" data-bs-toggle="dropdown" aria-haspopup="true"
          aria-expanded="false">
          <i class="icon-xs" data-feather="bell"></i>
        </a>
        <div class="dropdown-menu dropdown-menu-lg dropdown-menu-end"
          aria-labelledby="dropdownNotification">
          <div class="">
            <div class="border-bottom px-3 pt-2 pb-3 d-flex
              justify-content-between align-items-center">
              <p class="mb-0 text-dark fw-medium fs-4">Notifications</p>
              <a href="#" class="text-muted">
                <span>
                  <i class="me-1 icon-xxs" data-feather="settings"></i>
                </span>
              </a>
            </div>
            <!-- List group -->
            <ul class="list-group list-group-flush notification-list-scroll">
              <!-- List group item -->
              <li class="list-group-item bg-light">


                <a href="#" class="text-muted">
                    <h5 class="fw-bold mb-1">Rishi Chopra</h5>
                    <p class="mb-0">
                      Mauris blandit erat id nunc blandit, ac eleifend dolor pretium.
                    </p>
                </a>



          </li>
             <!-- List group item -->
             <li class="list-group-item">


              <a href="#" class="text-muted">
                  <h5 class="fw-bold mb-1">Neha Kannned</h5>
                  <p class="mb-0">
                    Proin at elit vel est condimentum elementum id in ante. Maecenas et sapien metus.
                  </p>
              </a>



        </li>
              <!-- List group item -->
              <li class="list-group-item">


                <a href="#" class="text-muted">
                    <h5 class="fw-bold mb-1">Nirmala Chauhan</h5>
                    <p class="mb-0">
                      Morbi maximus urna lobortis elit sollicitudin sollicitudieget elit vel pretium.
                    </p>
                </a>



          </li>
              <!-- List group item -->
              <li class="list-group-item">


                    <a href="#" class="text-muted">
                        <h5 class="fw-bold mb-1">Sina Ray</h5>
                        <p class="mb-0">
                          Sed aliquam augue sit amet mauris volutpat hendrerit sed nunc eu diam.
                        </p>
                    </a>



              </li>
            </ul>
            <div class="border-top px-3 py-2 text-center">
              <a href="#" class="text-inherit fw-semi-bold">
                View all Notifications
              </a>
            </div>
          </div>
        </div>
      </li>
      <!-- List -->
      <li class="dropdown ms-2">
        <a class="rounded-circle" href="#" role="button" id="dropdownUser"
          data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          <div class="avatar avatar-md avatar-indicators avatar-online">
            <img alt="avatar" src="assets/images/avatar/avatar-1.jpg"
              class="rounded-circle" />
          </div>
        </a>
        <div class="dropdown-menu dropdown-menu-end"
          aria-labelledby="dropdownUser">
          <div class="px-4 pb-0 pt-2">


            <div class="lh-1 ">
              <h5 class="mb-1"> John E. Grainger</h5>
              <a href="#" class="text-inherit fs-6">View my profile</a>
            </div>
            <div class=" dropdown-divider mt-3 mb-2"></div>
          </div>

          <ul class="list-unstyled">

            <li>
              <a class="dropdown-item" href="EditProfile">
                <i class="me-2 icon-xxs dropdown-item-icon" data-feather="user"></i>Edit
                Profile
              </a>
            </li>
            <li>
              <a class="dropdown-item"
                href="#">
                <i class="me-2 icon-xxs dropdown-item-icon"
                  data-feather="activity"></i>Activity Log
              </a>


            </li>

            <li>
              <a class="dropdown-item text-primary" href="#">
                <i class="me-2 icon-xxs text-primary dropdown-item-icon"
                  data-feather="star"></i>Go Pro
              </a>
            </li>
            <li>
              <a class="dropdown-item" href="#">
                <i class="me-2 icon-xxs dropdown-item-icon"
                  data-feather="settings"></i>Account Settings
              </a>
            </li>
            <li>
              <a class="dropdown-item" href="signout">
                <i class="me-2 icon-xxs dropdown-item-icon"
                  data-feather="power"></i>Sign Out
              </a>
            </li>
          </ul>

        </div>
      </li>
    </ul>
  </nav>
</div>
        <!-- Container fluid -->
        <div class="container-fluid px-6 py-4">
          <div class="row">
            <div class="col-lg-12 col-md-12 col-12">
              <!-- Page header -->
              <div>
                <div class="border-bottom pb-4 mb-4 ">
                  <div class="mb-2 mb-lg-0">
                    <h3 class="mb-0 fw-bold">Profile</h3>

                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="row align-items-center">
            <div class="col-xl-12 col-lg-12 col-md-12 col-12">
              <!-- Bg -->
              <div class="pt-20 rounded-top"style="background:
                url(assets/images/background/profile-cover.jpg) no-repeat;
                background-size: cover;">
              </div>
              <div class="bg-white rounded-bottom smooth-shadow-sm ">
                <div class="d-flex align-items-center justify-content-between
                  pt-4 pb-6 px-4">
                  <div class="d-flex align-items-center">
                     <!-- avatar -->
                    <div class="avatar-xxl avatar-indicators avatar-online me-2
                      position-relative d-flex justify-content-end
                      align-items-end mt-n10">
                      <img src="assets/images/avatar/avatar-1.jpg" class="avatar-xxl
                        rounded-circle border border-4 border-white-color-40"alt="">
                      <a href="#!" class="position-absolute top-0 right-0 me-2"
                        data-bs-toggle="tooltip" data-placement="top" title=""
                        data-original-title="Verified">
                        <img src="assets/images/svg/checked-mark.svg" alt=""
                          height="30" width="30">
                      </a>
                    </div>
                     <!-- text -->
                    <div class="lh-1">
                      <h2 class="mb-0">Jitu Chauhan
                        <a href="#!" class="text-decoration-none"
                          data-bs-toggle="tooltip" data-placement="top" title=""
                          data-original-title="Beginner">

                        </a>
                      </h2>
                      <p class="mb-0 d-block">@imjituchauhan</p>
                    </div>
                  </div>
                  <div>
                    <a href=viewprofile class="btn btn-outline-primary
                      d-none d-md-block">Edit Profile</a>
                  </div>
                </div>
                 <!-- nav -->
                <ul class="nav nav-lt-tab px-4 tab" id="pills-tab" role="tablist">
                  <li class="nav-item">
                    <button class="tablinks " onclick="openCity(event, 'London')">Overview</button>
                  </li>
                  <li class="nav-item">
                    <button class="tablinks" onclick="openCity(event, 'bank1')">Personal Information</button>
                  </li>

                  <li class="nav-item">
                    <button class="tablinks" onclick="openCity(event, 'Tokyo')">Professional Information</button>
                  </li>
                  
                </ul>
              </div>
            </div>
          </div>
           <!-- content -->

          <div class="py-6 tabcontent" id="London" >
             <!-- row -->
            <div class="row">
              <div class="col-xl-6 col-lg-12 col-md-12 col-12 mb-6">
                 <!-- card -->
                <div class="card">
                   <!-- card body -->
                  <div class="card-body">
                     <!-- card title -->
                    <h4 class="card-title mb-4">About Me</h4>
                    <span class="text-uppercase fw-medium text-dark
                      fs-5 ls-2">Bio</span>
                       <!-- text -->
                    <p class="mt-2 mb-6">Lorem ipsum dolor sit amet, consectetur
                      adipiscing elit. Suspen disse var ius enim in eros
                      elementum tristique. Duis cursus, mi quis viverra ornare,
                      eros dolor interdum nulla, ut commodo diam libero vitae
                      erat.</p>
                       <!-- row -->
                    <div class="row">
                      <div class="col-12 mb-5">
                         <!-- text -->
                        <h6 class="text-uppercase fs-5 ls-2">Position
                        </h6>
                        <p class="mb-0">Theme designer at Bootstrap.</p>
                      </div>
                      <div class="col-6 mb-5">
                        <h6 class="text-uppercase fs-5 ls-2">Phone </h6>
                        <p class="mb-0">+32112345689</p>
                      </div>
                      <div class="col-6 mb-5">
                        <h6 class="text-uppercase fs-5 ls-2">Date of
                          Birth </h6>
                        <p class="mb-0">01.10.1997</p>
                      </div>
                      <div class="col-6">
                        <h6 class="text-uppercase fs-5 ls-2">Email </h6>
                        <p class="mb-0">Dashui@gmail.com</p>
                      </div>
                      <div class="col-6">
                        <h6 class="text-uppercase fs-5 ls-2">Location
                        </h6>
                        <p class="mb-0">Ahmedabad, India</p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
                            <div class="col-lg-6 col-md-12 col-12 mb-6">
                   <!-- card -->
                <div class="card mb-4">
                     <!-- card body -->
                  <div class="card-body">
                       <!-- card title -->
                    <h4 class="card-title mb-4">My Team</h4>
                    <div class="d-flex justify-content-between
                      align-items-center mb-4">
                      <div class="d-flex align-items-center">
                           <!-- img -->
                        <div>
                          <img src="assets/images/avatar/avatar-1.jpg"
                            class="rounded-circle avatar-md" alt="">
                        </div>
                           <!-- text -->
                        <div class="ms-3 ">
                          <h5 class="mb-1">Dianna Smiley</h5>
                          <p class="text-muted mb-0 fs-5 text-muted">UI / UX
                            Designer</p>
                        </div>
                      </div>
                      <div>
                        <a href="#" class="text-muted text-primary-hover"><i
                            class="me-4 icon-xs" data-feather="phone-call"></i></a>
                        <a href="#" class="text-muted text-primary-hover"><i
                            class="icon-xs" data-feather="video"></i></a>
                      </div>
                    </div>
                    <div class="d-flex justify-content-between
                      align-items-center mb-4">
                      <div class="d-flex align-items-center">
                           <!-- img -->
                        <div>
                          <img src="assets/images/avatar/avatar-2.jpg"
                            class="rounded-circle avatar-md" alt="">
                        </div>
                           <!-- content -->
                        <div class="ms-3 ">
                          <h5 class="mb-1">Anne Brewer</h5>
                          <p class="text-muted mb-0 fs-5 text-muted">Senior UX
                            Designer</p>
                        </div>
                      </div>
                      <div>
                           <!-- icons -->
                        <a href="#" class="text-muted text-primary-hover"><i
                            class="me-4 icon-xs" data-feather="phone-call"></i></a>
                        <a href="#" class="text-muted text-primary-hover"><i
                            class="icon-xs" data-feather="video"></i></a>
                      </div>
                    </div>
                    <div class="d-flex justify-content-between
                      align-items-center mb-4">
                      <div class="d-flex align-items-center">
                           <!-- img -->
                        <div>
                          <img src="assets/images/avatar/avatar-3.jpg"
                            class="rounded-circle avatar-md" alt="">
                        </div>
                           <!-- text -->
                        <div class="ms-3 ">
                          <h5 class="mb-1">Richard Christmas
                          </h5>
                          <p class="text-muted mb-0 ">Front-End Engineer</p>
                        </div>
                      </div>
                      <div>
                           <!-- icons -->
                        <a href="#" class="text-muted text-primary-hover"><i
                            class="me-4 icon-xs" data-feather="phone-call"></i></a>
                        <a href="#" class="text-muted text-primary-hover"><i
                            class="icon-xs" data-feather="video"></i></a>
                      </div>
                    </div>
                    <div class="d-flex justify-content-between
                      align-items-center">
                         <!-- img -->
                      <div class="d-flex align-items-center">
                        <div>
                          <img src="assets/images/avatar/avatar-4.jpg"
                            class="rounded-circle avatar-md" alt="">
                        </div>
                           <!-- text -->
                        <div class="ms-3 ">
                          <h5 class="mb-1">Nicholas Binder
                          </h5>
                          <p class="text-muted mb-0 fs-5 ">Content
                            Marketing Manager</p>
                        </div>
                      </div>
                      <div>
                        <a href="#" class="text-muted text-primary-hover"><i
                            class="me-4 icon-xs" data-feather="phone-call"></i></a>
                        <a href="#" class="text-muted text-primary-hover"><i
                            class="icon-xs" data-feather="video"></i></a>
                      </div>
                    </div>
                  </div>
                </div>

                 <div class="row">
                  <div class="col-12">
                       <!-- card -->
                    <div class="card">
                         <!-- card body -->
                      <div class="card-body">
                           <!-- card title -->
                        <h4 class="card-title mb-4">Activity Feed</h4>

                        <div class="d-flex mb-5">
                             <!-- img -->
                          <div>
                            <img src="assets/images/avatar/avatar-6.jpg"
                              class="rounded-circle avatar-md" alt="">
                          </div>
                             <!-- content -->
                          <div class="ms-3 ">
                            <h5 class="mb-1">Dianna Smiley</h5>
                            <p class="text-muted mb-2">Just create a new Project
                              in Dashui...
                            </p>
                            <p class="fs-5 mb-0">2m ago</p>
                          </div>
                        </div>
                        <div class="d-flex mb-5">
                             <!-- img -->
                          <div>
                            <img src="assets/images/avatar/avatar-7.jpg"
                              class="rounded-circle avatar-md" alt="">
                          </div>
                             <!-- content -->
                          <div class="ms-3 ">
                            <h5 class="mb-1">Irene Hargrove</h5>
                            <p class="text-muted mb-2">Comment on Bootstrap
                              Tutorial Says Hi, I m irene...
                            </p>
                            <p class="fs-5 mb-0">1hour ago</p>
                          </div>
                        </div>
                        <div class="d-flex">
                             <!-- img -->
                          <div>
                            <img src="${pageContext.request.contextPath}/resource/assets/images/avatar/avatar-9.jpg"
                              class="rounded-circle avatar-md" alt="">
                          </div>
                             <!-- content -->
                          <div class="ms-3 ">
                            <h5 class="mb-1">Trevor Bradley</h5>
                            <p class="text-muted mb-2">Just share your article
                              on Social Media..
                            </p>
                            <p class="mb-0 fs-5 text-muted">2month ago</p>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="col-lg-6 col-md-12 col-12 mb-6">

                 <!-- card -->
                <div class="card">
                   <!-- card body -->
                  <div class="card-body">
                    <div class="d-flex justify-content-between mb-5
                      align-items-center">
                        <!-- avatar -->
                      <div class="d-flex align-items-center">
                        <div>
                          <img src="${pageContext.request.contextPath}/resource/assets/images/avatar/avatar-1.jpg" alt=""
                            class="avatar avatar-md rounded-circle">
                        </div>
                        <div class="ms-3">
                          <h5 class="mb-0 fw-bold">Jitu Chauhan</h5>
                          <p class="mb-0">19 minutes ago</p>
                        </div>
                      </div>
                      <div>
                          <!-- dropdown -->
                        <div class="dropdown dropstart">
                          <a href="#" class="text-muted text-primary-hover"
                            id="dropdownprojectFive" data-bs-toggle="dropdown"
                            aria-haspopup="true" aria-expanded="false">
                            <i data-feather="more-vertical" class="icon-xxs"></i>
                          </a>
                          <div class="dropdown-menu"
                            aria-labelledby="dropdownprojectFive">
                            <a class="dropdown-item" href="#">Action</a>
                            <a class="dropdown-item" href="#">Another action</a>
                            <a class="dropdown-item" href="#">Something else
                              here</a>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="mb-4">
                        <!-- text -->
                      <p class="mb-4">Lorem ipsum dolor sit amet, consectetur
                        adipiscing elit. Suspen disse var ius enim in eros
                        elementum tristique. Duis cursus, mi quis viverra
                        ornare, eros dolor interdum nulla, ut commodo diam
                        libero vitae erat.</p>
                      <img src="${pageContext.request.contextPath}/resource/assets/images/blog/blog-img-1.jpg"
                        class="rounded-3 w-100" alt="">
                    </div>
                      <!-- icons -->
                    <div class=
                    "mb-4">
                      <span class="me-1 me-md-4"><i data-feather="heart"
                          class="icon-xxs text-muted me-2"></i><span>20 Like</span></span>
                      <span class="me-1 me-md-4"><i
                          data-feather="message-square" class="icon-xxs
                          text-muted me-2"></i><span>12 Comment</span></span>
                      <span><i data-feather="share-2" class="icon-xxs
                          text-muted me-2"></i><span>Share</span></span>
                    </div>
                    <div class="border-bottom border-top py-5 d-flex
                      align-items-center mb-4">
                        <!-- avatar group -->
                      <div class="avatar-group me-2 me-md-3">
                        <span class="avatar avatar-sm">
                            <!-- img -->
                          <img alt="avatar"
                            src="${pageContext.request.contextPath}/resource/assets/images/avatar/avatar-7.jpg"
                            class="rounded-circle">
                        </span>
                        <span class="avatar avatar-sm">
                             <!-- img -->
                          <img alt="avatar"
                            src="${pageContext.request.contextPath}/resource/assets/images/avatar/avatar-8.jpg"
                            class="rounded-circle">
                        </span>
                        <span class="avatar avatar-sm">
                             <!-- img -->
                          <img alt="avatar"
                            src="${pageContext.request.contextPath}/resource/assets/images/avatar/avatar-9.jpg"
                            class="rounded-circle">
                        </span>
                      </div>
                      <div><span>You and 20 more liked this</span></div>
                    </div>
                       <!-- row -->
                    <div class="row">
                      <div class="col-xl-1 col-lg-2 col-md-2 col-12 mb-3 mb-lg-0">
                           <!-- avatar -->
                        <img src="${pageContext.request.contextPath}/resource/assets/images/avatar/avatar-1.jpg"
                          class="avatar avatar-md rounded-circle" alt="">
                      </div>
                         <!-- input -->
                      <div class="col-xl-11 col-lg-10 col-md-9 col-12 ">

                        <div class="row g-3 align-items-center">
                          <div class="col-md-2 col-xxl-1">
                            <label for="name" class="col-form-label ">Name</label>
                          </div>
                          <div class="col-md-8 col-xxl-9  mt-0 mt-md-3">
                            <input type="password" id="name" class="form-control" aria-describedby="name">
                          </div>
                          <div class="col-md-2 col-xxl-2">
                            <button type="submit" class="btn btn-primary">Post</button>
                          </div>
                        </div>
                        <!-- <label class="sr-only" for="inlineFormInputName2">Name</label>
                        <input type="text" class="form-control mb-2"
                          id="inlineFormInputName2" placeholder="Jane Doe">
                          <button type="submit" class="btn btn-primary mb-2 ms-2">Post</button> -->
                      </div>

                    </div>
                  </div>
                </div>
              </div>

            </div>
          </div>
          <div class="py-6 tabcontent" id="bank1" >

             <!-- row -->
            <div class="row">
              <div class="col-xl-12 col-lg-12 col-md-12 col-12 mb-6">
                 <!-- card -->
                <div class="card">
                   <!-- card body -->
                  <div class="card-body">
                     <!-- card title -->
                    
  <span class="contact100-form-title" >
Personal Details
</span>
<div class="container-fluid">
  <div class="row">
<div class=" col-sm-2 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">First Name</span>

</div>
<div class="col-sm-1 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">:</span>

</div>
<div class="col-sm-3 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">Krupa</span>

</div>
<div class="col-sm-2 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">Last Name</span>

</div>
<div class="col-sm-1 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">:</span>

</div>
<div class="col-sm-3 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">Rani</span>

</div>
</div>
</div>

<div class="container-fluid">
  <div class="row">
<div class=" col-sm-2 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">Father Name</span>

</div>
<div class="col-sm-1 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">:</span>

</div>
<div class="col-sm-3 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">Ganesh Kumar</span>

</div>
<div class="col-sm-2 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">Mother Name</span>

</div>
<div class="col-sm-1 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">:</span>

</div>
<div class="col-sm-3 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">Mahalakshmi</span>

</div>
</div>
</div>

<div class="container-fluid">
  <div class="row">
<div class=" col-sm-2 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">DOB</span>

</div>
<div class="col-sm-1 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">:</span>

</div>
<div class="col-sm-3 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">02/03/2000</span>

</div>
<div class="col-sm-2 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">Gender</span>

</div>
<div class="col-sm-1 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">:</span>

</div>
<div class="col-sm-3 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">Female</span>

</div>
</div>
</div>
<div class="container-fluid">
  <div class="row">
<div class=" col-sm-2 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">Blood Group</span>

</div>
<div class="col-sm-1 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">:</span>

</div>
<div class="col-sm-3 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">O +ve</span>

</div>
<div class="col-sm-2 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100"></span>

</div>
<div class="col-sm-1 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100"></span>

</div>
<div class="col-sm-3 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100"></span>

</div>
</div>
</div>


<h5 class="contact100-form-title" style="font-size: 26px;text-transform: none;">Present Address</h5>
<div class="container-fluid">
  <div class="row">
<div class=" col-sm-2 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">Nationality</span>

</div>
<div class="col-sm-1 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">:</span>

</div>
<div class="col-sm-3 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">India</span>

</div>
<div class="col-sm-2 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">State</span>

</div>
<div class="col-sm-1 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">:</span>

</div>
<div class="col-sm-3 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">Telangana</span>

</div>
</div>
</div>

<div class="container-fluid">
  <div class="row">
<div class=" col-sm-2 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">City</span>

</div>
<div class="col-sm-1 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">:</span>

</div>
<div class="col-sm-3 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">Hyderabad</span>

</div>
<div class="col-sm-2 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">District</span>

</div>
<div class="col-sm-1 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">:</span>

</div>
<div class="col-sm-3 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">Medchal - Malkajgiri</span>

</div>
</div>
</div>

<div class="container-fluid">
  <div class="row">
<div class=" col-sm-2 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">Address Line1</span>

</div>
<div class="col-sm-1 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">:</span>

</div>
<div class="col-sm-3 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">KPHB Colony</span>

</div>
<div class="col-sm-2 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">Address Line2</span>

</div>
<div class="col-sm-1 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">:</span>

</div>
<div class="col-sm-3 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">Phase 9</span>

</div>
</div>
</div>
<div class="container-fluid">
  <div class="row">
<div class=" col-sm-2 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">Pincode</span>

</div>
<div class="col-sm-1 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">:</span>

</div>
<div class="col-sm-3 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">500085</span>

</div>
<div class="col-sm-2 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100"></span>

</div>
<div class="col-sm-1 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100"></span>

</div>
<div class="col-sm-3 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100"></span>

</div>
</div>
</div>
<h5 class="contact100-form-title" style="font-size: 26px;text-transform: none;">Permanent Address</h5>
<div class="container-fluid">
  <div class="row">
<div class=" col-sm-2 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">Nationality</span>

</div>
<div class="col-sm-1 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">:</span>

</div>
<div class="col-sm-3 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">India</span>

</div>
<div class="col-sm-2 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">State</span>

</div>
<div class="col-sm-1 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">:</span>

</div>
<div class="col-sm-3 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">Telangana</span>

</div>
</div>
</div>

<div class="container-fluid">
  <div class="row">
<div class=" col-sm-2 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">City</span>

</div>
<div class="col-sm-1 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">:</span>

</div>
<div class="col-sm-3 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">Hyderabad</span>

</div>
<div class="col-sm-2 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">District</span>

</div>
<div class="col-sm-1 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">:</span>

</div>
<div class="col-sm-3 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">Medchal - Malkajgiri</span>

</div>
</div>
</div>

<div class="container-fluid">
  <div class="row">
<div class=" col-sm-2 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">Address Line1</span>

</div>
<div class="col-sm-1 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">:</span>

</div>
<div class="col-sm-3 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">KPHB Colony</span>

</div>
<div class="col-sm-2 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">Address Line2</span>

</div>
<div class="col-sm-1 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">:</span>

</div>
<div class="col-sm-3 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">Phase 9</span>

</div>
</div>
</div>
<div class="container-fluid">
  <div class="row">
<div class=" col-sm-2 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">Pincode</span>

</div>
<div class="col-sm-1 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">:</span>

</div>
<div class="col-sm-3 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">500085</span>

</div>
<div class="col-sm-2 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100"></span>

</div>
<div class="col-sm-1 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100"></span>

</div>
<div class="col-sm-3 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100"></span>

</div>
</div>
</div>

<h5 class="contact100-form-title" style="font-size: 26px;text-transform: none;">Contact Information</h5>
<div class="container-fluid">
  <div class="row">
<div class=" col-sm-2 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">Email</span>

</div>
<div class="col-sm-1 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">:</span>

</div>
<div class="col-sm-3 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">kruparani@gmail.com</span>

</div>
<div class="col-sm-2 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">Mobile No.</span>

</div>
<div class="col-sm-1 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">:</span>

</div>
<div class="col-sm-3 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">1234567890</span>

</div>
</div>
</div>

<div class="container-fluid">
  <div class="row">
<div class=" col-sm-2 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">Emergency Mobile No.</span>

</div>
<div class="col-sm-1 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">:</span>

</div>
<div class="col-sm-3 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100">1234981234</span>

</div>
<div class="col-sm-2 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100"></span>

</div>
<div class="col-sm-1 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100"></span>

</div>
<div class="col-sm-3 wrap-input100 rs1-wrap-input100 validate-input mb-6" data-validate="Name is required">
<span class="label-input100"></span>

</div>
</div>
</div>

<div class="container-contact100-form-btn">
<div class="wrap-contact100-form-btn">
<div class="contact100-form-bgbtn"></div>
<a href="profile"><button class="contact100-form-btn" style="color:white;font-size: 18px;outline: dodgerblue;border: none;background: dodgerblue;">
Edit
</button></a>
</div>
</div>
                  </div>
                </div>
              </div>
          </div>
      </div>
<div id="Tokyo" class="tabcontent">
           <div class="row mt-6">
            <div class="col-md-12 col-12">
              <!-- card  -->
              <div class="card">
                <!-- card header  -->
            <div class="col-xl-12 col-lg-12 col-md-12 col-12">
              <div class="card h-100">
                <!-- card header  -->
                <div class="card-header bg-white border-bottom-0 py-4">
                  <h4 class="mb-0">Salary Information</h4>
                </div>
                <!-- table  -->
                <div class="table-responsive">
                  <table class="table text-nowrap">
                    <thead class="table-light">
                      <tr>
                        <th>Month of the Year</th>
                        <th>Amount</th>
                        <th>Credited Amount</th>
                        <th>Due Ammount</th>
                        <th></th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <td class="align-middle">
                          <div class="d-flex align-items-center">
                            
                            <div class="ms-3 lh-1">
                              <h5 class="fw-bold mb-1">January</h5>
                              <p class="mb-0">2021</p>
                            </div>
                          </div>
                        </td>
                        <td class="align-middle">30000</td>
                        <td class="align-middle">30000</td>
                        <td class="align-middle">
                          0
                        </td>
                      </tr>
                      <tr>
                        <td class="align-middle">
                          <div class="d-flex align-items-center">
                            
                            <div class="ms-3 lh-1">
                              <h5 class="fw-bold mb-1">Fabruary</h5>
                              <p class="mb-0">2021</p>
                            </div>
                          </div>
                        </td>
                        <td class="align-middle">30000</td>
                        <td class="align-middle">30000</td>
                        <td class="align-middle">
                          0
                        </td>
                      </tr>
                      <tr>
                        <td class="align-middle">
                          <div class="d-flex align-items-center">
                            
                            <div class="ms-3 lh-1">
                              <h5 class="fw-bold mb-1">March</h5>
                              <p class="mb-0">2021</p>
                            </div>
                          </div>
                        </td>
                        <td class="align-middle">30000</td>
                        <td class="align-middle">30000</td>
                        <td class="align-middle">
                          0
                        </td>
                      </tr>
                      <tr>
                        <td class="align-middle">
                          <div class="d-flex align-items-center">
                            
                            <div class="ms-3 lh-1">
                              <h5 class="fw-bold mb-1">April</h5>
                              <p class="mb-0">2021</p>
                            </div>
                          </div>
                        </td>
                        <td class="align-middle">30000</td>
                        <td class="align-middle">30000</td>
                        <td class="align-middle">
                          0
                        </td>
                      </tr>
                      <tr>
                        <td class="align-middle">
                          <div class="d-flex align-items-center">
                            
                            <div class="ms-3 lh-1">
                              <h5 class="fw-bold mb-1">May</h5>
                              <p class="mb-0">2021</p>
                            </div>
                          </div>
                        </td>
                        <td class="align-middle">30000</td>
                        <td class="align-middle">30000</td>
                        <td class="align-middle">
                          0
                        </td>
                      </tr>
                      <tr>
                        <td class="align-middle">
                          <div class="d-flex align-items-center">
                            
                            <div class="ms-3 lh-1">
                              <h5 class="fw-bold mb-1">June</h5>
                              <p class="mb-0">2021</p>
                            </div>
                          </div>
                        </td>
                        <td class="align-middle">30000</td>
                        <td class="align-middle">30000</td>
                        <td class="align-middle">
                          0
                        </td>
                      </tr>
                      
                    </tbody>
                  </table>
                </div>
              </div>
            </div>
                <!-- card footer  -->
                
              </div>

            </div>
          </div> 
          <h3 class="mb-0 fw-bold mt-6">Attendance</h3>
         <div class="row mt-6">
            <div class="col-md-6 col-6">
              <!-- card  -->
              <div class="card">
                <!-- card header  -->
            <div class="card-body p-6 border-bottom mb-4">
              <div class="card h-100">
                <!-- card header  -->
                <div class="card-header bg-white border-bottom-0 py-4">
                  <h4 class="mb-0">JULY 2021 </h4>
                </div>
                <!-- table  -->
                <div class="table-responsive">
                  <table class="table text-nowrap">
                    <thead class="table-light">
                                           <tr>
                        <th>Date</th>
                        <th>P / A</th>
                        
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <td class="align-middle">01</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr>
                      <tr>
                        <td class="align-middle">02</td>
                        <td class="align-middle" style="color:green">P</td>
                        
                      </tr>
                      <tr>
                        <td class="align-middle">03</td>
                        <td class="align-middle" style="color:green">P</td>
                        
                      </tr>
                      <tr>
                        <td class="align-middle">04</td>
                        <td class="align-middle" style="color:green">P</td>
                        
                      </tr><tr>
                        <td class="align-middle">05</td>
                        <td class="align-middle" style="color:green">P</td>
                        
                      </tr><tr>
                        <td class="align-middle">06</td>
                        <td class="align-middle" style="color:green">P</td>
                      </tr><tr>
                        <td class="align-middle">07</td>
                        <td class="align-middle" style="color:green">P</td>
                        
                      </tr><tr>
                        <td class="align-middle">08</td>
                        <td class="align-middle" style="color:green">P</td>
                        
                      </tr><tr>
                        <td class="align-middle">09</td>
                        <td class="align-middle" style="color:green">P</td>
                        
                      </tr><tr>
                        <td class="align-middle">10</td>
                        <td class="align-middle" style="color:green">P</td>
                        
                      </tr><tr>
                        <td class="align-middle">11</td>
                        <td class="align-middle" style="color:green">P</td>
                        
                      </tr><tr>
                        <td class="align-middle">12</td>
                        <td class="align-middle" style="color:green">P</td>
                        
                      </tr><tr>
                        <td class="align-middle">13</td>
                        <td class="align-middle" style="color:green">P</td>
                        
                      </tr><tr>
                        <td class="align-middle">14</td>
                        <td class="align-middle" style="color:green">P</td>
                        
                      </tr>
                      <tr>
                        <td class="align-middle">15</td>
                        <td class="align-middle" style="color:green">P</td>
                        
                      </tr>
                      <tr>
                        <td class="align-middle">16</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr><tr>
                        <td class="align-middle">17</td>
                        <td class="align-middle" style="color:green">P</td>
                        
                      </tr><tr>
                        <td class="align-middle">18</td>
                        <td class="align-middle" style="color:green">P</td>
                        
                      </tr><tr>
                        <td class="align-middle">19</td>
                        <td class="align-middle" style="color:green">P</td>
                        
                      </tr><tr>
                        <td class="align-middle">20</td>
                        <td class="align-middle" style="color:green">P</td>
                        
                      </tr><tr>
                        <td class="align-middle">21</td>
                        <td class="align-middle" style="color:green">P</td>
                        
                      </tr><tr>
                        <td class="align-middle">22</td>
                        <td class="align-middle" style="color:green">P</td>
                        

                      </tr><tr>
                        <td class="align-middle">23</td>
                        <td class="align-middle" style="color:green">P</td>
                        
                      </tr><tr>
                        <td class="align-middle">24</td>
                        <td class="align-middle" style="color:green">P</td>
                        
                      </tr><tr>
                        <td class="align-middle">25</td>
                        <td class="align-middle" style="color:green">P</td>
                        

                      </tr><tr>
                        <td class="align-middle">26</td>
                        <td class="align-middle" style="color:green">P</td>
                        

                      </tr><tr>
                        <td class="align-middle">27</td>
                        <td class="align-middle" style="color:green">P</td>
                        
                      </tr><tr>
                        <td class="align-middle">28</td>
                        <td class="align-middle" style="color:green">P</td>
                        
                      </tr><tr>
                        <td class="align-middle">29</td>
                        <td class="align-middle" style="color:green">P</td>
                       
                      </tr><tr>
                        <td class="align-middle">30</td>
                        <td class="align-middle" style="color:green">P</td>
                        
                      </tr>
                      <tr>
                        <td class="align-middle">31</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr>
                      </tbody>
                  </table>
                </div>
              </div>
            </div>
             <!--    card footer  -->
                
              </div>

            </div>

            <div class="col-md-6 col-6">
              <!-- card  -->
              <div class="card">
                <!-- card header  -->
            <div class="card-body p-6 border-bottom mb-4">
              <div class="card h-100">
                <!-- card header  -->
                <div class="card-header bg-white border-bottom-0 py-4">
                  <h4 class="mb-0">JUNE 2021 </h4>
                </div>
                <!-- table  -->
                <div class="table-responsive">
                  <table class="table text-nowrap">
                    <thead class="table-light">
                                           <tr>
                        <th>Date</th>
                        <th>P / A</th>
                        
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <td class="align-middle">01</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr>
                      <tr>
                        <td class="align-middle">02</td>
                        <td class="align-middle" style="color:green">P</td>
                        
                      </tr>
                      <tr>
                        <td class="align-middle">03</td>
                        <td class="align-middle" style="color:green">P</td>
                        
                      </tr>
                      <tr>
                        <td class="align-middle">04</td>
                        <td class="align-middle" style="color:green">P</td>
                        
                      </tr><tr>
                        <td class="align-middle">05</td>
                        <td class="align-middle" style="color:green">P</td>
                        
                      </tr><tr>
                        <td class="align-middle">06</td>
                        <td class="align-middle" style="color:green">P</td>
                      </tr><tr>
                        <td class="align-middle">07</td>
                        <td class="align-middle" style="color:green">P</td>
                        
                      </tr><tr>
                        <td class="align-middle">08</td>
                        <td class="align-middle" style="color:green">P</td>
                        
                      </tr><tr>
                        <td class="align-middle">09</td>
                        <td class="align-middle" style="color:green">P</td>
                        
                      </tr><tr>
                        <td class="align-middle">10</td>
                        <td class="align-middle" style="color:green">P</td>
                        
                      </tr><tr>
                        <td class="align-middle">11</td>
                        <td class="align-middle" style="color:green">P</td>
                        
                      </tr><tr>
                        <td class="align-middle">12</td>
                        <td class="align-middle" style="color:green">P</td>
                        
                      </tr><tr>
                        <td class="align-middle">13</td>
                        <td class="align-middle" style="color:green">P</td>
                        
                      </tr><tr>
                        <td class="align-middle">14</td>
                        <td class="align-middle" style="color:green">P</td>
                        
                      </tr>
                      <tr>
                        <td class="align-middle">15</td>
                        <td class="align-middle" style="color:green">P</td>
                        
                      </tr>
                      <tr>
                        <td class="align-middle">16</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr><tr>
                        <td class="align-middle">17</td>
                        <td class="align-middle" style="color:green">P</td>
                        
                      </tr><tr>
                        <td class="align-middle">18</td>
                        <td class="align-middle" style="color:green">P</td>
                        
                      </tr><tr>
                        <td class="align-middle">19</td>
                        <td class="align-middle" style="color:green">P</td>
                        
                      </tr><tr>
                        <td class="align-middle">20</td>
                        <td class="align-middle" style="color:green">P</td>
                        
                      </tr><tr>
                        <td class="align-middle">21</td>
                        <td class="align-middle" style="color:green">P</td>
                        
                      </tr><tr>
                        <td class="align-middle">22</td>
                        <td class="align-middle" style="color:green">P</td>
                        

                      </tr><tr>
                        <td class="align-middle">23</td>
                        <td class="align-middle" style="color:green">P</td>
                        
                      </tr><tr>
                        <td class="align-middle">24</td>
                        <td class="align-middle" style="color:green">P</td>
                        
                      </tr><tr>
                        <td class="align-middle">25</td>
                        <td class="align-middle" style="color:green">P</td>
                        

                      </tr><tr>
                        <td class="align-middle">26</td>
                        <td class="align-middle" style="color:green">P</td>
                        

                      </tr><tr>
                        <td class="align-middle">27</td>
                        <td class="align-middle" style="color:green">P</td>
                        
                      </tr><tr>
                        <td class="align-middle">28</td>
                        <td class="align-middle" style="color:green">P</td>
                        
                      </tr><tr>
                        <td class="align-middle">29</td>
                        <td class="align-middle" style="color:green">P</td>
                       
                      </tr><tr>
                        <td class="align-middle">30</td>
                        <td class="align-middle" style="color:green">P</td>
                        
                      </tr>
                      
                      </tbody>
                  </table>
                </div>
              </div>
            </div>
             <!--    card footer  -->
                
              </div>

            </div>
          </div> 
</div>
    </div>
        <!-- Scripts -->
    <!-- Libs JS -->
<script src="${pageContext.request.contextPath}/resource/assets/js/bootstrap.min.js"></script>
<script src="${pageContext.request.contextPath}/resource/assets/js/main.js"></script>
<script src="${pageContext.request.contextPath}/resource/assets/libs/jquery/dist/jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/resource/assets/libs/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
<script src="${pageContext.request.contextPath}/resource/assets/libs/jquery-slimscroll/jquery.slimscroll.min.js"></script>
<script src="${pageContext.request.contextPath}/resource/assets/libs/feather-icons/dist/feather.min.js"></script>
<script src="${pageContext.request.contextPath}/resource/assets/libs/prismjs/components/prism-core.min.js"></script>
<script src="${pageContext.request.contextPath}/resource/assets/libs/prismjs/components/prism-markup.min.js"></script>
<script src="${pageContext.request.contextPath}/resource/assets/libs/prismjs/plugins/line-numbers/prism-line-numbers.min.js"></script>
<script src="${pageContext.request.contextPath}/resource/assets/libs/apexcharts/dist/apexcharts.min.js"></script>
<script src="${pageContext.request.contextPath}/resource/assets/libs/dropzone/dist/min/dropzone.min.js"></script>
<script>
function openCity(evt, cityName) {
  var i, tabcontent, tablinks;
  tabcontent = document.getElementsByClassName("tabcontent");
  for (i = 0; i < tabcontent.length; i++) {
    tabcontent[i].style.display = "none";
  }
  tablinks = document.getElementsByClassName("tablinks");
  for (i = 0; i < tablinks.length; i++) {
    tablinks[i].className = tablinks[i].className.replace(" active", "");
  }
  document.getElementById(cityName).style.display = "block";
  evt.currentTarget.className += " active";
}
</script>









<!-- clipboard -->
<script src="${pageContext.request.contextPath}/resource/cdnjs.cloudflare.com/ajax/libs/clipboard.js/1.5.12/clipboard.min.js"></script>



<!-- Theme JS -->
<script src="${pageContext.request.contextPath}/resource/assets/js/theme.min.js"></script>
  </body>


<!-- Mirrored from codescandy.com/dashui/pages/profile.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 06 Jul 2021 19:00:14 GMT -->
</html>