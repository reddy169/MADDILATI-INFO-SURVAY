<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> --%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="en">
  
<!-- Mirrored from codescandy.com/dashui/profile.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 06 Jul 2021 19:00:12 GMT -->
<head>
    <!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" integrity="sha384-HSMxcRTRxnN+Bdg0JdbxYKrThecOKuH5zCYotlSAcp1+c8xmyTe9GYg1l9a69psu" crossorigin="anonymous">
<!-- Optional theme -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap-theme.min.css" integrity="sha384-6pzBo3FDv/PJ8r2KRkGHifhEocL+1X2rVCTTkUfGk7/0pbek5mMa1upzvWbrUbOZ" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js" integrity="sha384-aJ21OjlMXNL5UyIl/XNwTMqvzeRMZH2w8c5cRVpzpU8Y5bApTppSuUkhZXN0VxHd" crossorigin="anonymous"></script>

 <link rel="shortcut icon" type="image/x-icon" href="../images/logo.png">
<title>Attendance | Maddileti Info</title>

<!-- Libs CSS -->

<link rel="stylesheet" href="assets/libs/prismjs/themes/prism.css">
<link rel="stylesheet" href="assets/libs/prismjs/plugins/line-numbers/prism-line-numbers.css">
<link rel="stylesheet" href="assets/libs/prismjs/plugins/toolbar/prism-toolbar.css">
<link rel="stylesheet" href="assets/libs/bootstrap-icons/font/bootstrap-icons.css">
<link rel="stylesheet" href="assets/libs/dropzone/dist/dropzone.css" >
<link href="assets/libs/%40mdi/font/css/materialdesignicons.min.css" rel="stylesheet" />

<link rel="stylesheet" href="../../../cdnjs.cloudflare.com/ajax/libs/normalize/8.0.0/normalize.css">

<style type="text/css">
    .pb-4{
        padding-bottom: 0rem!important;
    }
</style>
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



<!-- Theme CSS -->
<link rel="stylesheet" href="assets/css/theme.min.css">
    <title>Profile Overview | Dash Ui - Bootstrap 5 Admin Dashboard Template</title>
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
            <img src="../images/logo.png" style="width:50px;height: 50px;display: block;margin-right: auto;margin-left: auto;" alt="" />
        </a>
        <h4 style="font-family: times new roman;color:white;text-align: center;margin-top: -20px;">MADDILETI INFO</h4>
        </div>
        <!-- Navbar nav -->
        <ul class="navbar-nav flex-column" id="sideNavbar">
            <li class="nav-item">
                <a class="nav-link has-arrow   " href="index.html">
                    <i data-feather="home" class="nav-icon icon-xs me-2"></i>  Dashboard
                </a>

            </li>

         <!-- Nav item -->
         

             <!-- Nav item -->
             
                        <li class="nav-item">
                            <a class="nav-link " href="profile.html">
                                <i class="nav-icon icon-xs me-2 bi bi-person"></i>
                                Profile
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link " href="history.html">
                                <i class="nav-icon icon-xs me-2 bi bi-layout-text-sidebar-reverse"></i>
                                History
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link active" href="attendance.html">
                                <i data-feather="sidebar" class="nav-icon icon-xs me-2 bi bi-layout-text-sidebar-reverse"></i>
                                Attendance
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link " href="livesurvey.html">
                                <i class="nav-icon icon-xs me-2 bi bi-graph-up"></i>
                                Live Survey
                            </a>
                        </li>
                                        </li>
                        <li class="nav-item">
                <a class="nav-link has-arrow  collapsed " href="#!" data-bs-toggle="collapse" data-bs-target="#navPages" aria-expanded="false" aria-controls="navPages">
                    <i
                     class="nav-icon icon-xs me-2 " data-feather="layers">
                </i>  Survey Types
                </a>

                <div id="navPages" class="collapse " data-bs-parent="#sideNavbar">
                    <ul class="nav flex-column">
                        <li class="nav-item">
                            <a class="nav-link " href="agriculture.html">
                                Agriculture
                </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link has-arrow   "  href="business.html" >
                                Business
                                </a>

                        </li>


                        <li class="nav-item">
                            <a class="nav-link " href="finance.html">
                                Finance
                </a>
                        </li>




                        <li class="nav-item">
                            <a class="nav-link " href="health.html">
                               Health
                </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link " href="education.html">
                                Education
                </a>
                        </li>
                    </ul>
                </div>

                </li>
                <li class="nav-item">
                            <a class="nav-link " href="surveyforms.html">
                                <i class="nav-icon icon-xs me-2 bi bi-card-list"></i>
                                 Survey Forms
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link " href="tables.html">
                                <i class="nav-icon icon-xs me-2 bi bi-table"></i>
                                 Tables
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link " href="graphs.html">
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
              <a class="dropdown-item" href="../registration.html">
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
              <a class="dropdown-item" href="signout.html">
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
                <div class="border-bottom ">
                  <div class="mb-2 mb-lg-0">
                    <h3 class="mb-0 fw-bold">Attendance</h3>
                    <div class="tab mt-6">
                    
  <button class="col-sm-3 tablinks" onclick="openCity(event, 'Tokyo')">Current Month</button>
  <button class="col-sm-3 tablinks" onclick="openCity(event, 'Paris')">Last Month</button>
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
                        <th>01</th>
                        <th>02</th>
                        <th>03</th>
                        <th>04</th>
                        <th>05</th>
                        <th>06</th>
                        <th>07</th>
                        <th>08</th>
                        <th>09</th>
                        <th>10</th>
                        <th>11</th>
                        <th>12</th>
                        <th>13</th>
                        <th>14</th>
                        <th>15</th>
                        <th>16</th>
                        <th>17</th>
                        <th>18</th>
                        <th>19</th>
                        <th>20</th>
                        <th>21</th>
                        <th>22</th>
                        <th>23</th>
                        <th>24</th>
                        <th>25</th>
                        <th>26</th>
                        <th>27</th>
                        <th>28</th>
                        <th>29</th>
                        <th>30</th>
                        <th>31</th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <td class="align-middle"><div class="d-flex justify-content-between
                      align-items-center ">
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
                      
                    </div></td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                      </tr>
                      <tr>
                        <td class="align-middle"><div class="d-flex justify-content-between
                      align-items-center ">
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
                      
                    </div>
                  </td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                      </tr>
                      <tr>
                        <td class="align-middle">
                          <div class="d-flex justify-content-between
                      align-items-center ">
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
                      
                    </div>
                        </td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr>
                      <tr>
                        <td class="align-middle">
                          <div class="d-flex justify-content-between
                      align-items-center">
                      <div class="d-flex align-items-center">
                           <!-- img -->
                        <div>
                          <img src="assets/images/avatar/avatar-4.jpg"
                            class="rounded-circle avatar-md" alt="">
                        </div>
                           <!-- text -->
                        <div class="ms-3 ">
                          <h5 class="mb-1">Nicholas Binder
                          </h5>
                          <p class="text-muted mb-0 ">Content
                            Marketing Manager
                          </p>
                        </div>
                      </div>
                      
                    </div>
                        </td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr>
                      <tr>
                        <td class="align-middle"><div class="d-flex justify-content-between
                      align-items-center ">
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
                      
                    </div></td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr>
                      <tr>
                        <td class="align-middle"><div class="d-flex justify-content-between
                      align-items-center ">
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
                      
                    </div>
                  </td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr>
                      <tr>
                        <td class="align-middle">
                          <div class="d-flex justify-content-between
                      align-items-center ">
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
                      
                    </div>
                        </td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr>
                      <tr>
                        <td class="align-middle">
                          <div class="d-flex justify-content-between
                      align-items-center">
                      <div class="d-flex align-items-center">
                           <!-- img -->
                        <div>
                          <img src="assets/images/avatar/avatar-4.jpg"
                            class="rounded-circle avatar-md" alt="">
                        </div>
                           <!-- text -->
                        <div class="ms-3 ">
                          <h5 class="mb-1">Nicholas Binder
                          </h5>
                          <p class="text-muted mb-0 ">Content
                            Marketing Manager
                          </p>
                        </div>
                      </div>
                      
                    </div>
                        </td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr><tr>
                        <td class="align-middle"><div class="d-flex justify-content-between
                      align-items-center ">
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
                      
                    </div></td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        
                      </tr>
                      <tr>
                        <td class="align-middle"><div class="d-flex justify-content-between
                      align-items-center ">
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
                      
                    </div>
                  </td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr>
                      <tr>
                        <td class="align-middle">
                          <div class="d-flex justify-content-between
                      align-items-center ">
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
                      
                    </div>
                        </td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr>
                      <tr>
                        <td class="align-middle">
                          <div class="d-flex justify-content-between
                      align-items-center">
                      <div class="d-flex align-items-center">
                           <!-- img -->
                        <div>
                          <img src="assets/images/avatar/avatar-4.jpg"
                            class="rounded-circle avatar-md" alt="">
                        </div>
                           <!-- text -->
                        <div class="ms-3 ">
                          <h5 class="mb-1">Nicholas Binder
                          </h5>
                          <p class="text-muted mb-0 ">Content
                            Marketing Manager
                          </p>
                        </div>
                      </div>
                      
                    </div>
                        </td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr><tr>
                        <td class="align-middle"><div class="d-flex justify-content-between
                      align-items-center ">
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
                      
                    </div></td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr>
                      <tr>
                        <td class="align-middle"><div class="d-flex justify-content-between
                      align-items-center ">
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
                      
                    </div>
                  </td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr>
                      <tr>
                        <td class="align-middle">
                          <div class="d-flex justify-content-between
                      align-items-center ">
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
                      
                    </div>
                        </td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr>
                      <tr>
                        <td class="align-middle">
                          <div class="d-flex justify-content-between
                      align-items-center">
                      <div class="d-flex align-items-center">
                           <!-- img -->
                        <div>
                          <img src="assets/images/avatar/avatar-4.jpg"
                            class="rounded-circle avatar-md" alt="">
                        </div>
                           <!-- text -->
                        <div class="ms-3 ">
                          <h5 class="mb-1">Nicholas Binder
                          </h5>
                          <p class="text-muted mb-0 ">Content
                            Marketing Manager
                          </p>
                        </div>
                      </div>
                      
                    </div>
                        </td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr><tr>
                        <td class="align-middle"><div class="d-flex justify-content-between
                      align-items-center ">
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
                      
                    </div></td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr>
                      <tr>
                        <td class="align-middle"><div class="d-flex justify-content-between
                      align-items-center ">
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
                      
                    </div>
                  </td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr>
                      <tr>
                        <td class="align-middle">
                          <div class="d-flex justify-content-between
                      align-items-center ">
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
                      
                    </div>
                        </td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr>
                      <tr>
                        <td class="align-middle">
                          <div class="d-flex justify-content-between
                      align-items-center">
                      <div class="d-flex align-items-center">
                           <!-- img -->
                        <div>
                          <img src="assets/images/avatar/avatar-4.jpg"
                            class="rounded-circle avatar-md" alt="">
                        </div>
                           <!-- text -->
                        <div class="ms-3 ">
                          <h5 class="mb-1">Nicholas Binder
                          </h5>
                          <p class="text-muted mb-0 ">Content
                            Marketing Manager
                          </p>
                        </div>
                      </div>
                      
                    </div>
                        </td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr><tr>
                        <td class="align-middle"><div class="d-flex justify-content-between
                      align-items-center ">
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
                      
                    </div></td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr>
                      <tr>
                        <td class="align-middle"><div class="d-flex justify-content-between
                      align-items-center ">
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
                      
                    </div>
                  </td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr>
                      <tr>
                        <td class="align-middle">
                          <div class="d-flex justify-content-between
                      align-items-center ">
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
                      
                    </div>
                        </td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr>
                      <tr>
                        <td class="align-middle">
                          <div class="d-flex justify-content-between
                      align-items-center">
                      <div class="d-flex align-items-center">
                           <!-- img -->
                        <div>
                          <img src="assets/images/avatar/avatar-4.jpg"
                            class="rounded-circle avatar-md" alt="">
                        </div>
                           <!-- text -->
                        <div class="ms-3 ">
                          <h5 class="mb-1">Nicholas Binder
                          </h5>
                          <p class="text-muted mb-0 ">Content
                            Marketing Manager
                          </p>
                        </div>
                      </div>
                      
                    </div>
                        </td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr><tr>
                        <td class="align-middle"><div class="d-flex justify-content-between
                      align-items-center ">
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
                      
                    </div></td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr>
                      <tr>
                        <td class="align-middle"><div class="d-flex justify-content-between
                      align-items-center ">
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
                      
                    </div>
                  </td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr>
                      <tr>
                        <td class="align-middle">
                          <div class="d-flex justify-content-between
                      align-items-center ">
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
                          
                        </div>
                      </div>
                      
                    </div>
                        </td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr>
                      <tr>
                        <td class="align-middle">
                          <div class="d-flex justify-content-between
                      align-items-center">
                      <div class="d-flex align-items-center">
                           <!-- img -->
                        <div>
                          <img src="assets/images/avatar/avatar-4.jpg"
                            class="rounded-circle avatar-md" alt="">
                        </div>
                           <!-- text -->
                        <div class="ms-3 ">
                          <h5 class="mb-1">Nicholas Binder
                          </h5>
                          <p class="text-muted mb-0 ">Content
                            Marketing Manager
                          </p>
                        </div>
                      </div>
                      
                    </div>
                        </td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr><tr>
                        <td class="align-middle"><div class="d-flex justify-content-between
                      align-items-center ">
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
                      
                    </div>
                  </td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr>
                      <tr>
                        <td class="align-middle"><div class="d-flex justify-content-between
                      align-items-center ">
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
                      
                    </div>
                  </td>
                  <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
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
          <div id="Paris" class="tabcontent">
           <div class="row mt-6">
            <div class="col-md-12 col-12">
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
                        <th>01</th>
                        <th>02</th>
                        <th>03</th>
                        <th>04</th>
                        <th>05</th>
                        <th>06</th>
                        <th>07</th>
                        <th>08</th>
                        <th>09</th>
                        <th>10</th>
                        <th>11</th>
                        <th>12</th>
                        <th>13</th>
                        <th>14</th>
                        <th>15</th>
                        <th>16</th>
                        <th>17</th>
                        <th>18</th>
                        <th>19</th>
                        <th>20</th>
                        <th>21</th>
                        <th>22</th>
                        <th>23</th>
                        <th>24</th>
                        <th>25</th>
                        <th>26</th>
                        <th>27</th>
                        <th>28</th>
                        <th>29</th>
                        <th>30</th>
                        
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <td class="align-middle"><div class="d-flex justify-content-between
                      align-items-center ">
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
                      
                    </div></td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                      </tr>
                      <tr>
                        <td class="align-middle"><div class="d-flex justify-content-between
                      align-items-center ">
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
                      
                    </div>
                  </td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                      </tr>
                      <tr>
                        <td class="align-middle">
                          <div class="d-flex justify-content-between
                      align-items-center ">
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
                      
                    </div>
                        </td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr>
                      <tr>
                        <td class="align-middle">
                          <div class="d-flex justify-content-between
                      align-items-center">
                      <div class="d-flex align-items-center">
                           <!-- img -->
                        <div>
                          <img src="assets/images/avatar/avatar-4.jpg"
                            class="rounded-circle avatar-md" alt="">
                        </div>
                           <!-- text -->
                        <div class="ms-3 ">
                          <h5 class="mb-1">Nicholas Binder
                          </h5>
                          <p class="text-muted mb-0 ">Content
                            Marketing Manager
                          </p>
                        </div>
                      </div>
                      
                    </div>
                        </td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr>
                      <tr>
                        <td class="align-middle"><div class="d-flex justify-content-between
                      align-items-center ">
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
                      
                    </div></td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr>
                      <tr>
                        <td class="align-middle"><div class="d-flex justify-content-between
                      align-items-center ">
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
                      
                    </div>
                  </td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr>
                      <tr>
                        <td class="align-middle">
                          <div class="d-flex justify-content-between
                      align-items-center ">
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
                      
                    </div>
                        </td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr>
                      <tr>
                        <td class="align-middle">
                          <div class="d-flex justify-content-between
                      align-items-center">
                      <div class="d-flex align-items-center">
                           <!-- img -->
                        <div>
                          <img src="assets/images/avatar/avatar-4.jpg"
                            class="rounded-circle avatar-md" alt="">
                        </div>
                           <!-- text -->
                        <div class="ms-3 ">
                          <h5 class="mb-1">Nicholas Binder
                          </h5>
                          <p class="text-muted mb-0 ">Content
                            Marketing Manager
                          </p>
                        </div>
                      </div>
                      
                    </div>
                        </td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr><tr>
                        <td class="align-middle"><div class="d-flex justify-content-between
                      align-items-center ">
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
                      
                    </div></td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        
                      </tr>
                      <tr>
                        <td class="align-middle"><div class="d-flex justify-content-between
                      align-items-center ">
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
                      
                    </div>
                  </td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr>
                      <tr>
                        <td class="align-middle">
                          <div class="d-flex justify-content-between
                      align-items-center ">
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
                      
                    </div>
                        </td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr>
                      <tr>
                        <td class="align-middle">
                          <div class="d-flex justify-content-between
                      align-items-center">
                      <div class="d-flex align-items-center">
                           <!-- img -->
                        <div>
                          <img src="assets/images/avatar/avatar-4.jpg"
                            class="rounded-circle avatar-md" alt="">
                        </div>
                           <!-- text -->
                        <div class="ms-3 ">
                          <h5 class="mb-1">Nicholas Binder
                          </h5>
                          <p class="text-muted mb-0 ">Content
                            Marketing Manager
                          </p>
                        </div>
                      </div>
                      
                    </div>
                        </td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr><tr>
                        <td class="align-middle"><div class="d-flex justify-content-between
                      align-items-center ">
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
                      
                    </div></td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr>
                      <tr>
                        <td class="align-middle"><div class="d-flex justify-content-between
                      align-items-center ">
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
                      
                    </div>
                  </td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr>
                      <tr>
                        <td class="align-middle">
                          <div class="d-flex justify-content-between
                      align-items-center ">
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
                      
                    </div>
                        </td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr>
                      <tr>
                        <td class="align-middle">
                          <div class="d-flex justify-content-between
                      align-items-center">
                      <div class="d-flex align-items-center">
                           <!-- img -->
                        <div>
                          <img src="assets/images/avatar/avatar-4.jpg"
                            class="rounded-circle avatar-md" alt="">
                        </div>
                           <!-- text -->
                        <div class="ms-3 ">
                          <h5 class="mb-1">Nicholas Binder
                          </h5>
                          <p class="text-muted mb-0 ">Content
                            Marketing Manager
                          </p>
                        </div>
                      </div>
                      
                    </div>
                        </td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr><tr>
                        <td class="align-middle"><div class="d-flex justify-content-between
                      align-items-center ">
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
                      
                    </div></td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr>
                      <tr>
                        <td class="align-middle"><div class="d-flex justify-content-between
                      align-items-center ">
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
                      
                    </div>
                  </td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr>
                      <tr>
                        <td class="align-middle">
                          <div class="d-flex justify-content-between
                      align-items-center ">
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
                      
                    </div>
                        </td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr>
                      <tr>
                        <td class="align-middle">
                          <div class="d-flex justify-content-between
                      align-items-center">
                      <div class="d-flex align-items-center">
                           <!-- img -->
                        <div>
                          <img src="assets/images/avatar/avatar-4.jpg"
                            class="rounded-circle avatar-md" alt="">
                        </div>
                           <!-- text -->
                        <div class="ms-3 ">
                          <h5 class="mb-1">Nicholas Binder
                          </h5>
                          <p class="text-muted mb-0 ">Content
                            Marketing Manager
                          </p>
                        </div>
                      </div>
                      
                    </div>
                        </td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr><tr>
                        <td class="align-middle"><div class="d-flex justify-content-between
                      align-items-center ">
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
                      
                    </div></td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr>
                      <tr>
                        <td class="align-middle"><div class="d-flex justify-content-between
                      align-items-center ">
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
                      
                    </div>
                  </td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr>
                      <tr>
                        <td class="align-middle">
                          <div class="d-flex justify-content-between
                      align-items-center ">
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
                      
                    </div>
                        </td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr>
                      <tr>
                        <td class="align-middle">
                          <div class="d-flex justify-content-between
                      align-items-center">
                      <div class="d-flex align-items-center">
                           <!-- img -->
                        <div>
                          <img src="assets/images/avatar/avatar-4.jpg"
                            class="rounded-circle avatar-md" alt="">
                        </div>
                           <!-- text -->
                        <div class="ms-3 ">
                          <h5 class="mb-1">Nicholas Binder
                          </h5>
                          <p class="text-muted mb-0 ">Content
                            Marketing Manager
                          </p>
                        </div>
                      </div>
                      
                    </div>
                        </td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr><tr>
                        <td class="align-middle"><div class="d-flex justify-content-between
                      align-items-center ">
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
                      
                    </div></td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr>
                      <tr>
                        <td class="align-middle"><div class="d-flex justify-content-between
                      align-items-center ">
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
                      
                    </div>
                  </td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr>
                      <tr>
                        <td class="align-middle">
                          <div class="d-flex justify-content-between
                      align-items-center ">
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
                          
                        </div>
                      </div>
                      
                    </div>
                        </td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr>
                      <tr>
                        <td class="align-middle">
                          <div class="d-flex justify-content-between
                      align-items-center">
                      <div class="d-flex align-items-center">
                           <!-- img -->
                        <div>
                          <img src="assets/images/avatar/avatar-4.jpg"
                            class="rounded-circle avatar-md" alt="">
                        </div>
                           <!-- text -->
                        <div class="ms-3 ">
                          <h5 class="mb-1">Nicholas Binder
                          </h5>
                          <p class="text-muted mb-0 ">Content
                            Marketing Manager
                          </p>
                        </div>
                      </div>
                      
                    </div>
                        </td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        
                      </tr><tr>
                        <td class="align-middle"><div class="d-flex justify-content-between
                      align-items-center ">
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
                      
                    </div>
                  </td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:red">A</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
                        <td class="align-middle" style="color:green">P</td>
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
          </div> 
</div>

           <!-- content -->

           
            </div>
          </div>
          </div>
        </div>
      </div>
    </div>
        <!-- Scripts -->
    <!-- Libs JS -->
<script src="assets/libs/jquery/dist/jquery.min.js"></script>
<script src="assets/libs/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
<script src="assets/libs/jquery-slimscroll/jquery.slimscroll.min.js"></script>
<script src="assets/libs/feather-icons/dist/feather.min.js"></script>
<script src="assets/libs/prismjs/components/prism-core.min.js"></script>
<script src="assets/libs/prismjs/components/prism-markup.min.js"></script>
<script src="assets/libs/prismjs/plugins/line-numbers/prism-line-numbers.min.js"></script>
<script src="assets/libs/apexcharts/dist/apexcharts.min.js"></script>
<script src="assets/libs/dropzone/dist/min/dropzone.min.js"></script>
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
<script src="../../../cdnjs.cloudflare.com/ajax/libs/clipboard.js/1.5.12/clipboard.min.js"></script>



<!-- Theme JS -->
<script src="assets/js/theme.min.js"></script>
  </body>


<!-- Mirrored from codescandy.com/dashui/profile.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 06 Jul 2021 19:00:14 GMT -->
</html>