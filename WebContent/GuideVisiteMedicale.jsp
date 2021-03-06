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
          
            <!-- Mobile Menu end -->
            <div class="breadcome-area">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="breadcome-list">
                                <div class="row">
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                      <h3 style="margin-left:30px;font-family:Serif;margin-bottom:40px;">Guide de visite médicale:</h3>
                                        <div class="breadcome-heading">
                                            <form>
  <div style=" margin-left:40px; "class="form-group row">
      <div  class="form-group col-md-4">
      <label for="inputState">Agent</label>
      <select style="width: 320px;" id="inputState" class="form-control">
        <option selected>Choisir...</option>
        <option>...</option>
      </select>
      
      
    </div>
  </div>
    <div style=" margin-left:40px; " class="form-group row">
   <div class="form-group col-md-4">
      <label for="inputState">Poste de travail</label>
      <select style="width: 320px;"id="inputState" class="form-control">
        <option selected>Choisir..</option>
        <option>...</option>
      </select>
    </div>
     </div>
     
     

  <div  style=" margin-left:40px; "class="form-group row">
    
    <div style="display:flex;" class="col-sm-10">
      <div class="form-check">
        <input class="form-check-input" type="checkbox" id="gridCheck1">
        
        <label class="form-check-label" for="gridCheck1">
         Unité
        </label>
      
       <select  style="width: 320px;"id="inputState" class="form-control">
        <option selected>Choisir...</option>
        <option>...</option>
      </select>  
      
     
     
  
        
   
      </div>
      
    </div>
    
  </div>
  <div style=" margin-left:25px; margin-top:30px;" class="form-group row">
    <div class="col-sm-10">
      <button type="submit" class="btn btn-success">Valider</button>
    </div>
    
    
    
    
    
    
    
    
  
    
    
    
  </div>
  
 
</form>
<h3  style="margin-top:40px; margin-left:10px; ">   Résultats </h3>






     <div class="container">
       <div style="float: left;margin-right:10px;">


  <table style="width: 400px;margin-top:30px;  " class="table table-bordered table-striped">
    <thead>
      <tr>
        <th>Risque Identifié</th>
        <th>Protocole Associé</th>
      
      </tr>
    </thead>
    <tbody id="myTable">
      <tr>
        <td></td>
        <td></td>
       
     
    </tbody>
  </table>
  </div>
       <div style="float: left;">


  <table style="width: 700px; margin-top:30px; "class="table table-bordered table-striped">
    <thead>
      <tr>
        <th>Antécédents Personnels</th>
        <th>Antécédent Professionnels</th>
        <th>Antécédents Familiales</th>
      </tr>
    </thead>
    <tbody id="myTable">
      <tr>
        <td></td>
        <td></td>
        <td></td>
      </tr>
      
    </tbody>
  </table>
  </div>
  
  
  
 
  
  
  
  
  
  
  
  
  
  
  
  
</div>
                                        </div>
                                    </div>
                                  
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
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

