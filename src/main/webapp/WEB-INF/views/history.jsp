<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html lang="en">

  
<!-- Mirrored from codescandy.com/dashui/pages/profile.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 06 Jul 2021 19:00:12 GMT -->
<head>
    <!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">



 <link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath}/resource/images/logo.png">
<title>History | Maddileti Info</title>

<!-- Libs CSS -->

<link rel="stylesheet" href="${pageContext.request.contextPath}/resource/assets/libs/prismjs/themes/prism.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resource/assets/libs/prismjs/plugins/line-numbers/prism-line-numbers.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resource/assets/libs/prismjs/plugins/toolbar/prism-toolbar.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resource/assets/libs/bootstrap-icons/font/bootstrap-icons.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resource/assets/libs/dropzone/dist/dropzone.css" >
<link href="${pageContext.request.contextPath}/resource/assets/libs/%40mdi/font/css/materialdesignicons.min.css" rel="stylesheet" />

<link rel="stylesheet" href="../../../cdnjs.cloudflare.com/ajax/libs/normalize/8.0.0/normalize.css">

<style type="text/css">
    .pb-4{
        padding-bottom: 0rem!important;
    }
</style>




<!-- Theme CSS -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/resource/assets/css/theme.min.css">

  </head>

  <body>
    <div id="db-wrapper">
        <!-- navbar vertical -->
       <!-- Sidebar -->
 <nav class="navbar-vertical navbar">
    <div class="nav-scroller">
        <!-- Brand logo -->
        <div>
        <a class="navbar-brand" href="Dashboard">
            <img src="${pageContext.request.contextPath}/resource/images/logo.png" style="width:50px;height: 50px;display: block;margin-right: auto;margin-left: auto;" alt="" />
        </a>
        <h4 style="font-family: times new roman;color:white;text-align: center;margin-top: -20px;">MADDILETI INFO</h4>
        </div>
        <!-- Navbar nav -->
        <ul class="navbar-nav flex-column" id="sideNavbar">
            <li class="nav-item">
                <a class="nav-link has-arrow   " href="Dashboard">
                    <i data-feather="home" class="nav-icon icon-xs me-2"></i>  Dashboard
                </a>

            </li>

         <!-- Nav item -->
         

             <!-- Nav item -->
             
                        <li class="nav-item">
                            <a class="nav-link " href="profile">
                                <i class="nav-icon icon-xs me-2 bi bi-person"></i>
                                Profile
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link active" href="history">
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
                            <a class="nav-link " href="livesurvey.html">
                                <i class="nav-icon icon-xs me-2 bi bi-graph-up"></i>
                                 Live Survey
                            </a>
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
                            <a class="nav-link " href="agriculture">
                                Agriculture
                </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link has-arrow   "  href="business" >
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
                            <a class="nav-link " href="surveyforms">
                                <i class="nav-icon icon-xs me-2 bi bi-card-list"></i>
                                 Survey Forms
                            </a>
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
            <img alt="avatar" src="${pageContext.request.contextPath}/resource/assets/images/avatar/avatar-1.jpg"
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
              <a class="dropdown-item" href="surveyform">
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
                <div class="border-bottom ">
                  <div class="mb-2 mb-lg-0">
                    <h3 class="mb-0 fw-bold">History</h3>
                  </div>
                </div>
              </div>
            </div>
          </div>

           <!-- content -->
          <div class="py-6">
             <!-- row -->


<div class="row mt-6">
            <div class="col-md-12 col-12">
              <!-- card  -->
              <div class="card">
                <!-- card header  -->
            <div class="col-xl-12 col-lg-12 col-md-12 col-12">
              <div class="card h-100">
                <!-- card header  -->
                <div class="card-header bg-white border-bottom-0 py-4">
                  <h4 class="mb-0">History</h4>
                </div>
                <!-- table  -->
                <div class="table-responsive">
                  <table class="table text-nowrap">
                    <thead class="table-light">
                      <tr>
                        <th>Full Name</th>
                        <th>Starting Date</th>
                        <th>Ending Date</th>
                        <th></th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <td class="align-middle">
                          <div class="d-flex align-items-center">
                            <div>
                              <img src="${pageContext.request.contextPath}/resource/assets/images/avatar/avatar-2.jpg"
                                alt="" class="avatar-md avatar rounded-circle">
                            </div>
                            <div class="ms-3 lh-1">
                              <h5 class="fw-bold mb-1">Anita Parmar</h5>
                              <p class="mb-0">anita@example.com</p>
                            </div>
                          </div>
                        </td>
                        <td class="align-middle">3 February, 2021</td>
                        <td class="align-middle">3 May, 2021</td>
                        <td class="align-middle">
                          <div class="dropdown dropstart">
                            <a class="text-muted text-primary-hover" href="#"
                              role="button" id="dropdownTeamOne"
                              data-bs-toggle="dropdown" aria-haspopup="true"
                              aria-expanded="false">
                              <i class="icon-xxs" data-feather="more-vertical"></i>
                            </a>
                            <div class="dropdown-menu"
                              aria-labelledby="dropdownTeamOne">
                              <a class="dropdown-item" href="#">Action</a>
                              <a class="dropdown-item" href="#">Another action</a>
                              <a class="dropdown-item" href="#">Something else
                                here</a>
                            </div>
                          </div>
                        </td>
                      </tr>
                      <tr>
                        <td class="align-middle">
                          <div class="d-flex align-items-center">
                            <div>
                              <img src="${pageContext.request.contextPath}/resource/assets/images/avatar/avatar-1.jpg"
                                alt="" class="avatar-md avatar rounded-circle">
                            </div>
                            <div class="ms-3 lh-1">
                              <h5 class="fw-bold mb-1">Jitu Chauhan</h5>
                              <p class="mb-0">jituchauhan@example.com</p>
                            </div>
                          </div>
                        </td>
                        <td class="align-middle">6 March, 2021</td>
                        <td class="align-middle">Today</td>
                        <td class="align-middle">
                          <div class="dropdown dropstart">
                            <a class="text-muted text-primary-hover" href="#"
                              role="button" id="dropdownTeamTwo"
                              data-bs-toggle="dropdown" aria-haspopup="true"
                              aria-expanded="false">
                              <i class="icon-xxs" data-feather="more-vertical"></i>
                            </a>
                            <div class="dropdown-menu"
                              aria-labelledby="dropdownTeamTwo">
                              <a class="dropdown-item" href="#">Action</a>
                              <a class="dropdown-item" href="#">Another action</a>
                              <a class="dropdown-item" href="#">Something else
                                here</a>
                            </div>
                          </div>
                        </td>
                      </tr>
                      <tr>
                        <td class="align-middle">
                          <div class="d-flex align-items-center">
                            <div>
                              <img src="assets/images/avatar/avatar-3.jpg"
                                alt="" class="avatar-md avatar rounded-circle">
                            </div>
                            <div class="ms-3 lh-1">
                              <h5 class="fw-bold mb-1">Sandeep Chauhan</h5>
                              <p class="mb-0">sandeepchauhan@example.com</p>
                            </div>
                          </div>
                        </td>
                        <td class="align-middle">3 March, 2021</td>
                        <td class="align-middle">Yesterday</td>
                        <td class="align-middle">
                          <div class="dropdown dropstart">
                            <a class="text-muted text-primary-hover" href="#"
                              role="button" id="dropdownTeamThree"
                              data-bs-toggle="dropdown" aria-haspopup="true"
                              aria-expanded="false">
                              <i class="icon-xxs" data-feather="more-vertical"></i>
                            </a>

                            <div class="dropdown-menu"
                              aria-labelledby="dropdownTeamThree">
                              <a class="dropdown-item" href="#">Action</a>
                              <a class="dropdown-item" href="#">Another action</a>
                              <a class="dropdown-item" href="#">Something else
                                here</a>
                            </div>
                          </div>
                        </td>
                      </tr>
                      <tr>
                        <td class="align-middle">
                          <div class="d-flex align-items-center">

                            <div>
                              <img src="assets/images/avatar/avatar-4.jpg"
                                alt="" class="avatar-md avatar rounded-circle">
                            </div>

                            <div class="ms-3 lh-1">
                              <h5 class="fw-bold mb-1">Amanda Darnell</h5>
                              <p class="mb-0">amandadarnell@example.com</p>
                            </div>
                          </div>
                        </td>
                        <td class="align-middle">5 April, 2021</td>
                        <td class="align-middle">3 May, 2021</td>
                        <td class="align-middle">
                          <div class="dropdown dropstart">
                            <a class="text-muted text-primary-hover" href="#"
                              role="button" id="dropdownTeamFour"
                              data-bs-toggle="dropdown" aria-haspopup="true"
                              aria-expanded="false">
                              <i class="icon-xxs" data-feather="more-vertical"></i>
                            </a>

                            <div class="dropdown-menu"
                              aria-labelledby="dropdownTeamFour">
                              <a class="dropdown-item" href="#">Action</a>
                              <a class="dropdown-item" href="#">Another action</a>
                              <a class="dropdown-item" href="#">Something else
                                here</a>
                            </div>
                          </div>
                        </td>
                      </tr>
                      <tr>

                        <td class="align-middle">
                          <div class="d-flex align-items-center">

                            <div>
                              <img src="assets/images/avatar/avatar-5.jpg"
                                alt="" class="avatar-md avatar rounded-circle">
                            </div>

                            <div class="ms-3 lh-1">
                              <h5 class="fw-bold mb-1">Patricia Murrill</h5>
                              <p class="mb-0">patriciamurrill@example.com</p>
                            </div>
                          </div>
                        </td>
                        <td class="align-middle">1 January, 2021</td>
                        <td class="align-middle">3 May, 2021</td>
                        <td class="align-middle">
                          <div class="dropdown dropstart">
                            <a class="text-muted text-primary-hover" href="#"
                              role="button" id="dropdownTeamFive"
                              data-bs-toggle="dropdown" aria-haspopup="true"
                              aria-expanded="false">
                              <i class="icon-xxs" data-feather="more-vertical"></i>
                            </a>

                            <div class="dropdown-menu"
                              aria-labelledby="dropdownTeamFive">
                              <a class="dropdown-item" href="#">Action</a>
                              <a class="dropdown-item" href="#">Another action</a>
                              <a class="dropdown-item" href="#">Something else
                                here</a>
                            </div>
                          </div>
                        </td>
                      </tr>
                      <tr>
                        <td class="align-middle border-bottom-0">
                          <div class="d-flex align-items-center">
                            <div>
                              <img src="assets/images/avatar/avatar-6.jpg"
                                alt="" class="avatar-md avatar rounded-circle">
                            </div>
                            <div class="ms-3 lh-1">
                              <h5 class="fw-bold mb-1">Darshini Nair</h5>
                              <p class="mb-0">darshininair@example.com</p>
                            </div>
                          </div>
                        </td>
                        <td class="align-middle border-bottom-0">2 March, 2021</td>
                        <td class="align-middle border-bottom-0">3 May, 2021</td>
                        <td class="align-middle border-bottom-0">
                          <div class="dropdown dropstart">
                            <a class="text-muted text-primary-hover" href="#"
                              role="button" id="dropdownTeamSix"
                              data-bs-toggle="dropdown" aria-haspopup="true"
                              aria-expanded="false">
                              <i class="icon-xxs" data-feather="more-vertical"></i>
                            </a>

                            <div class="dropdown-menu"
                              aria-labelledby="dropdownTeamSix">
                              <a class="dropdown-item" href="#">Action</a>
                              <a class="dropdown-item" href="#">Another action</a>
                              <a class="dropdown-item" href="#">Something else
                                here</a>
                            </div>
                          </div>
                        </td>
                      </tr>
                      <tr>
                        <td class="align-middle">
                          <div class="d-flex align-items-center">
                            <div>
                              <img src="assets/images/avatar/avatar-2.jpg"
                                alt="" class="avatar-md avatar rounded-circle">
                            </div>
                            <div class="ms-3 lh-1">
                              <h5 class="fw-bold mb-1">Anita Parmar</h5>
                              <p class="mb-0">anita@example.com</p>
                            </div>
                          </div>
                        </td>
                        <td class="align-middle">3 March, 2021</td>
                        <td class="align-middle">3 May, 2021</td>
                        <td class="align-middle">
                          <div class="dropdown dropstart">
                            <a class="text-muted text-primary-hover" href="#"
                              role="button" id="dropdownTeamOne"
                              data-bs-toggle="dropdown" aria-haspopup="true"
                              aria-expanded="false">
                              <i class="icon-xxs" data-feather="more-vertical"></i>
                            </a>
                            <div class="dropdown-menu"
                              aria-labelledby="dropdownTeamOne">
                              <a class="dropdown-item" href="#">Action</a>
                              <a class="dropdown-item" href="#">Another action</a>
                              <a class="dropdown-item" href="#">Something else
                                here</a>
                            </div>
                          </div>
                        </td>
                      </tr>
                      <tr>
                        <td class="align-middle">
                          <div class="d-flex align-items-center">
                            <div>
                              <img src="assets/images/avatar/avatar-1.jpg"
                                alt="" class="avatar-md avatar rounded-circle">
                            </div>
                            <div class="ms-3 lh-1">
                              <h5 class="fw-bold mb-1">Jitu Chauhan</h5>
                              <p class="mb-0">jituchauhan@example.com</p>
                            </div>
                          </div>
                        </td>
                        <td class="align-middle">6 January, 2021</td>
                        <td class="align-middle">Today</td>
                        <td class="align-middle">
                          <div class="dropdown dropstart">
                            <a class="text-muted text-primary-hover" href="#"
                              role="button" id="dropdownTeamTwo"
                              data-bs-toggle="dropdown" aria-haspopup="true"
                              aria-expanded="false">
                              <i class="icon-xxs" data-feather="more-vertical"></i>
                            </a>
                            <div class="dropdown-menu"
                              aria-labelledby="dropdownTeamTwo">
                              <a class="dropdown-item" href="#">Action</a>
                              <a class="dropdown-item" href="#">Another action</a>
                              <a class="dropdown-item" href="#">Something else
                                here</a>
                            </div>
                          </div>
                        </td>
                      </tr>
                      <tr>
                        <td class="align-middle">
                          <div class="d-flex align-items-center">
                            <div>
                              <img src="assets/images/avatar/avatar-3.jpg"
                                alt="" class="avatar-md avatar rounded-circle">
                            </div>
                            <div class="ms-3 lh-1">
                              <h5 class="fw-bold mb-1">Sandeep Chauhan</h5>
                              <p class="mb-0">sandeepchauhan@example.com</p>
                            </div>
                          </div>
                        </td>
                        <td class="align-middle">13 May, 2021</td>
                        <td class="align-middle">Yesterday</td>
                        <td class="align-middle">
                          <div class="dropdown dropstart">
                            <a class="text-muted text-primary-hover" href="#"
                              role="button" id="dropdownTeamThree"
                              data-bs-toggle="dropdown" aria-haspopup="true"
                              aria-expanded="false">
                              <i class="icon-xxs" data-feather="more-vertical"></i>
                            </a>

                            <div class="dropdown-menu"
                              aria-labelledby="dropdownTeamThree">
                              <a class="dropdown-item" href="#">Action</a>
                              <a class="dropdown-item" href="#">Another action</a>
                              <a class="dropdown-item" href="#">Something else
                                here</a>
                            </div>
                          </div>
                        </td>
                      </tr>
                      <tr>
                        <td class="align-middle">
                          <div class="d-flex align-items-center">

                            <div>
                              <img src="assets/images/avatar/avatar-4.jpg"
                                alt="" class="avatar-md avatar rounded-circle">
                            </div>

                            <div class="ms-3 lh-1">
                              <h5 class="fw-bold mb-1">Amanda Darnell</h5>
                              <p class="mb-0">amandadarnell@example.com</p>
                            </div>
                          </div>
                        </td>
                        <td class="align-middle">5 March, 2021</td>
                        <td class="align-middle">3 May, 2021</td>
                        <td class="align-middle">
                          <div class="dropdown dropstart">
                            <a class="text-muted text-primary-hover" href="#"
                              role="button" id="dropdownTeamFour"
                              data-bs-toggle="dropdown" aria-haspopup="true"
                              aria-expanded="false">
                              <i class="icon-xxs" data-feather="more-vertical"></i>
                            </a>

                            <div class="dropdown-menu"
                              aria-labelledby="dropdownTeamFour">
                              <a class="dropdown-item" href="#">Action</a>
                              <a class="dropdown-item" href="#">Another action</a>
                              <a class="dropdown-item" href="#">Something else
                                here</a>
                            </div>
                          </div>
                        </td>
                      </tr>
                      <tr>

                        <td class="align-middle">
                          <div class="d-flex align-items-center">

                            <div>
                              <img src="assets/images/avatar/avatar-5.jpg"
                                alt="" class="avatar-md avatar rounded-circle">
                            </div>

                            <div class="ms-3 lh-1">
                              <h5 class="fw-bold mb-1">Patricia Murrill</h5>
                              <p class="mb-0">patriciamurrill@example.com</p>
                            </div>
                          </div>
                        </td>
                        <td class="align-middle">1 April, 2021</td>
                        <td class="align-middle">3 May, 2021</td>
                        <td class="align-middle">
                          <div class="dropdown dropstart">
                            <a class="text-muted text-primary-hover" href="#"
                              role="button" id="dropdownTeamFive"
                              data-bs-toggle="dropdown" aria-haspopup="true"
                              aria-expanded="false">
                              <i class="icon-xxs" data-feather="more-vertical"></i>
                            </a>

                            <div class="dropdown-menu"
                              aria-labelledby="dropdownTeamFive">
                              <a class="dropdown-item" href="#">Action</a>
                              <a class="dropdown-item" href="#">Another action</a>
                              <a class="dropdown-item" href="#">Something else
                                here</a>
                            </div>
                          </div>
                        </td>
                      </tr>
                      <tr>
                        <td class="align-middle border-bottom-0">
                          <div class="d-flex align-items-center">
                            <div>
                              <img src="assets/images/avatar/avatar-6.jpg"
                                alt="" class="avatar-md avatar rounded-circle">
                            </div>
                            <div class="ms-3 lh-1">
                              <h5 class="fw-bold mb-1">Darshini Nair</h5>
                              <p class="mb-0">darshininair@example.com</p>
                            </div>
                          </div>
                        </td>
                        <td class="align-middle border-bottom-0">2 December, 2020</td>
                        <td class="align-middle border-bottom-0">3 May, 2021</td>
                        <td class="align-middle border-bottom-0">
                          <div class="dropdown dropstart">
                            <a class="text-muted text-primary-hover" href="#"
                              role="button" id="dropdownTeamSix"
                              data-bs-toggle="dropdown" aria-haspopup="true"
                              aria-expanded="false">
                              <i class="icon-xxs" data-feather="more-vertical"></i>
                            </a>

                            <div class="dropdown-menu"
                              aria-labelledby="dropdownTeamSix">
                              <a class="dropdown-item" href="#">Action</a>
                              <a class="dropdown-item" href="#">Another action</a>
                              <a class="dropdown-item" href="#">Something else
                                here</a>
                            </div>
                          </div>
                        </td>
                      </tr>
                      <tr>
                        <td class="align-middle">
                          <div class="d-flex align-items-center">
                            <div>
                              <img src="assets/images/avatar/avatar-2.jpg"
                                alt="" class="avatar-md avatar rounded-circle">
                            </div>
                            <div class="ms-3 lh-1">
                              <h5 class="fw-bold mb-1">Anita Parmar</h5>
                              <p class="mb-0">anita@example.com</p>
                            </div>
                          </div>
                        </td>
                        <td class="align-middle">3 April, 2021</td>
                        <td class="align-middle">3 May, 2021</td>
                        <td class="align-middle">
                          <div class="dropdown dropstart">
                            <a class="text-muted text-primary-hover" href="#"
                              role="button" id="dropdownTeamOne"
                              data-bs-toggle="dropdown" aria-haspopup="true"
                              aria-expanded="false">
                              <i class="icon-xxs" data-feather="more-vertical"></i>
                            </a>
                            <div class="dropdown-menu"
                              aria-labelledby="dropdownTeamOne">
                              <a class="dropdown-item" href="#">Action</a>
                              <a class="dropdown-item" href="#">Another action</a>
                              <a class="dropdown-item" href="#">Something else
                                here</a>
                            </div>
                          </div>
                        </td>
                      </tr>
                      <tr>
                        <td class="align-middle">
                          <div class="d-flex align-items-center">
                            <div>
                              <img src="assets/images/avatar/avatar-1.jpg"
                                alt="" class="avatar-md avatar rounded-circle">
                            </div>
                            <div class="ms-3 lh-1">
                              <h5 class="fw-bold mb-1">Jitu Chauhan</h5>
                              <p class="mb-0">jituchauhan@example.com</p>
                            </div>
                          </div>
                        </td>
                        <td class="align-middle">6 May, 2021</td>
                        <td class="align-middle">Today</td>
                        <td class="align-middle">
                          <div class="dropdown dropstart">
                            <a class="text-muted text-primary-hover" href="#"
                              role="button" id="dropdownTeamTwo"
                              data-bs-toggle="dropdown" aria-haspopup="true"
                              aria-expanded="false">
                              <i class="icon-xxs" data-feather="more-vertical"></i>
                            </a>
                            <div class="dropdown-menu"
                              aria-labelledby="dropdownTeamTwo">
                              <a class="dropdown-item" href="#">Action</a>
                              <a class="dropdown-item" href="#">Another action</a>
                              <a class="dropdown-item" href="#">Something else
                                here</a>
                            </div>
                          </div>
                        </td>
                      </tr>
                      <tr>
                        <td class="align-middle">
                          <div class="d-flex align-items-center">
                            <div>
                              <img src="assets/images/avatar/avatar-3.jpg"
                                alt="" class="avatar-md avatar rounded-circle">
                            </div>
                            <div class="ms-3 lh-1">
                              <h5 class="fw-bold mb-1">Sandeep Chauhan</h5>
                              <p class="mb-0">sandeepchauhan@example.com</p>
                            </div>
                          </div>
                        </td>
                        <td class="align-middle">6 May, 2021</td>
                        <td class="align-middle">Yesterday</td>
                        <td class="align-middle">
                          <div class="dropdown dropstart">
                            <a class="text-muted text-primary-hover" href="#"
                              role="button" id="dropdownTeamThree"
                              data-bs-toggle="dropdown" aria-haspopup="true"
                              aria-expanded="false">
                              <i class="icon-xxs" data-feather="more-vertical"></i>
                            </a>

                            <div class="dropdown-menu"
                              aria-labelledby="dropdownTeamThree">
                              <a class="dropdown-item" href="#">Action</a>
                              <a class="dropdown-item" href="#">Another action</a>
                              <a class="dropdown-item" href="#">Something else
                                here</a>
                            </div>
                          </div>
                        </td>
                      </tr>
                      <tr>
                        <td class="align-middle">
                          <div class="d-flex align-items-center">

                            <div>
                              <img src="assets/images/avatar/avatar-4.jpg"
                                alt="" class="avatar-md avatar rounded-circle">
                            </div>

                            <div class="ms-3 lh-1">
                              <h5 class="fw-bold mb-1">Amanda Darnell</h5>
                              <p class="mb-0">amandadarnell@example.com</p>
                            </div>
                          </div>
                        </td>
                        <td class="align-middle">6 March, 2021</td>
                        <td class="align-middle">3 May, 2021</td>
                        <td class="align-middle">
                          <div class="dropdown dropstart">
                            <a class="text-muted text-primary-hover" href="#"
                              role="button" id="dropdownTeamFour"
                              data-bs-toggle="dropdown" aria-haspopup="true"
                              aria-expanded="false">
                              <i class="icon-xxs" data-feather="more-vertical"></i>
                            </a>

                            <div class="dropdown-menu"
                              aria-labelledby="dropdownTeamFour">
                              <a class="dropdown-item" href="#">Action</a>
                              <a class="dropdown-item" href="#">Another action</a>
                              <a class="dropdown-item" href="#">Something else
                                here</a>
                            </div>
                          </div>
                        </td>
                      </tr>
                      <tr>

                        <td class="align-middle">
                          <div class="d-flex align-items-center">

                            <div>
                              <img src="assets/images/avatar/avatar-5.jpg"
                                alt="" class="avatar-md avatar rounded-circle">
                            </div>

                            <div class="ms-3 lh-1">
                              <h5 class="fw-bold mb-1">Patricia Murrill</h5>
                              <p class="mb-0">patriciamurrill@example.com</p>
                            </div>
                          </div>
                        </td>
                        <td class="align-middle">1 April, 2021</td>
                        <td class="align-middle">3 May, 2021</td>
                        <td class="align-middle">
                          <div class="dropdown dropstart">
                            <a class="text-muted text-primary-hover" href="#"
                              role="button" id="dropdownTeamFive"
                              data-bs-toggle="dropdown" aria-haspopup="true"
                              aria-expanded="false">
                              <i class="icon-xxs" data-feather="more-vertical"></i>
                            </a>

                            <div class="dropdown-menu"
                              aria-labelledby="dropdownTeamFive">
                              <a class="dropdown-item" href="#">Action</a>
                              <a class="dropdown-item" href="#">Another action</a>
                              <a class="dropdown-item" href="#">Something else
                                here</a>
                            </div>
                          </div>
                        </td>
                      </tr>
                      <tr>
                        <td class="align-middle border-bottom-0">
                          <div class="d-flex align-items-center">
                            <div>
                              <img src="assets/images/avatar/avatar-6.jpg"
                                alt="" class="avatar-md avatar rounded-circle">
                            </div>
                            <div class="ms-3 lh-1">
                              <h5 class="fw-bold mb-1">Darshini Nair</h5>
                              <p class="mb-0">darshininair@example.com</p>
                            </div>
                          </div>
                        </td>
                        <td class="align-middle border-bottom-0">12 December, 2020</td>
                        <td class="align-middle border-bottom-0">3 May, 2021</td>
                        <td class="align-middle border-bottom-0">
                          <div class="dropdown dropstart">
                            <a class="text-muted text-primary-hover" href="#"
                              role="button" id="dropdownTeamSix"
                              data-bs-toggle="dropdown" aria-haspopup="true"
                              aria-expanded="false">
                              <i class="icon-xxs" data-feather="more-vertical"></i>
                            </a>

                            <div class="dropdown-menu"
                              aria-labelledby="dropdownTeamSix">
                              <a class="dropdown-item" href="#">Action</a>
                              <a class="dropdown-item" href="#">Another action</a>
                              <a class="dropdown-item" href="#">Something else
                                here</a>
                            </div>
                          </div>
                        </td>
                      </tr>
                      <tr>
                        <td class="align-middle">
                          <div class="d-flex align-items-center">
                            <div>
                              <img src="assets/images/avatar/avatar-2.jpg"
                                alt="" class="avatar-md avatar rounded-circle">
                            </div>
                            <div class="ms-3 lh-1">
                              <h5 class="fw-bold mb-1">Anita Parmar</h5>
                              <p class="mb-0">anita@example.com</p>
                            </div>
                          </div>
                        </td>
                        <td class="align-middle">1 April, 2021</td>
                        <td class="align-middle">3 May, 2021</td>
                        <td class="align-middle">
                          <div class="dropdown dropstart">
                            <a class="text-muted text-primary-hover" href="#"
                              role="button" id="dropdownTeamOne"
                              data-bs-toggle="dropdown" aria-haspopup="true"
                              aria-expanded="false">
                              <i class="icon-xxs" data-feather="more-vertical"></i>
                            </a>
                            <div class="dropdown-menu"
                              aria-labelledby="dropdownTeamOne">
                              <a class="dropdown-item" href="#">Action</a>
                              <a class="dropdown-item" href="#">Another action</a>
                              <a class="dropdown-item" href="#">Something else
                                here</a>
                            </div>
                          </div>
                        </td>
                      </tr>
                      <tr>
                        <td class="align-middle">
                          <div class="d-flex align-items-center">
                            <div>
                              <img src="assets/images/avatar/avatar-1.jpg"
                                alt="" class="avatar-md avatar rounded-circle">
                            </div>
                            <div class="ms-3 lh-1">
                              <h5 class="fw-bold mb-1">Jitu Chauhan</h5>
                              <p class="mb-0">jituchauhan@example.com</p>
                            </div>
                          </div>
                        </td>
                        <td class="align-middle">12 April, 2021</td>
                        <td class="align-middle">Today</td>
                        <td class="align-middle">
                          <div class="dropdown dropstart">
                            <a class="text-muted text-primary-hover" href="#"
                              role="button" id="dropdownTeamTwo"
                              data-bs-toggle="dropdown" aria-haspopup="true"
                              aria-expanded="false">
                              <i class="icon-xxs" data-feather="more-vertical"></i>
                            </a>
                            <div class="dropdown-menu"
                              aria-labelledby="dropdownTeamTwo">
                              <a class="dropdown-item" href="#">Action</a>
                              <a class="dropdown-item" href="#">Another action</a>
                              <a class="dropdown-item" href="#">Something else
                                here</a>
                            </div>
                          </div>
                        </td>
                      </tr>
                      <tr>
                        <td class="align-middle">
                          <div class="d-flex align-items-center">
                            <div>
                              <img src="assets/images/avatar/avatar-3.jpg"
                                alt="" class="avatar-md avatar rounded-circle">
                            </div>
                            <div class="ms-3 lh-1">
                              <h5 class="fw-bold mb-1">Sandeep Chauhan</h5>
                              <p class="mb-0">sandeepchauhan@example.com</p>
                            </div>
                          </div>
                        </td>
                        <td class="align-middle">12 April, 2021</td>
                        <td class="align-middle">Yesterday</td>
                        <td class="align-middle">
                          <div class="dropdown dropstart">
                            <a class="text-muted text-primary-hover" href="#"
                              role="button" id="dropdownTeamThree"
                              data-bs-toggle="dropdown" aria-haspopup="true"
                              aria-expanded="false">
                              <i class="icon-xxs" data-feather="more-vertical"></i>
                            </a>

                            <div class="dropdown-menu"
                              aria-labelledby="dropdownTeamThree">
                              <a class="dropdown-item" href="#">Action</a>
                              <a class="dropdown-item" href="#">Another action</a>
                              <a class="dropdown-item" href="#">Something else
                                here</a>
                            </div>
                          </div>
                        </td>
                      </tr>
                      <tr>
                        <td class="align-middle">
                          <div class="d-flex align-items-center">

                            <div>
                              <img src="assets/images/avatar/avatar-4.jpg"
                                alt="" class="avatar-md avatar rounded-circle">
                            </div>

                            <div class="ms-3 lh-1">
                              <h5 class="fw-bold mb-1">Amanda Darnell</h5>
                              <p class="mb-0">amandadarnell@example.com</p>
                            </div>
                          </div>
                        </td>
                        <td class="align-middle">16 April, 2021</td>
                        <td class="align-middle">3 May, 2021</td>
                        <td class="align-middle">
                          <div class="dropdown dropstart">
                            <a class="text-muted text-primary-hover" href="#"
                              role="button" id="dropdownTeamFour"
                              data-bs-toggle="dropdown" aria-haspopup="true"
                              aria-expanded="false">
                              <i class="icon-xxs" data-feather="more-vertical"></i>
                            </a>

                            <div class="dropdown-menu"
                              aria-labelledby="dropdownTeamFour">
                              <a class="dropdown-item" href="#">Action</a>
                              <a class="dropdown-item" href="#">Another action</a>
                              <a class="dropdown-item" href="#">Something else
                                here</a>
                            </div>
                          </div>
                        </td>
                      </tr>
                      <tr>

                        <td class="align-middle">
                          <div class="d-flex align-items-center">

                            <div>
                              <img src="assets/images/avatar/avatar-5.jpg"
                                alt="" class="avatar-md avatar rounded-circle">
                            </div>

                            <div class="ms-3 lh-1">
                              <h5 class="fw-bold mb-1">Patricia Murrill</h5>
                              <p class="mb-0">patriciamurrill@example.com</p>
                            </div>
                          </div>
                        </td>
                        <td class="align-middle">13 April, 2021</td>
                        <td class="align-middle">3 May, 2021</td>
                        <td class="align-middle">
                          <div class="dropdown dropstart">
                            <a class="text-muted text-primary-hover" href="#"
                              role="button" id="dropdownTeamFive"
                              data-bs-toggle="dropdown" aria-haspopup="true"
                              aria-expanded="false">
                              <i class="icon-xxs" data-feather="more-vertical"></i>
                            </a>

                            <div class="dropdown-menu"
                              aria-labelledby="dropdownTeamFive">
                              <a class="dropdown-item" href="#">Action</a>
                              <a class="dropdown-item" href="#">Another action</a>
                              <a class="dropdown-item" href="#">Something else
                                here</a>
                            </div>
                          </div>
                        </td>
                      </tr>
                      <tr>
                        <td class="align-middle border-bottom-0">
                          <div class="d-flex align-items-center">
                            <div>
                              <img src="assets/images/avatar/avatar-6.jpg"
                                alt="" class="avatar-md avatar rounded-circle">
                            </div>
                            <div class="ms-3 lh-1">
                              <h5 class="fw-bold mb-1">Darshini Nair</h5>
                              <p class="mb-0">darshininair@example.com</p>
                            </div>
                          </div>
                        </td>
                        <td class="align-middle border-bottom-0">21 April, 2021</td>
                        <td class="align-middle border-bottom-0">3 May, 2021</td>
                        <td class="align-middle border-bottom-0">
                          <div class="dropdown dropstart">
                            <a class="text-muted text-primary-hover" href="#"
                              role="button" id="dropdownTeamSix"
                              data-bs-toggle="dropdown" aria-haspopup="true"
                              aria-expanded="false">
                              <i class="icon-xxs" data-feather="more-vertical"></i>
                            </a>

                            <div class="dropdown-menu"
                              aria-labelledby="dropdownTeamSix">
                              <a class="dropdown-item" href="#">Action</a>
                              <a class="dropdown-item" href="#">Another action</a>
                              <a class="dropdown-item" href="#">Something else
                                here</a>
                            </div>
                          </div>
                        </td>
                      </tr>
                      <tr>
                        <td class="align-middle">
                          <div class="d-flex align-items-center">
                            <div>
                              <img src="assets/images/avatar/avatar-2.jpg"
                                alt="" class="avatar-md avatar rounded-circle">
                            </div>
                            <div class="ms-3 lh-1">
                              <h5 class="fw-bold mb-1">Anita Parmar</h5>
                              <p class="mb-0">anita@example.com</p>
                            </div>
                          </div>
                        </td>
                        <td class="align-middle">21 April, 2021</td>
                        <td class="align-middle">3 May, 2021</td>
                        <td class="align-middle">
                          <div class="dropdown dropstart">
                            <a class="text-muted text-primary-hover" href="#"
                              role="button" id="dropdownTeamOne"
                              data-bs-toggle="dropdown" aria-haspopup="true"
                              aria-expanded="false">
                              <i class="icon-xxs" data-feather="more-vertical"></i>
                            </a>
                            <div class="dropdown-menu"
                              aria-labelledby="dropdownTeamOne">
                              <a class="dropdown-item" href="#">Action</a>
                              <a class="dropdown-item" href="#">Another action</a>
                              <a class="dropdown-item" href="#">Something else
                                here</a>
                            </div>
                          </div>
                        </td>
                      </tr>
                      <tr>
                        <td class="align-middle">
                          <div class="d-flex align-items-center">
                            <div>
                              <img src="assets/images/avatar/avatar-1.jpg"
                                alt="" class="avatar-md avatar rounded-circle">
                            </div>
                            <div class="ms-3 lh-1">
                              <h5 class="fw-bold mb-1">Jitu Chauhan</h5>
                              <p class="mb-0">jituchauhan@example.com</p>
                            </div>
                          </div>
                        </td>
                        <td class="align-middle">10 April, 2021</td>
                        <td class="align-middle">Today</td>
                        <td class="align-middle">
                          <div class="dropdown dropstart">
                            <a class="text-muted text-primary-hover" href="#"
                              role="button" id="dropdownTeamTwo"
                              data-bs-toggle="dropdown" aria-haspopup="true"
                              aria-expanded="false">
                              <i class="icon-xxs" data-feather="more-vertical"></i>
                            </a>
                            <div class="dropdown-menu"
                              aria-labelledby="dropdownTeamTwo">
                              <a class="dropdown-item" href="#">Action</a>
                              <a class="dropdown-item" href="#">Another action</a>
                              <a class="dropdown-item" href="#">Something else
                                here</a>
                            </div>
                          </div>
                        </td>
                      </tr>
                      <tr>
                        <td class="align-middle">
                          <div class="d-flex align-items-center">
                            <div>
                              <img src="assets/images/avatar/avatar-3.jpg"
                                alt="" class="avatar-md avatar rounded-circle">
                            </div>
                            <div class="ms-3 lh-1">
                              <h5 class="fw-bold mb-1">Sandeep Chauhan</h5>
                              <p class="mb-0">sandeepchauhan@example.com</p>
                            </div>
                          </div>
                        </td>
                        <td class="align-middle">21 April, 2021</td>
                        <td class="align-middle">Yesterday</td>
                        <td class="align-middle">
                          <div class="dropdown dropstart">
                            <a class="text-muted text-primary-hover" href="#"
                              role="button" id="dropdownTeamThree"
                              data-bs-toggle="dropdown" aria-haspopup="true"
                              aria-expanded="false">
                              <i class="icon-xxs" data-feather="more-vertical"></i>
                            </a>

                            <div class="dropdown-menu"
                              aria-labelledby="dropdownTeamThree">
                              <a class="dropdown-item" href="#">Action</a>
                              <a class="dropdown-item" href="#">Another action</a>
                              <a class="dropdown-item" href="#">Something else
                                here</a>
                            </div>
                          </div>
                        </td>
                      </tr>
                      <tr>
                        <td class="align-middle">
                          <div class="d-flex align-items-center">

                            <div>
                              <img src="assets/images/avatar/avatar-4.jpg"
                                alt="" class="avatar-md avatar rounded-circle">
                            </div>

                            <div class="ms-3 lh-1">
                              <h5 class="fw-bold mb-1">Amanda Darnell</h5>
                              <p class="mb-0">amandadarnell@example.com</p>
                            </div>
                          </div>
                        </td>
                        <td class="align-middle">16 April, 2021</td>
                        <td class="align-middle">3 May, 2021</td>
                        <td class="align-middle">
                          <div class="dropdown dropstart">
                            <a class="text-muted text-primary-hover" href="#"
                              role="button" id="dropdownTeamFour"
                              data-bs-toggle="dropdown" aria-haspopup="true"
                              aria-expanded="false">
                              <i class="icon-xxs" data-feather="more-vertical"></i>
                            </a>

                            <div class="dropdown-menu"
                              aria-labelledby="dropdownTeamFour">
                              <a class="dropdown-item" href="#">Action</a>
                              <a class="dropdown-item" href="#">Another action</a>
                              <a class="dropdown-item" href="#">Something else
                                here</a>
                            </div>
                          </div>
                        </td>
                      </tr>
                      <tr>

                        <td class="align-middle">
                          <div class="d-flex align-items-center">

                            <div>
                              <img src="assets/images/avatar/avatar-5.jpg"
                                alt="" class="avatar-md avatar rounded-circle">
                            </div>

                            <div class="ms-3 lh-1">
                              <h5 class="fw-bold mb-1">Patricia Murrill</h5>
                              <p class="mb-0">patriciamurrill@example.com</p>
                            </div>
                          </div>
                        </td>
                        <td class="align-middle">1 April, 2021</td>
                        <td class="align-middle">3 May, 2021</td>
                        <td class="align-middle">
                          <div class="dropdown dropstart">
                            <a class="text-muted text-primary-hover" href="#"
                              role="button" id="dropdownTeamFive"
                              data-bs-toggle="dropdown" aria-haspopup="true"
                              aria-expanded="false">
                              <i class="icon-xxs" data-feather="more-vertical"></i>
                            </a>

                            <div class="dropdown-menu"
                              aria-labelledby="dropdownTeamFive">
                              <a class="dropdown-item" href="#">Action</a>
                              <a class="dropdown-item" href="#">Another action</a>
                              <a class="dropdown-item" href="#">Something else
                                here</a>
                            </div>
                          </div>
                        </td>
                      </tr>
                      <tr>
                        <td class="align-middle border-bottom-0">
                          <div class="d-flex align-items-center">
                            <div>
                              <img src="assets/images/avatar/avatar-6.jpg"
                                alt="" class="avatar-md avatar rounded-circle">
                            </div>
                            <div class="ms-3 lh-1">
                              <h5 class="fw-bold mb-1">Darshini Nair</h5>
                              <p class="mb-0">darshininair@example.com</p>
                            </div>
                          </div>
                        </td>
                        <td class="align-middle border-bottom-0">2 April, 2021</td>
                        <td class="align-middle border-bottom-0">3 May, 2021</td>
                        <td class="align-middle border-bottom-0">
                          <div class="dropdown dropstart">
                            <a class="text-muted text-primary-hover" href="#"
                              role="button" id="dropdownTeamSix"
                              data-bs-toggle="dropdown" aria-haspopup="true"
                              aria-expanded="false">
                              <i class="icon-xxs" data-feather="more-vertical"></i>
                            </a>

                            <div class="dropdown-menu"
                              aria-labelledby="dropdownTeamSix">
                              <a class="dropdown-item" href="#">Action</a>
                              <a class="dropdown-item" href="#">Another action</a>
                              <a class="dropdown-item" href="#">Something else
                                here</a>
                            </div>
                          </div>
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
           
            </div>
          </div>
        </div>
      </div>
    </div>
        <!-- Scripts -->
    <!-- Libs JS -->
<script src="${pageContext.request.contextPath}/resource/assets/libs/jquery/dist/jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/resource/assets/libs/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
<script src="${pageContext.request.contextPath}/resource/assets/libs/jquery-slimscroll/jquery.slimscroll.min.js"></script>
<script src="${pageContext.request.contextPath}/resource/assets/libs/feather-icons/dist/feather.min.js"></script>
<script src="${pageContext.request.contextPath}/resource/assets/libs/prismjs/components/prism-core.min.js"></script>
<script src="${pageContext.request.contextPath}/resource/assets/libs/prismjs/components/prism-markup.min.js"></script>
<script src="${pageContext.request.contextPath}/resource/assets/libs/prismjs/plugins/line-numbers/prism-line-numbers.min.js"></script>
<script src="${pageContext.request.contextPath}/resource/assets/libs/apexcharts/dist/apexcharts.min.js"></script>
<script src="${pageContext.request.contextPath}/resource/assets/libs/dropzone/dist/min/dropzone.min.js"></script>










<!-- clipboard -->
<script src="../../../cdnjs.cloudflare.com/ajax/libs/clipboard.js/1.5.12/clipboard.min.js"></script>



<!-- Theme JS -->
<script src="${pageContext.request.contextPath}/resource/assets/js/theme.min.js"></script>
  </body>


<!-- Mirrored from codescandy.com/dashui/pages/profile.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 06 Jul 2021 19:00:14 GMT -->
</html>