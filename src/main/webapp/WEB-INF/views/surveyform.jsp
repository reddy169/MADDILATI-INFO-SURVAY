<%-- <%@page contentType="text/html" pageEncoding="UTF-8"%> --%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> --%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <!-- Required meta tags -->
<meta charset="utf-8">

<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" integrity="sha384-HSMxcRTRxnN+Bdg0JdbxYKrThecOKuH5zCYotlSAcp1+c8xmyTe9GYg1l9a69psu" crossorigin="anonymous">
<!-- Optional theme -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap-theme.min.css" integrity="sha384-6pzBo3FDv/PJ8r2KRkGHifhEocL+1X2rVCTTkUfGk7/0pbek5mMa1upzvWbrUbOZ" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js" integrity="sha384-aJ21OjlMXNL5UyIl/XNwTMqvzeRMZH2w8c5cRVpzpU8Y5bApTppSuUkhZXN0VxHd" crossorigin="anonymous"></script>
 <link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath}/resource/images/logo.png">
<title>Survey Forms | Maddileti Info</title>

<!-- Libs CSS -->

<link rel="stylesheet" href="${pageContext.request.contextPath}/resource/assets/libs/prismjs/themes/prism.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resource/assets/libs/prismjs/plugins/line-numbers/prism-line-numbers.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resource/assets/libs/prismjs/plugins/toolbar/prism-toolbar.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resource/assets/libs/bootstrap-icons/font/bootstrap-icons.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resource/assets/libs/dropzone/dist/dropzone.css" >
<link href="${pageContext.request.contextPath}/resource/assets/libs/%40mdi/font/css/materialdesignicons.min.css" rel="stylesheet" />
 <link rel="stylesheet" 
          href=
"https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" />
<link rel="stylesheet" href="../../cdnjs.cloudflare.com/ajax/libs/normalize/8.0.0/normalize.css">

<!-- Theme CSS -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/resource/assets/css/theme.min.css">

    <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
    <script type="text/javascript">
      google.charts.load('current', {'packages':['bar']});
      google.charts.setOnLoadCallback(drawStuff);

      function drawStuff() {
        var data = new google.visualization.arrayToDataTable([
          ['Surveys Done', 'Current Month', 'Last Month'],
          ['Canis Major Dwarf', 8000, 23.3],
          ['Sagittarius Dwarf', 24000, 4.5],
          ['Ursa Major II Dwarf', 30000, 14.3],
          ['Lg. Magellanic Cloud', 50000, 0.9],
          ['Bootes I', 60000, 13.1]
        ]);

        var options = {
          width: 800,
          chart: {
            title: 'Performance Check Graph',
            subtitle: 'Comparision between last month and current month'
          },
          bars: 'horizontal', // Required for Material Bar Charts.
          series: {
            0: { axis: 'distance' }, // Bind series 0 to an axis named 'distance'.
            1: { axis: 'brightness' } // Bind series 1 to an axis named 'brightness'.
          },
          axes: {
            x: {
              distance: {label: 'parsecs'}, // Bottom x-axis.
              brightness: {side: 'top', label: ''} // Top x-axis.
            }
          }
        };

      var chart = new google.charts.Bar(document.getElementById('dual_x_div'));
      chart.draw(data, options);
    };
    </script>
    <style type="text/css">
            
        .btnstyle{
            border-radius: 4px;
            color: navy;
            padding: 10px 24px;
        }
    </style>
    <style type="text/css">
      <style>
body {font-family: Arial;}

/* Style the tab */
.tab {
  overflow: hidden;
 
}

/* Style the buttons inside the tab */
.tab button {
  background-color: white;
  float: left;
  border: none;
  outline: none;
  cursor: pointer;
  padding: 14px 16px;
  transition: 0.3s;
  font-size: 17px;
}

.tab button .col-sm-1{
  background-color: white;
}
.tab button .col-sm-1: hover{
  background-color: white;
}
/* Change background color of buttons on hover */
.tab button:hover, .tab button:focus {
  color: white;
  background: violet;
}

/* Create an active/current tablink class */
.tab button.active {
      background-color: #624bff;
    
    color: #fff;
}

/* Style the tab content */
.tabcontent {
  display: none;
  padding: 6px 12px;
  border: none;
  border-top: none;
}
</style>
    </style>
  </head>

  <body>
    <div id="db-wrapper">
      <!-- navbar vertical -->
       <!-- Sidebar -->
 <nav class="navbar-vertical navbar">
    <div class="nav-scroller">
        <!-- Brand logo -->
       
        <!-- Navbar nav -->
        <ul class="navbar-nav flex-column" id="sideNavbar">
            <li class="nav-item">
                <div>
        <a class="navbar-brand" href="index.html">
            <img src="${pageContext.request.contextPath}/resource/images/logo.png" style="width:50px;height: 50px;display: block;margin-right: auto;margin-left: auto;" alt="" />
        </a>
        <h4 style="font-family: times new roman;color:white;text-align: center;margin-top: -20px;">MADDILETI INFO</h4>
        </div>

            </li>

         <!-- Nav item -->
         

             <!-- Nav item -->
                        <li class="nav-item">
                            <a class="nav-link " href="index">
                               <i data-feather="home" class="nav-icon icon-xs me-2"></i>  Dashboard
                               
                            </a>
                        </li>
             
                        <li class="nav-item">
                            <a class="nav-link " href="profile">
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
                            <a class="nav-link active" href="surveyform">
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
       <!-- Page content -->
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
              <a href="profile" class="text-inherit fs-6">View my profile</a>
            </div>
            <div class=" dropdown-divider mt-3 mb-2"></div>
          </div>

          <ul class="list-unstyled">

            <li>
              <a class="dropdown-item" href="personal">
                <i class="me-2 icon-xxs dropdown-item-icon" data-feather="user"></i>Edit
                Profile
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
        <div class="bg-primary pt-10 pb-21"></div>
        <div class="container-fluid mt-n22 px-6">
          <div class="row">
            <div class="col-lg-12 col-md-12 col-12">
              <!-- Page header -->
              <div>
                <div class="d-flex justify-content-between align-items-center">
                  <div class="mb-2 mb-lg-0">
                    <h3 class="mb-0 fw-bold text-white">Survey Forms</h3>
                  </div>
                  
                </div>
              </div>
            </div>
            <div class="col-xl-4 col-lg-6 col-md-12 col-12 mt-6">
              <!-- card -->
              <div class="card rounded-3">
                <!-- card body -->
                <div class="card-body">
                  <!-- heading -->
                  <div class="mb-3">
                    <div>
                      <h4 class="mb-0" style="text-align: center;">Agriculture</h4>
                    </div>
                  </div>
                  <!-- project number -->
                  <div>
                    <a href="personal"><button type="button"  class="btn btn-primary" style="display: block;margin-right: auto;margin-left: auto;">Enter</button></a>
                    
                  </div>
                </div>
              </div>
            </div>
            <div class="col-xl-4 col-lg-6 col-md-12 col-12 mt-6">
              <!-- card -->
              <div class="card rounded-3">
                <!-- card body -->
                <div class="card-body">
                  <!-- heading -->
                  <div class="mb-3">
                    <div>
                      <h4 class="mb-0" style="text-align: center;">Business</h4>
                    </div>
                  </div>
                  <!-- project number -->
                  <div>
                    <a href="personal"><button type="button"  class="btn btn-primary" style="display: block;margin-right: auto;margin-left: auto;">Enter</button></a>
                    
                  </div>
                </div>
              </div>
            </div>

            <div class="col-xl-4 col-lg-6 col-md-12 col-12 mt-6">
              <!-- card -->
              <div class="card rounded-3">
                <!-- card body -->
                <div class="card-body">
                  <!-- heading -->
                  <div class="mb-3">
                    <div>
                      <h4 class="mb-0" style="text-align: center;">Finance</h4>
                    </div>
                  </div>
                  <!-- project number -->
                  <div>
                    <a href="personal"><button type="button"  class="btn btn-primary" style="display: block;margin-right: auto;margin-left: auto;">Enter</button></a>
                    
                  </div>
                </div>
              </div>
            </div>
            <div class="col-xl-2 col-lg-6 col-md-12 col-12 mt-6"></div>
            <div class="col-xl-4 col-lg-6 col-md-12 col-12 mt-6">
              <!-- card -->
              <div class="card rounded-3">
                <!-- card body -->
                <div class="card-body">
                  <!-- heading -->
                  <div class="mb-3">
                    <div>
                      <h4 class="mb-0" style="text-align: center;">Health</h4>
                    </div>
                  </div>
                  <!-- project number -->
                  <div>
                    <a href="personal"><button type="button"  class="btn btn-primary" style="display: block;margin-right: auto;margin-left: auto;">Enter</button></a>
                    
                  </div>
                </div>
              </div>
            </div>
            <div class="col-xl-4 col-lg-6 col-md-12 col-12 mt-6">
              <!-- card -->
              <div class="card rounded-3">
                <!-- card body -->
                <div class="card-body">
                  <!-- heading -->
                  <div class="mb-3">
                    <div>
                      <h4 class="mb-0" style="text-align: center;">Education</h4>
                    </div>
                  </div>
                  <!-- project number -->
                  <div>
                    <a href="personal"><button type="button"  class="btn btn-primary" style="display: block;margin-right: auto;margin-left: auto;">Enter</button></a>
                    
                  </div>
                </div>
              </div>
            </div>
            <div class="col-xl-2 col-lg-6 col-md-12 col-12 mt-6"></div>
          </div>
          <br/>
        
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
<script src="../../cdnjs.cloudflare.com/ajax/libs/clipboard.js/1.5.12/clipboard.min.js"></script>



<!-- Theme JS -->
<script src="${pageContext.request.contextPath}/resource/assets/js/theme.min.js"></script>


  </body>


<!-- Mirrored from codescandy.com/dashui/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 06 Jul 2021 19:00:08 GMT -->
</html>