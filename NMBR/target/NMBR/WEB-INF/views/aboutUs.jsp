<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html lang="en">
<head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>NMBR Systems</title>
        
        <!-- Bootstrap -->
        <link type="text/css" rel="stylesheet" href="<c:url value="/resources/bootstrap/css/bootstrap.min.css"/>" />
        <!-- font awesome for icons -->
        <link type="text/css" rel="stylesheet" href="<c:url value="/resources/font-awesome/css/font-awesome.min.css"/>" />
        <!-- flex slider css -->
        <link type="text/css" rel="stylesheet" media="screen" href="<c:url value="/resources/css/flexslider.css"/>" />
        <!-- animated css  -->
        <link type="text/css" rel="stylesheet" media="screen" href="<c:url value="/resources/css/animate.css"/>" />
        <!-- Revolution Style-sheet -->
           <link type="text/css" rel="stylesheet"  href="<c:url value="/resources/rs-plugin/css/settings.css"/>" />
           <link type="text/css" rel="stylesheet"  href="<c:url value="/resources/css/rev-style.css"/>" />
        <!--owl carousel css-->
        <link type="text/css" rel="stylesheet"  href="<c:url value="/resources/css/owl.carousel.css"/>" />
        <link type="text/css" rel="stylesheet"  href="<c:url value="/resources/css/owl.theme.css"/>" />
        <!-- mega menu -->
         <link type="text/css" rel="stylesheet"  href="<c:url value="/resources/css/yamm.css"/>" />
         
        <!-- cube css-->
        <link type="text/css" rel="stylesheet"  href="<c:url value="/resources/cubeportfolio/css/cubeportfolio.min.css"/>" />
         
        <!-- custom css-->
        <link type="text/css" rel="stylesheet"  media="screen"  href="<c:url value="/resources/css/style.css"/>" />
        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
    </head>
    <body>

        <!-- *********************************************************** Header-Navigation Starts ********************************************************** -->
        <!-- Static navbar -->
        <div class="navbar navbar-default navbar-static-top yamm sticky" role="navigation">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="index.html"><img alt="ASSAN" src="<c:url value="/resources/img/logo.png"/>"/></a>
                                        
                </div>
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li class="dropdown active ">
                            <a href="/NMBR/" >Home</a>
                        </li>
                        <!--menu home li end here-->
                        <li class="dropdown">
                              <a href="<c:url value="/aboutUs"/>" class="dropdown-toggle">About Us</a> 
                        </li>
                        <!--menu Portfolio li end here  -->
                        
                        <!-- <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Services<i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown-menu" role="menu">
                                <li><a href="blog-full.html">Application</a></li>
                                <li><a href="services/mobility">Mobility</a></li>
                                <li><a href="blog-sidebar.html">Analytics</a></li>
                                <li><a href="blog-2col.html">Quality Assurance</a></li>
                            </ul>
                        </li> -->
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Services<i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown-menu" role="menu">
                                <li><a href="<c:url value="services/product-development"/>" >Product Developement</a></li>
                                <li><a href="<c:url value="services/adm"/>">Application Developement and maintenance</a></li>
                                <li><a href="<c:url value="services/mobility"/>">Mobility</a></li>
                                <li><a href="<c:url value="services/testing"/>">Quality Assurance and Testing</a></li>
                                <li><a href="<c:url value="services/business-intelligence"/>">Business Intelligence</a></li>
                                <li><a href="<c:url value="services/ims"/>">Infrastructure Management Services</a></li>
                            </ul>
                        </li>
    

                        <!--mega menu-->
                        <li class="dropdown yamm-fw"> 
                           <a href="#" class="dropdown-toggle" data-toggle="dropdown">Our Products</a></li>
                            <!-- <ul class="dropdown-menu">
                                <li>
                                    <div class="yamm-content">
                                        <div class="row">

                                            <div class="col-sm-4">
                                                <h3 class="heading">Open Source</h3>
                                                <ul class="nav mega-vertical-nav">        
                                                    <li><a href="typography.html"><i class="fa fa-text-height"></i>Java</a></li>
                                                    <li><a href="grid-system.html"><i class="fa fa-bars"></i>Spring | Struts| Hibernate</a></li>
                                                    <li><a href="testimonials.html"><i class="fa fa-comment-o"></i>HTML 5 | CSS3 | Javascript</a></li>
                                                    <li><a href="tabs-accordian.html"><i class="fa fa-table"></i>Bootstrap | Angular</a></li>
                                                    <li><a href="tabs-accordian.html"><i class="fa fa-table"></i>Android</a></li>
                                                    <li><a href="tabs-accordian.html"><i class="fa fa-table"></i>Cordova | Phonegap</a></li>
                                                    <li><a href="tabs-accordian.html"><i class="fa fa-table"></i>PHP, Perl, Python</a></li>
                                                </ul>

                                            </div>
                                            <div class="col-sm-4">
                                                <h3 class="heading">Microsoft</h3>
                                                <ul class="nav mega-vertical-nav">
                                                    <li><a href="buttons.html"><i class="fa fa-cog"></i>.Net Framework </a></li>
                                                    <li><a href="social-buttons.html"><i class="fa fa-share"></i>WPF, WCF & WF</a></li>
                                                    <li><a href="alerts.html"><i class="fa fa-bell"></i>ASP.NET, C#.NET, VB.NET, VC++</a></li>
                                                    <li><a href="other-elements.html"><i class="fa fa-cogs"></i> XML, XSLT, XQuery & XPath</a></li>
                                                    <li><a href="other-elements.html"><i class="fa fa-cogs"></i> SharePoint 2010 & 2013</a></li>
                                                    <li><a href="other-elements.html"><i class="fa fa-cogs"></i>SQL Server Reporting Services</a></li>
                                                    <li><a href="other-elements.html"><i class="fa fa-cogs"></i>SQL Server Reporting Services</a></li>
                                                    
                                                </ul>
                                            </div>
                                            <div class="col-sm-4">
                                                <h3 class="heading">Big Data</h3>
                                                <ul class="nav mega-vertical-nav">
                                                    <li><a href="font-awesome.html"><i class="fa fa-flag"></i>Apache HDFS</a></li>                                                   
                                                    <li><a href="pe-icons.html"><i class="pe-7s-like"></i>MapReduce, Apache Pig, Apache Spark Streaming & Apache Zookeeper</a></li>   
                                                    <li><a href="carousel-shortcodes.html"><i class="fa fa-sliders"></i>Apache Cassandra, Apache HBase & MongoDB</a></li>
                                                    <li><a href="tables.html"><i class="fa fa-table"></i>Apache Oozie</a></li>
                                                    <li><a href="tables.html"><i class="fa fa-table"></i>Apache Flume & Apache Sqoop</a></li>
                                                    <li><a href="tables.html"><i class="fa fa-table"></i>pache YARN & Cloudera HUE</a></li>
                                                    <li><a href="tables.html"><i class="fa fa-table"></i>Cloudera, Hortonworks, MapR & Pivotal</a></li>  
                                                </ul>
                                            </div>
                                           
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </li> menu Features li end here 
                         -->
                         <li class="dropdown">
                            <a href="<c:url value="/contact-us"/>" class="dropdown-toggle">Contact Us</a> 
                        </li>
                    </ul>
                </div><!--/.nav-collapse -->
            </div><!--container-->
        </div><!--navbar-default-->

        <!-- *********************************************************** Header-Navigation Ends ********************************************************** -->
        <div class="divide80"></div>

        
        <div class="container">
            <div class="row">
                <div class="col-md-6 margin20">
                    <h3 class="heading">A little about us</h3>
                    <p>NMBR Systems is a young and innovative software services company and specializes in Open Source Technologies, Business Intelligence (BI) and Big Data. We ensure the success of our clients' initiatives with a global agile team who serve as trusted advisors to the clients' management team. We provide a customer-focused approach for building a true partnership with our clients. We understand that our clients' success is our success, giving us a true incentive to help and improve our clients' decision making, business processes and customer experience
                    </p>
                </div>
                <div class="col-md-6">
                    <img  alt="darkblurbg" src="<c:url value="/resources/img/about_me.jpg"/>"/>
                    
                </div>
            </div><!--about intro-->
            <div class="divide60"></div>
            <div class="row">
                <div class="col-md-12 margin20">
                    <h3 class="heading">Our Working Process</h3>
                    <div class="panel-group" id="accordion">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne">
                                        <i class="fa fa-desktop"></i>  <b>We Listen</b>
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseOne" class="panel-collapse collapse in">
                                <div class="panel-body">
                                    We listen to our customers.We try to walk a mile in their shoes. We observe how their people work.We ask questions.What problems do they face? What do they wish they could do that they can't do now. By getting close to our customers, we’ve been able to identify solutions to problems they may not even recognize, and that extend across industries.
                                </div>
                            </div>
                        </div>
                    </div>
                </div><!--why hire us-->
               
                <div class="col-md-12 margin20">
                    <div class="panel-group" id="accordion">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">
                                        <i class="fa fa-desktop"></i>   <b>We Vision</b>
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseTwo" class="panel-collapse collapse in">
                                <div class="panel-body">
                                   The vision or mission is the starting point for strategic plans, objectives and metrics.The key performance indicators of the business will measure how progress is made in meeting the goals that flow from the vision.Striving for the vision will always involve change                             
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
       
                <div class="col-md-12 margin20">
<!--                     <h3 class="heading">We Execute</h3> -->
                    <div class="panel-group" id="accordion">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion" href="#collapseThree">
                                        <i class="fa fa-desktop"></i>    <b>We Execute</b>
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseThree" class="panel-collapse collapse in">
                                <div class="panel-body">
                                Most companies get the vision right, but the execution is the hard part.When it comes time to execute,  NMBR secret is Focus.Focus specifically on what you can do uniquely well and say no to all the distractions that look like opportunities.SMART (Specific, Measurable, Achievable, Resourced, Time based) objectives and manageable actions with your team.Then as a manager figure out how to forecast, plan, organize, coordinate and communicate so your team is set up for success.
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
               
                
            </div><!--row of skills collapse and highlights-->

        </div><!--.container-->




















     <!-- **************************************************************** FOOTER Starts   ************************************************************************* -->
        <footer id="footer">
            <div class="container">
                    <div>            
            <div class="container">
                <div class="row">
                    <div class="col-sm-6 hidden-xs">
                        <div class="top-bar-socials">
                            <a href="#" class="social-icon-sm si-dark si-gray-round si-colored-facebook">
                                <i class="fa fa-facebook"></i>
                                <i class="fa fa-facebook"></i>
                            </a>
                            <a href="#" class="social-icon-sm si-dark si-gray-round si-colored-twitter">
                                <i class="fa fa-twitter"></i>
                                <i class="fa fa-twitter"></i>
                            </a>
                            <a href="#" class="social-icon-sm si-dark si-gray-round si-colored-google-plus">
                                <i class="fa fa-google-plus"></i>
                                <i class="fa fa-google-plus"></i>
                            </a>
                            <a href="#" class="social-icon-sm si-dark si-gray-round si-colored-linkedin">
                                <i class="fa fa-linkedin"></i>
                                <i class="fa fa-linkedin"></i>
                            </a>     
                        </div>
                    </div>
                    <div class="col-sm-6 text-right">
                        <ul class="list-inline top-dark-right">                      
                            <li class="hidden-sm hidden-xs"><i class="fa fa-envelope"></i> sales@nmbrsystems.com</li>
                            <li class="hidden-sm hidden-xs"><i class="fa fa-phone"></i> +91 80 4166 2566</li>
                            <li class="hidden-sm hidden-xs">
                              <span>
                                <a href="#top" class="well well-sm" onclick="$('html,body').animate({scrollTop:0},'slow');return false;">
                                <i class="glyphicon glyphicon-chevron-up"></i>
                              </a> 
                              </span>
                              </li>
                        </ul>    
                    </div>
                </div>
            </div>
        </div><!--top-bar-dark end here-->
          
         <div class="center-heading"  style="text-align: center " >&copy;2016.NMBR Systems.All rights reserved</div>
       
      
        
            </div>
        </footer><!--default footer end here-->
  <!-- ********************************************************************** FOOTER Ends ************************************************************************** -->

        <!--scripts and plugins -->
        <!--must need plugin jquery-->

        <script type="text/javascript" src="<c:url value="/resources/js/jquery.min.js" />"  ></script>
        <script type="text/javascript" src="<c:url value="/resources/js/jquery-migrate.min.html" />"  ></script>
        <!--bootstrap js plugin-->

        <script type="text/javascript" src="<c:url value="/resources/bootstrap/js/bootstrap.min.js" />"  ></script>
             
        <!--easing plugin for smooth scroll-->
         <script type="text/javascript" src="<c:url value="/resources/js/jquery.easing.1.3.min.js" />"  ></script>
         
        <!--sticky header-->
         <script type="text/javascript" src="<c:url value="/resources/js/jquery.sticky.html" />"  ></script>
               
        <!-- flex slider plugin -->
        <script type="text/javascript" src="<c:url value="/resources/js/jquery.flexslider-min.js" />"  ></script>
        
        <!--parallax background plugin-->
         <script type="text/javascript" src="<c:url value="/resources/js/jquery.stellar.min.js" />"  ></script>

        <!--digit countdown plugin-->
         <script type="text/javascript" src="<c:url value="/resources/js/waypoints.min.js" />"  ></script>
        
        <!--digit countdown plugin-->
        <script type="text/javascript" src="<c:url value="/resources/js/jquery.counterup.min.js" />"  ></script>
        
        <!--on scroll animation-->
        <script type="text/javascript" src="<c:url value="/resources/js/wow.min.js" />"  ></script>
        
        <!--owl carousel slider-->
        <script type="text/javascript" src="<c:url value="/resources/js/owl.carousel.min.js" />"  ></script>
        
        <!--popup js-->
        <script type="text/javascript" src="<c:url value="/resources/js/jquery.magnific-popup.min.js" />"  ></script>
        
        
        <!--you tube player-->
        <script type="text/javascript" src="<c:url value="/resources/js/jquery.mb.YTPlayer.min.js" />"  ></script>
               
        <!--customizable plugin edit according to your needs-->
                <script type="text/javascript" src="<c:url value="/resources/js/custom.js" />"  ></script>
                <script type="text/javascript" src="<c:url value="/resources/rs-plugin/js/jquery.themepunch.tools.min.js" />"  ></script>
                <script type="text/javascript" src="<c:url value="/resources/rs-plugin/js/jquery.themepunch.revolution.min.js" />"  ></script>
                <script type="text/javascript" src="<c:url value="/resources/js/revolution-custom.js" />"  ></script>
        
        <!-- cube portfolio plugin-->
                <script type="text/javascript" src="<c:url value="/resources/cubeportfolio/js/jquery.cubeportfolio.min.js" />"  ></script>
                <script type="text/javascript" src="<c:url value="/resources/js/cube-portfolio.js" />"  ></script>
                <script type="text/javascript" src="<c:url value="/resources/js/pace.min.js" />"  ></script>
        
    </body>
</html>
