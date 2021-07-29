<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html lang="en">

  
<!-- Mirrored from codescandy.com/dashui/profile.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 06 Jul 2021 19:00:12 GMT -->
<head>
    <!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">



<!-- Favicon icon-->
<link rel="shortcut icon" type="image/x-icon" href="../images/logo.png">
<title>Survey Types | Maddileti Info</title>
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




<!-- Theme CSS -->
<link rel="stylesheet" href="assets/css/theme.min.css">
    
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
                            <a class="nav-link " href="attendance.html">
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
                <a class="nav-link has-arrow   " href="#!" data-bs-toggle="collapse" data-bs-target="#navPages" aria-expanded="false" aria-controls="navPages">
                    <i
                     class="nav-icon icon-xs me-2 " data-feather="layers">
                </i>  Survey Types
                </a>

                <div id="navPages" class="collapse show" data-bs-parent="#sideNavbar">
                    <ul class="nav flex-column">
                        <li class="nav-item">
                            <a class="nav-link active" href="agriculture.html">
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
                    <h3 class="mb-0 fw-bold">Agriculture</h3>
                  </div>
                </div>
              </div>
            </div>
          </div>

           <div class="container-fluid">
            
  <div class="row mt-6">
    
    

  <form class="form-inline" style="display: flex;
    
    flex-flow: row wrap;
    
    align-items: center;" action="/action_page.php">
    <div class="form-group">
      <label for="date">From:&nbsp;</label>
      <input type="date" class="form-control" id="date"  name="date">
    </div> 
    &nbsp;&nbsp;&nbsp;&nbsp;
    <div class="form-group">
      <label for="date">To:&nbsp;</label>
      <input type="date" class="form-control" id="date"  name="date">
    </div>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <button type="submit" style="margin-top: 20px;" class="btn btn-primary mb-0">View</button>
  </form>
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










<!-- clipboard -->
<script src="../../../cdnjs.cloudflare.com/ajax/libs/clipboard.js/1.5.12/clipboard.min.js"></script>



<!-- Theme JS -->
<script src="assets/js/theme.min.js"></script>
  </body>


<!-- Mirrored from codescandy.com/dashui/profile.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 06 Jul 2021 19:00:14 GMT -->
</html>