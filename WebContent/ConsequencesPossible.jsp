<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html class="no-js" lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>SMTKnowldge</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- favicon
		============================================ -->
    <link rel="shortcut icon" type="image/x-icon" href="<%= request.getContextPath() %>/template/img/favicon.ico">
    <!-- Google Fonts
	
   <link href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,700,900" rel="stylesheet">
    <!-- Bootstrap CSS
		============================================ -->
    <link rel="stylesheet" href="<%= request.getContextPath() %>/template/css/bootstrap.min.css">
    <!-- Bootstrap CSS
		============================================ -->
    <link rel="stylesheet" href="<%= request.getContextPath() %>/template/css/font-awesome.min.css">
    <!-- owl.carousel CSS
		============================================ -->
    <link rel="stylesheet" href="<%= request.getContextPath() %>/template/css/owl.carousel.css">
    <link rel="stylesheet" href="<%= request.getContextPath() %>/template/css/owl.theme.css">
    <link rel="stylesheet" href="<%= request.getContextPath() %>/template/css/owl.transitions.css">
    <!-- animate CSS
		============================================ -->
    <link rel="stylesheet" href="<%= request.getContextPath() %>/template/css/animate.css">
    <!-- normalize CSS
		============================================ -->
    <link rel="stylesheet" href="<%= request.getContextPath() %>/template/css/normalize.css">
    <!-- meanmenu icon CSS
		============================================ -->
    <link rel="stylesheet" href="<%= request.getContextPath() %>/template/css/meanmenu.min.css">
    <!-- main CSS
		============================================ -->
    <link rel="stylesheet" href="<%= request.getContextPath() %>/template/css/main.css">
    <!-- educate icon CSS
		============================================ -->
    <link rel="stylesheet" href="<%= request.getContextPath() %>/template/css/educate-custon-icon.css">
    <!-- morrisjs CSS
		============================================ -->
    <link rel="stylesheet" href="<%= request.getContextPath() %>/template/css/morrisjs/morris.css">
    <!-- mCustomScrollbar CSS
		============================================ -->
    <link rel="stylesheet" href="<%= request.getContextPath() %>/template/css/scrollbar/jquery.mCustomScrollbar.min.css">
    <!-- metisMenu CSS
		============================================ -->
    <link rel="stylesheet" href="<%= request.getContextPath() %>/template/css/metisMenu/metisMenu.min.css">
    <link rel="stylesheet" href="<%= request.getContextPath() %>/template/css/metisMenu/metisMenu-vertical.css">
    <!-- calendar CSS
		============================================ -->
    <link rel="stylesheet" href="<%= request.getContextPath() %>/template/css/calendar/fullcalendar.min.css">
    <link rel="stylesheet" href="<%= request.getContextPath() %>/template/css/calendar/fullcalendar.print.min.css">
    <!-- style CSS
		============================================ -->
    <link rel="stylesheet" href="<%= request.getContextPath() %>/template/style.css">
    <!-- responsive CSS
		============================================ -->
    <link rel="stylesheet" href="<%= request.getContextPath() %>/template/css/responsive.css">
	
    <link rel="stylesheet" href="<%= request.getContextPath() %>/template/css/responsive.css">
    <!-- modernizr JS
		============================================ -->
    <script src="<%= request.getContextPath() %>/template/js/vendor/modernizr-2.8.3.min.js"></script>
</head>

<body>
    <!--[if lt IE 8]>
		<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
	<![endif]-->
    <!-- Start Left menu area -->
    <div class="left-sidebar-pro">
        <nav id="sidebar" class="">
            <div class="sidebar-header">
                <a href="<%= request.getContextPath() %>/index.jsp"><img class="main-logo" src="<%= request.getContextPath() %>/template/img/logo/smt.png" alt="" /></a>
                <strong><a href="<%= request.getContextPath() %>/index.jsp"><img src="<%= request.getContextPath() %>/template/img/logo/smtsn.png" alt="" /></a></strong>
            </div>
                     <div class="left-custom-menu-adp-wrap comment-scrollbar">
                <nav class="sidebar-nav left-sidebar-menu-pro">
                    <ul class="metismenu" id="menu1">
                        <li class="active">
                            <a href="<%= request.getContextPath() %>/index.jsp">
								   <span class="educate-icon educate-home icon-wrap"></span>
								   <span class="mini-click-non">Home</span>
								</a>
                           
                        </li>
                        <li>
                            <a title="Landing Page" href="<%= request.getContextPath() %>/index.jsp" aria-expanded="false"><span class="educate-icon educate-search icon-wrap sub-icon-mg" aria-hidden="true"></span> <span class="mini-click-non">Nouvelle Recherche</span></a>
                        </li>
                        <li>
                            <a  href="<%= request.getContextPath() %>/Aide.jsp" aria-expanded="false"><span class="fa fa-info-circle edu-informatio"></span> <span style="margin-left:7px;" class="mini-click-non">Aide</span></a>
                            
                        </li>
                        <li>
                            <a class="has-arrow" href="<%= request.getContextPath() %>/template/all-students.html" aria-expanded="false"><span class="educate-icon educate-search icon-wrap sub-icon-mg" aria-hidden="true"></span> <span  class="mini-click-non">Recherche Prédifinie</span></a>
                            <ul class="submenu-angle" aria-expanded="false">
                                <li><a title="All Students" href="<%= request.getContextPath() %>/ConsequencesPossible.jsp"><span class="mini-sub-pro">Conséquences Possibles</span></a></li>
                                <li><a title="Add Students" href="<%= request.getContextPath() %>/GuideVisiteMedicale.jsp"><span class="mini-sub-pro">Guide de visite médicale</span></a></li>
                               
                            </ul>
                        </li>
             
                      
                    
                        <li>
                            <a href="<%= request.getContextPath() %>/Apropos.jsp" aria-expanded="false"><span class="educate-icon educate-data-table icon-wrap"></span> <span class="mini-click-non">A propos</span></a>
                          
                        </li>
                    
                    
                    </ul>
                </nav>
            </div>
        </nav>
    </div>
    <!-- End Left menu area -->
    <!-- Start Welcome area -->
    <div class="all-content-wrapper">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="logo-pro">
                        <a href="<%= request.getContextPath() %>/index.jsp"><img class="main-logo" src="<%= request.getContextPath() %>/template/img/logo/smt.png" alt="" /></a>
                    </div>
                </div>
            </div>
        </div>
        <div class="header-advance-area">
            <div class="header-top-area">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="header-top-wraper">
                                <div class="row">
                                    <div class="col-lg-1 col-md-0 col-sm-1 col-xs-12">
                                        <div class="menu-switcher-pro">
                                            <button type="button" id="sidebarCollapse" class="btn bar-button-pro header-drl-controller-btn btn-info navbar-btn">
													<i class="educate-icon educate-nav"></i>
												</button>
                                        </div>
                                    </div>
                                  
                                             <div class="header-top-menu tabl-d-n">
                                            <ul class="nav navbar-nav mai-top-nav">
                                                <li class="nav-item"><a href="<%= request.getContextPath() %>/index.jsp" class="nav-link">Home</a>
                                                </li>
                                                <li class="nav-item"><a title ="NouvelleRecherche"href="<%= request.getContextPath() %>/index.jsp"class="nav-link">Nouvelle Recherche</a>
                                               
                                                
                  
                                                </li>
                                                <li class="nav-item"><a title ="Aide"href="<%= request.getContextPath() %>/Aide.jsp" class="nav-link">Aide</a>
                                                </li>
                                                 <li class="nav-item dropdown res-dis-nn">
                                                    <a href="#" data-toggle="dropdown" role="button" aria-expanded="false" class="nav-link dropdown-toggle">Recherche Prédifinie <span class="angle-down-topmenu"><i class="fa fa-angle-down"></i></span></a>
                                                    <div role="menu" class="dropdown-menu animated zoomIn">
                                                        <a href="<%= request.getContextPath() %>/ConsequencesPossible.jsp" class="dropdown-item">Conséquences Possibles</a>
                                                        <a href="<%= request.getContextPath() %>/GuideVisiteMedicale.jsp" class="dropdown-item">Guide de visite médicale</a>
                                                      
                                                    </div>
                                                </li>
                                                <li class="nav-item"><a href="<%= request.getContextPath() %>/Apropos.jsp" class="nav-link">A propos de SMT Knowldge</a>
                                                </li>
                                            </ul>
                                        </div>
                                   
                                    <div class="col-lg-5 col-md-5 col-sm-12 col-xs-12">
                                        <div class="header-right-info">
                                         
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Mobile Menu start -->
            <div class="mobile-menu-area">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="mobile-menu">
                                <nav id="dropdown">
                                    <ul class="mobile-menu-nav">
                                        <li><a data-toggle="collapse" data-target="#Charts" href="#">Home <span class="admin-project-icon edu-icon edu-down-arrow"></span></a>
                                            <ul class="collapse dropdown-header-top">
                                                <li><a href="<%= request.getContextPath() %>index.jsp">

 v.1</a></li>
                                                <li><a href="<%= request.getContextPath() %>/template/index-1.html">Dashboard v.2</a></li>
                                                <li><a href="<%= request.getContextPath() %>/template/index-3.html">Dashboard v.3</a></li>
                                                <li><a href="<%= request.getContextPath() %>/template/analytics.html">Analytics</a></li>
                                                <li><a href="<%= request.getContextPath() %>/template/widgets.html">Widgets</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="<%= request.getContextPath() %>/template/events.html">Event</a></li>
                                        <li><a data-toggle="collapse" data-target="#demoevent" href="<%= request.getContextPath() %>/template/#">Professors <span class="admin-project-icon edu-icon edu-down-arrow"></span></a>
                                            <ul id="demoevent" class="collapse dropdown-header-top">
                                                <li><a href="<%= request.getContextPath() %>/template/all-professors.html">All Professors</a>
                                                </li>
                                                <li><a href="<%= request.getContextPath() %>/template/add-professor.html">Add Professor</a>
                                                </li>
                                                <li><a href="<%= request.getContextPath() %>/template/edit-professor.html">Edit Professor</a>
                                                </li>
                                                <li><a href="<%= request.getContextPath() %>/template/professor-profile.html">Professor Profile</a>
                                                </li>
                                            </ul>
                                        </li>
                                     
                                        <li><a data-toggle="collapse" data-target="#democrou" href="#">Courses <span class="admin-project-icon edu-icon edu-down-arrow"></span></a>
                                            <ul id="democrou" class="collapse dropdown-header-top">
                                                <li><a href="<%= request.getContextPath() %>/template/all-courses.html">All Courses</a>
                                                </li>
                                                <li><a href="<%= request.getContextPath() %>/template/add-course.html">Add Course</a>
                                                </li>
                                                <li><a href="<%= request.getContextPath() %>/template/edit-course.html">Edit Course</a>
                                                </li>
                                                <li><a href="<%= request.getContextPath() %>/template/course-profile.html">Courses Info</a>
                                                </li>
                                                <li><a href="<%= request.getContextPath() %>/template/course-payment.html">Courses Payment</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li><a data-toggle="collapse" data-target="#demolibra" href="#">Library <span class="admin-project-icon edu-icon edu-down-arrow"></span></a>
                                            <ul id="demolibra" class="collapse dropdown-header-top">
                                                <li><a href="<%= request.getContextPath() %>/template/library-assets.html">Library Assets</a>
                                                </li>
                                                <li><a href="<%= request.getContextPath() %>/template/add-library-assets.html">Add Library Asset</a>
                                                </li>
                                                <li><a href="<%= request.getContextPath() %>/template/edit-library-assets.html">Edit Library Asset</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li><a data-toggle="collapse" data-target="#demodepart" href="#">Departments <span class="admin-project-icon edu-icon edu-down-arrow"></span></a>
                                            <ul id="demodepart" class="collapse dropdown-header-top">
                                                <li><a href="<%= request.getContextPath() %>/template/departments.html">Departments List</a>
                                                </li>
                                                <li><a href="<%= request.getContextPath() %>/template/add-department.html">Add Departments</a>
                                                </li>
                                                <li><a href="<%= request.getContextPath() %>/template/edit-department.html">Edit Departments</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li><a data-toggle="collapse" data-target="#demo" href="#">Mailbox <span class="admin-project-icon edu-icon edu-down-arrow"></span></a>
                                            <ul id="demo" class="collapse dropdown-header-top">
                                                <li><a href="<%= request.getContextPath() %>/template/mailbox.html">Inbox</a>
                                                </li>
                                                <li><a href="<%= request.getContextPath() %>/template/mailbox-view.html">View Mail</a>
                                                </li>
                                                <li><a href="<%= request.getContextPath() %>/template/mailbox-compose.html">Compose Mail</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li><a data-toggle="collapse" data-target="#Miscellaneousmob" href="#">Interface <span class="admin-project-icon edu-icon edu-down-arrow"></span></a>
                                            <ul id="Miscellaneousmob" class="collapse dropdown-header-top">
                                                <li><a href="<%= request.getContextPath() %>/template/google-map.html">Google Map</a>
                                                </li>
                                                <li><a href="<%= request.getContextPath() %>/template/data-maps.html">Data Maps</a>
                                                </li>
                                                <li><a href="<%= request.getContextPath() %>/template/pdf-viewer.html">Pdf Viewer</a>
                                                </li>
                                                <li><a href="<%= request.getContextPath() %>/template/x-editable.html">X-Editable</a>
                                                </li>
                                                <li><a href="<%= request.getContextPath() %>/template/code-editor.html">Code Editor</a>
                                                </li>
                                                <li><a href="<%= request.getContextPath() %>/template/tree-view.html">Tree View</a>
                                                </li>
                                                <li><a href="<%= request.getContextPath() %>/template/preloader.html">Preloader</a>
                                                </li>
                                                <li><a href="<%= request.getContextPath() %>/template/images-cropper.html">Images Cropper</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li><a data-toggle="collapse" data-target="#Chartsmob" href="#">Charts <span class="admin-project-icon edu-icon edu-down-arrow"></span></a>
                                            <ul id="Chartsmob" class="collapse dropdown-header-top">
                                                <li><a href="<%= request.getContextPath() %>/template/bar-charts.html">Bar Charts</a>
                                                </li>
                                                <li><a href="<%= request.getContextPath() %>/template/line-charts.html">Line Charts</a>
                                                </li>
                                                <li><a href="<%= request.getContextPath() %>/template/area-charts.html">Area Charts</a>
                                                </li>
                                                <li><a href="<%= request.getContextPath() %>/template/rounded-chart.html">Rounded Charts</a>
                                                </li>
                                                <li><a href="<%= request.getContextPath() %>/template/c3.html">C3 Charts</a>
                                                </li>
                                                <li><a href="<%= request.getContextPath() %>/template/sparkline.html">Sparkline Charts</a>
                                                </li>
                                                <li><a href="<%= request.getContextPath() %>/template/peity.html">Peity Charts</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li><a data-toggle="collapse" data-target="#Tablesmob" href="#">Tables <span class="admin-project-icon edu-icon edu-down-arrow"></span></a>
                                            <ul id="Tablesmob" class="collapse dropdown-header-top">
                                                <li><a href="<%= request.getContextPath() %>/template/static-table.html">Static Table</a>
                                                </li>
                                                <li><a href="<%= request.getContextPath() %>/template/data-table.html">Data Table</a>
                                                </li>
                                            </ul>
                                        </li>
                               
                                    
                                    
                                    </ul>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Mobile Menu end -->
            <div class="breadcome-area">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="breadcome-list">
                                <div class="row">
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                        <div class="breadcome-heading">
                                            <form role="search" class="sr-input-func">
                                                <input type="text" placeholder="Search..." class="search-int form-control">
                                                <a href="#"><i class="fa fa-search"></i></a>
                                            </form>
                                        </div>
                                    </div>
                                  
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
     <div class="container">
  <input class="form-control mb-4" id="tableSearch" type="text"
    placeholder="Type something to search list items">

  <table class="table table-bordered table-striped">
    <thead>
      <tr>
        <th>Firstname</th>
        <th>Lastname</th>
        <th>Email</th>
      </tr>
    </thead>
    <tbody id="myTable">
      <tr>
        <td>John</td>
        <td>Doe</td>
        <td>john@example.com</td>
      </tr>
      <tr>
        <td>Mary</td>
        <td>Moe</td>
        <td>mary@mail.com</td>
      </tr>
      <tr>
        <td>July</td>
        <td>Dooley</td>
        <td>july@greatstuff.com</td>
      </tr>
      <tr>
        <td>Anja</td>
        <td>Ravendale</td>
        <td>a_r@test.com</td>
      </tr>
    </tbody>
  </table>
</div>
      
      
      
   
        <div style="bottom:0;  position: fixed; width:100%" class="footer-copyright-area">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="footer-copy-right">
                            <p>Copyright © SMT 2020. Conception et réalisation ESI,Alger</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- jquery
		============================================ -->
    <script src="<%= request.getContextPath() %>/template/js/vendor/jquery-1.12.4.min.js"></script>
    <!-- bootstrap JS
		============================================ -->
    <script src="<%= request.getContextPath() %>/template/js/bootstrap.min.js"></script>
    <!-- wow JS
		============================================ -->
    <script src="<%= request.getContextPath() %>/template/js/wow.min.js"></script>
    <!-- price-slider JS
		============================================ -->
    <script src="<%= request.getContextPath() %>/template/js/jquery-price-slider.js"></script>
    <!-- meanmenu JS
		============================================ -->
    <script src="<%= request.getContextPath() %>/template/js/jquery.meanmenu.js"></script>
    <!-- owl.carousel JS
		============================================ -->
    <script src="<%= request.getContextPath() %>/template/js/owl.carousel.min.js"></script>
    <!-- sticky JS
		============================================ -->
    <script src="<%= request.getContextPath() %>/template/js/jquery.sticky.js"></script>
    <!-- scrollUp JS
		============================================ -->
    <script src="<%= request.getContextPath() %>/template/js/jquery.scrollUp.min.js"></script>
    <!-- counterup JS
		============================================ -->
    <script src="<%= request.getContextPath() %>/template/js/counterup/jquery.counterup.min.js"></script>
    <script src="<%= request.getContextPath() %>/template/js/counterup/waypoints.min.js"></script>
    <script src="<%= request.getContextPath() %>/template/js/counterup/counterup-active.js"></script>
    <!-- mCustomScrollbar JS
		============================================ -->
    <script src="<%= request.getContextPath() %>/template/js/scrollbar/jquery.mCustomScrollbar.concat.min.js"></script>
    <script src="<%= request.getContextPath() %>/template/js/scrollbar/mCustomScrollbar-active.js"></script>
    <!-- metisMenu JS
		============================================ -->
    <script src="<%= request.getContextPath() %>/template/js/metisMenu/metisMenu.min.js"></script>
    <script src="<%= request.getContextPath() %>/template/js/metisMenu/metisMenu-active.js"></script>
    <!-- morrisjs JS
		============================================ -->
    <script src="<%= request.getContextPath() %>/template/js/morrisjs/raphael-min.js"></script>
    <script src="<%= request.getContextPath() %>/template/js/morrisjs/morris.js"></script>
    <script src="<%= request.getContextPath() %>/template/js/morrisjs/morris-active.js"></script>
    <!-- morrisjs JS
		============================================ -->
    <script src="<%= request.getContextPath() %>/template/js/sparkline/jquery.sparkline.min.js"></script>
    <script src="<%= request.getContextPath() %>/template/js/sparkline/jquery.charts-sparkline.js"></script>
    <script src="<%= request.getContextPath() %>/template/js/sparkline/sparkline-active.js"></script>
    <!-- calendar JS
		============================================ -->
    <script src="<%= request.getContextPath() %>/template/js/calendar/moment.min.js"></script>
    <script src="<%= request.getContextPath() %>/template/js/calendar/fullcalendar.min.js"></script>
    <script src="<%= request.getContextPath() %>/template/js/calendar/fullcalendar-active.js"></script>
    <!-- plugins JS
		============================================ -->
    <script src="<%= request.getContextPath() %>/template/js/plugins.js"></script>
    <!-- main JS
		============================================ -->
    <script src="<%= request.getContextPath() %>/template/js/main.js"></script>
    <!-- tawk chat JS
		============================================ -->
    <script src=="<%= request.getContextPath() %>/template/js/tawk-chat.js"></script>

</body>

