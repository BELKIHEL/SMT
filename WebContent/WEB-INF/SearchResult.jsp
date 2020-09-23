
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.io.*" %>
<%@ page import="java.net.*" %>
<%@ page import="java.util.*" %>
<%@ page import="com.SMT.Reponse" %>
<%@ page import="com.SMT.Attribut" %>
<%@ page import="com.SMT.SPARQL_Request" %>

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
          
            <div class="breadcome-area">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="breadcome-list">
                                <div class="row">
                                 
                                        
                                        
                                        
            <h3 style="style=font-family:Serif; margin-bottom: 15px; margin-left: 20px;color:RGB(62, 187, 41);"><B> Résultat de recherche:</B></h3>
<% 
	ArrayList<Reponse> rechercheList = (ArrayList<Reponse>) request.getAttribute("rechercheList");
    ArrayList<Attribut> attributList = (ArrayList<Attribut>) request.getAttribute("attributList");
    
     int number_articles = rechercheList.size();
   String valeur1 = (String)request.getAttribute("cuisine_type");
   
%>
 
<p style=" margin-bottom: 15px; margin-left: 50px;"><B> Mot cherché:"<% out.print(valeur1); %>"</B></p>

<%
			// First Article
			if (number_articles == 0) {
				out.println(
					"<div class = \"nothing\">" +
						"<br>" + "<br>" + "<br>" +
						"<p>Désolé!</p>" +
						"<p>Nous n'avons pas trouvé un résultat pour votre recherche</p>" +
					"</div>" +
					"<br>" + "<br>" + "<br>" + "<br>" + "<br>" + "<br>"
				);}
				%>
    <div style="float: left;margin-right:100px;margin-top:40px;">
 	<% for(Reponse r:rechercheList){  %>
		<table border="0" 
				style="  
				margin-bottom: 15px; margin-left: 50px;margin-right:10px">
			<tr>
				
					
					<td> <% out.print(r.getNom()); %> -></td>
				 <td><% out.print(r.getAttribut()); %> -> </td>
			   <td><%out.print(r.getConcept());%>  </td>
				
			</tr>
			
	
		

		
		</table>
		
		
	
	
	<div style="float: left;">
		<table border="0" style="width:100%;
				margin-right:150px;margin-left:400px;" class="table">
	<tr>
	 <th style=" background-color:#F8C471 ;"><% out.print(r.getNom()); %> -><%out.print(r.getConcept());%></th>
	 </tr>
	 
	 <tr>
	 <td>
	   <div >
	<table border="0" style="width:100%;
				margin-right:100px;margin-left:20px;" class="table">
		  <thead>
      <tr>
        <th>Propriété</th>
        <th>Valeur</th>
       
      </tr>
      
    </thead>
    <% for(Attribut m:attributList){  %>
    <tbody id="myTable">
      <tr>
        <td> <% out.print(m.getProperty()); %> </td>
        <td> <% out.print(m.getValue()); %> </td>
       
      </tr>
     
    </tbody>
	
		
		<% } %>
		</table>
		
		</div>
		</td>
		 </tr>
		</table>
	
	
	
	
	
	
	
	
   
   
   
                                  
                                </div>
	
	
	
		 

			
		

		<% } %>
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	
		

		
		
		
		
		
	</div>
	
	
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            
            
            
            
            
            
            
                    <div style="margin: auto;width:80%">
    
            <div class="container-fluid">
                <div class="row">
                    
                    <div style="margin-left: 100px;"class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="social-media-edu">
                           
                            <div style="margin-left: 60px;"class="social-edu-ctn">
                                <h3 style="text-align: center;">Agent</h3>
                                <p  style="text-align: center;"> 
                         <a href="<%= request.getContextPath() %>/Apropos.jsp" class="nav-link">1</a>  
                               </p>
                                
                            </div>
                        </div> 
                    </div>
                    <div style="margin: auto;" class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="social-media-edu">
                          
                            <div style="margin-left: 26px;" class="social-edu-ctn">
                                <h3 style="text-align: center;">Poste de travail  </h3>
                                <p style="text-align: center;" > <a href="<%= request.getContextPath() %>/Apropos.jsp" class="nav-link">1</a>  </p>
                            </div>
                        </div>
                    </div>
                    <div style="margin: auto;" class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="social-media-edu">
                            
                            <div style="margin-left: 60px;" class="social-edu-ctn">
                                <h3 style="text-align: center;">Unité</h3>
                                <p style="text-align: center;"> <a href="<%= request.getContextPath() %>/Apropos.jsp" class="nav-link">1</a>  </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
        
        
        
        
        
        
        
        
       
            
            
            
            
            
            
        </div>
        
        
        
                <div style="margin: auto;width:80%;margin-top:30px;">
    
            <div class="container-fluid">
                <div class="row">
                    
                    <div style="margin-left: 100px;margin-bottom:100px;"class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="social-media-edu">
                           
                            <div style="margin-left: 60px;"class="social-edu-ctn">
                                <h3 style="text-align: center;">Risque</h3>
                                <p  style="text-align: center;"> 
                           <a href="<%= request.getContextPath() %>/Apropos.jsp" class="nav-link">3</a>  
                               </p>
                                
                            </div>
                        </div> 
                    </div>
                    <div style="margin: auto;" class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="social-media-edu">
                          
                            <div style="margin-left: 60px;" class="social-edu-ctn">
                                <h3 style="text-align: center;">Maladie </h3>
                                <p style="text-align: center;" > <a href="<%= request.getContextPath() %>/Apropos.jsp" class="nav-link">1</a>  </p>
                            </div>
                        </div>
                    </div>
                    <div style="margin: auto;" class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="social-media-edu">
                            
                            <div style="margin-left: 10px;" class="social-edu-ctn">
                                <h3 style="text-align: center;">Accidnet de travail</h3>
                                <p style="text-align: center;"> <a href="<%= request.getContextPath() %>/Apropos.jsp" class="nav-link">2</a>  </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
     <div class="container">
 

  
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
