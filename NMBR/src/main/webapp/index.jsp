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

        <!--navigation -->
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
                            <a href="#" >Home</a>
                        </li>
                        <!--menu home li end here-->
                        <li class="dropdown">
                              <a href="<c:url value="/aboutUs"/>" class="dropdown-toggle">About Us</a> 
                        </li>
                        <!--menu Portfolio li end here  -->
                        
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
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Our Products</a>
                            
                        </li> <!--menu Features li end here--> 
                        
                         <li class="dropdown">
                            <a href="<c:url value="/contact-us"/>" class="dropdown-toggle">Contact Us</a> 
                        </li>
                    </ul>
                </div><!--/.nav-collapse -->
            </div><!--container-->
        </div><!--navbar-default-->


        <!--rev slider start-->
        <div class="fullwidthbanner">
            <div class="tp-banner">
                <ul>
                    <!-- SLIDE -->
                    <li data-transition="fade" data-slotamount="5" data-masterspeed="1000" data-title="">
                        <!-- SLIDE  1-->
                       <img  alt="darkblurbg"  data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat" src="<c:url value="/resources/img/arrows.jpg"/>"/>
                        <div class="caption title-2 sft"
                            data-x="40"
                             data-y="150" 
                             data-speed="600"
                             data-start="1200"
                             data-end="9400"
                             data-easing="easeOutExpo">
                            We transform your business to success 
                        </div>

                        <!-- LAYER NR. 3 -->
                        <div class="caption modern_big_redbg sfb medium tp-resizeme"
                             data-x="300"
                             data-y="240" 
                             data-speed="600"
                             data-start="1600"
                             data-end="9400"
                             data-endspeed="600"><b>We Listen</b>    
                        </div>

                        <!-- LAYER NR. 5 -->
                     <!--   <div class="caption text-center-btm sfr text-center" -->
                     <div class="caption modern_big_redbg sfb medium tp-resizeme"
                             data-x="500"
                             data-y="240" 
                             data-speed="600"
                             data-start="1800"
                             data-end="9400"
                             data-endspeed="600" ><b>We Vision</b> <!-- style="color:red;" -->
                        </div>

                        <!-- LAYER NR. 7 -->
                        <div class="caption modern_big_redbg sfb medium tp-resizeme"
                             data-x="700"
                             data-y="240" 
                             data-speed="600"
                             data-start="2000"
                             data-end="9400"
                             data-endspeed="600"><b>We Execute</b>
                        </div>

                        <!-- LAYER NR. 10 -->
             
                        
                         <div class="caption sfb rev-buttons tp-resizeme"
                             data-x="center"
                             data-y="320"
                             data-speed="500"
                             data-start="2200"
                             data-easing="Sine.easeOut">
                            <a href="<c:url value="/aboutUs"/>" class="btn border-white btn-lg">Read More</a>
                        </div>

                    </li>
                    <!-- SLIDE 2 -->
                    <li data-transition="fade" data-slotamount="5" data-masterspeed="1000" data-title="">
                        <!-- MAIN IMAGE -->
                   <img  alt="darkblurbg"  data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat" src="<c:url value="/resources/img/bg-2.jpg"/>"/> 
                       
                          <div class="caption title-2 sft"
                            data-x="center"
                             data-y="100" 
                             data-speed="600"
                             data-start="1200"
                             data-end="9400"
                             data-easing="easeOutExpo">
                            We have Expertise on
                        </div>
                        
                      <div class="caption text-center-top sft"
                             data-x="50"
                             data-y="180"
                             data-speed="1000"
                             data-start="1400"
                             data-easing="easeOutExpo">
                         <img  alt="darkblurbg"  data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat" src="<c:url value="/resources/img/slide2/java.jpg"/>"/>
                       </div>

                        <div class="caption text-center-btm sfr text-center"
                             data-x="180"
                              data-y="180"
                             data-speed="1000"
                             data-start="1500"
                             data-easing="easeOutExpo">
                 <img  alt="darkblurbg"  data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat" src="<c:url value="/resources/img/slide2/angular.jpg"/>"/>

                        </div>
                        <div class="caption sfb rev-buttons tp-resizeme"
                             data-x="310"
                              data-y="180"
                             data-speed="500"
                             data-start="1600"
                             data-easing="Sine.easeOut">
                 <img  alt="darkblurbg"  data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat" src="<c:url value="/resources/img/slide2/bootstrap.jpg"/>"/>
                        </div>
                        
                          <div class="caption sfb rev-buttons tp-resizeme"
                             data-x="440"
                              data-y="180"
                             data-speed="500"
                             data-start="1700"
                             data-easing="Sine.easeOut">
                 <img  alt="darkblurbg"  data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat" src="<c:url value="/resources/img/slide2/html5.jpg"/>"/>
                        </div>
                        
                          <div class="caption sfb rev-buttons tp-resizeme"
                             data-x="570"
                              data-y="180"
                             data-speed="500"
                             data-start="1800"
                             data-easing="Sine.easeOut">
                         <img  alt="darkblurbg"  data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat" src="<c:url value="/resources/img/slide2/css3.png"/>"/>
                        </div>
                        
                       <div class="caption sfb rev-buttons tp-resizeme"
                             data-x="700"
                              data-y="180"
                             data-speed="500"
                             data-start="1900"
                             data-easing="Sine.easeOut">
                          <img  alt="darkblurbg"  data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat" src="<c:url value="/resources/img/slide2/javascript.png"/>"/>
                        </div>
                       
                        <div class="caption sfb rev-buttons tp-resizeme"
                             data-x="960"
                              data-y="180"
                             data-speed="500"
                             data-start="2000"
                             data-easing="Sine.easeOut">
                          <img  alt="darkblurbg"  data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat" src="<c:url value="/resources/img/slide2/nodejs.png"/>"/>
                        </div>

                         <div class="caption sfb rev-buttons tp-resizeme"
                             data-x="830"
                             data-y="180"
                             data-speed="500"
                             data-start="2100"
                             data-easing="Sine.easeOut">
                          <img  alt="darkblurbg"  data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat" src="<c:url value="/resources/img/slide2/extjs.jpg"/>"/>
                       </div>
 
                      <div class="caption sfb rev-buttons tp-resizeme"
                             data-x="180"
                             data-y="300"
                             data-speed="500"
                             data-start="2200"
                             data-easing="Sine.easeOut">
                          <img  alt="darkblurbg"  data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat" src="<c:url value="/resources/img/slide2/android.png"/>"/>
                       </div>
                       
                       <!--  2nd Row -->
                        <div class="caption sfb rev-buttons tp-resizeme"
                             data-x="310"
                             data-y="300"
                             data-speed="500"
                             data-start="2300"
                             data-easing="Sine.easeOut">
                          <img  alt="darkblurbg"  data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat" src="<c:url value="/resources/img/slide2/spark.jpg"/>"/>
                       </div>
                       
                        <div class="caption sfb rev-buttons tp-resizeme"
                             data-x="440"
                             data-y="300"
                             data-speed="500"
                             data-start="2400"
                             data-easing="Sine.easeOut">
                          <img  alt="darkblurbg"  data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat" src="<c:url value="/resources/img/slide2/extjs.jpg"/>"/>
                       </div>
                       
                       <div class="caption sfb rev-buttons tp-resizeme"
                             data-x="570"
                             data-y="300"
                             data-speed="500"
                             data-start="2500"
                             data-easing="Sine.easeOut">
                          <img  alt="darkblurbg"  data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat" src="<c:url value="/resources/img/slide2/sharepoint.png"/>"/>
                       </div>
                       
                       <div class="caption sfb rev-buttons tp-resizeme"
                             data-x="700"
                             data-y="300"
                             data-speed="500"
                             data-start="2600"
                             data-easing="Sine.easeOut">
                          <img  alt="darkblurbg"  data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat" src="<c:url value="/resources/img/slide2/spark.jpg"/>"/>
                       </div>
                       
                        <div class="caption sfb rev-buttons tp-resizeme"
                             data-x="830"
                             data-y="300"
                             data-speed="500"
                             data-start="2700"
                             data-easing="Sine.easeOut">
                          <img  alt="darkblurbg"  data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat" src="<c:url value="/resources/img/slide2/asp.gif"/>"/>
                       </div>
    
                       <div class="caption sfb rev-buttons tp-resizeme"
                             data-x="center"
                             data-y="420"
                             data-speed="500"
                             data-start="2800"
                             data-easing="Sine.easeOut">
                            <a href="#" class="btn btn-theme-bg btn-lg">And Much More</a>
                        </div>


                    </li>
                    <!-- SLIDE 3 -->
                    <li data-transition="fade" data-slotamount="5" data-masterspeed="1000" data-title="">
                        <!-- MAIN IMAGE -->
<!--                         <img src="img/bg-1.jpg"  alt="darkblurbg"  data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat"> -->
                             <img  alt="darkblurbg"  data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat" src="<c:url value="/resources/img/bg-3.png"/>"/>
                        
                        <!-- LAYER NR. 1 -->
                        <div class="caption left-tile-text sfr tp-resizeme"
                             data-x="40"
                             data-y="110" 
                             data-speed="600"
                             data-start="1200"
                             data-end="9400"
                             data-endspeed="600">Our Services
                        </div>

                        <!-- LAYER NR. 2 caption medium_bg_darkblue sfl medium tp-resizeme caption modern_big_redbg sfb medium tp-resizeme -->
                        <div class="caption medium_bg_darkblue sfl medium tp-resizeme"
                             data-x="40"
                             data-y="170" 
                             data-speed="600"
                             data-start="1600"
                             data-end="9400"
                             data-endspeed="600"><i class="fa fa-sign-out"></i>
                        </div>

                        <!-- LAYER NR. 3 -->
                        <div class="caption modern_big_redbg sfb medium tp-resizeme"
                             data-x="90"
                             data-y="170" 
                             data-speed="600"
                             data-start="1600"
                             data-end="9400"
                             data-endspeed="600">Application Developement and Maintenance Services
                        </div>

                        <!-- LAYER NR. 4 -->
                        <div class="caption medium_bg_darkblue sfl medium tp-resizeme"
                             data-x="40"
                             data-y="220" 
                             data-speed="600"
                             data-start="1800"
                             data-end="9400"
                             data-endspeed="600"><i class="fa fa-sign-out"></i>
                        </div>

                        <!-- LAYER NR. 5 -->
                        <div class="caption modern_big_redbg sfb medium tp-resizeme"
                             data-x="90"
                             data-y="220" 
                             data-speed="600"
                             data-start="1800"
                             data-end="9400"
                             data-endspeed="600">Mobility
                        </div>

                        <!-- LAYER NR. 6 -->
                        <div class="caption medium_bg_darkblue sfl medium tp-resizeme"
                             data-x="40"
                             data-y="270" 
                             data-speed="600"
                             data-start="2000"
                             data-end="9400"
                             data-endspeed="600"><i class="fa fa-sign-out"></i>
                        </div>

                        <!-- LAYER NR. 7 -->
                        <div class="caption modern_big_redbg sfb medium tp-resizeme"
                             data-x="90"
                             data-y="270" 
                             data-speed="600"
                             data-start="2000"
                             data-end="9400"
                             data-endspeed="600">Analytics
                        </div>

                        <!-- LAYER NR. 8 -->
                        <div class="caption medium_bg_darkblue sfl medium tp-resizeme"
                             data-x="40"
                             data-y="320" 
                             data-speed="600"
                             data-start="2200"
                             data-end="9400"
                             data-endspeed="600"><i class="fa fa-sign-out"></i>
                        </div>

                        <!-- LAYER NR. 9 -->
                        <div class="caption modern_big_redbg sfb medium tp-resizeme"
                             data-x="90"
                             data-y="320" 
                             data-speed="600"
                             data-start="2200"
                             data-end="9400"
                             data-endspeed="600">Quality Engineering and Assurance
                        </div>

                        <!-- LAYER NR. 10 -->
                        <div class="caption modern_big_redbg sfb medium tp-resizeme"
                             data-x="40"
                             data-y="370" 
                             data-speed="600"
                             data-start="2400"
                             data-end="9400"
                             data-endspeed="600">And Much More...
                        </div>

                    </li>
                </ul>
            </div>
        </div><!--full width banner-->
        <!--revolution end-->

        <div class="divide60"></div>
        <div class="container">
            <div class="row">
                <div class="col-sm-8 col-sm-offset-2">
                
                     <div class="wow animated fadeInDownfadeInRight center-heading">
                        <h2>About <strong>us</strong> </h2>
                        <span class="center-line"></span>
                        <p class="sub-text margin40">
NMBR Systems is a young and innovative software services company and specializes in Open Source Technologies, Business Intelligence (BI) and Big Data. 
We ensure the success of our clients' initiatives with a global agile team who serve as trusted advisors to the clients' management team. 
We provide a customer-focused approach for building a true partnership with our clients.
We understand that our clients' success is our success, giving us a true incentive to help and improve our clients' decision making, business processes and customer experience </p>
                    </div>
                </div>

            </div><!--center heading end-->
            <div class="services-box margin30 wow animated fadeInRight center-heading">
                          <a href="<c:url value="/aboutUs"/>" class="btn btn-theme-bg btn-lg">Read More</a>
                    </div>
                    
            <div class="divide50"></div>
            
            
             <div class="col-sm-8 col-sm-offset-2">
             
            
             
                <!--   <div class="wow animated fadeInDownfadeInRight center-heading"> -->
                 
             <div class="wow animated fadeIn center-heading"  data-wow-duration="700ms" data-wow-delay="100ms">

                        <h2>Our <strong>Services</strong> </h2>
                        <span class="center-line"></span>
                    </div>
                </div>
                
                
                
            <div class="row"> 
                 
            <div class="row special-feature">
                <div class=" wow animated fadeIn col-md-4 col-sm-6 margin20" data-wow-duration="700ms" data-wow-delay="300ms">
                    <div class="s-feature-box text-center">
                        <div class="mask-top">
                            <!-- Icon -->
                            <i class="fa fa-heart-o"></i>
                            <!-- Title -->
                            <h4>Product Developement</h4>
                        </div>
                        <div class="mask-bottom">
                            <!-- Icon -->
                            <i class="fa fa-heart-o"></i>
                            <!-- Title -->
                            <h4>Product Developement</h4>
                            <!-- Text -->
                           <a href="<c:url value="services/product-development"/>" class="btn btn-theme-bg btn-lg">Read More</a>
                        </div>
                    </div>

                </div><!--services col-->
              <div class=" wow animated fadeIn col-md-4 col-sm-6 margin30" data-wow-duration="700ms" data-wow-delay="450ms">
                    <div class="s-feature-box text-center">
                        <div class="mask-top">
                            <!-- Icon -->
                            <i class="fa fa-laptop"></i>
                            <!-- Title -->
                            <h4>Application Developement and maintenance</h4>
                        </div>
                        <div class="mask-bottom">
                            <!-- Icon -->
                            <i class="fa fa-laptop"></i>
                            <!-- Title -->
                            <h4>Application Developement and maintenance</h4>
                            <!-- Text -->
                            <a href="<c:url value="services/adm"/>" class="btn btn-theme-bg btn-lg">Read More</a>
                        </div>
                    </div>
                </div><!--services col-->
               <div class=" wow animated fadeIn col-md-4 col-sm-6 margin30" data-wow-duration="700ms" data-wow-delay="600ms">
                    <div class="s-feature-box text-center">
                        <div class="mask-top">
                            <!-- Icon -->
                            <i class="fa fa-code"></i>
                            <!-- Title -->
                            <h4>Mobilie Solutions</h4>
                        </div>
                        <div class="mask-bottom">
                            <!-- Icon -->
                            <i class="fa fa-code"></i>
                            <!-- Title -->
                            <h4>Mobilie Solutions</h4>
                            <!-- Text -->
                             <a href="<c:url value="services/mobility"/>" class="btn btn-theme-bg btn-lg">Read More</a>
                        </div>
                    </div>
                </div><!--services col-->
              
            </div>
                 
            </div><!--  Row 1 ended -->
            
            
            <div class="row"><!--  Row 2 -->
            
             <div class="row special-feature">
                <div class=" wow animated fadeIn col-md-4 col-sm-6 margin20" data-wow-duration="700ms" data-wow-delay="750ms">
                    <div class="s-feature-box text-center">
                        <div class="mask-top">
                            <!-- Icon -->
                            <i class="fa fa-heart-o"></i>
                            <!-- Title -->
                            <h4>Quality Assurance and Testing</h4>
                        </div>
                        <div class="mask-bottom">
                            <!-- Icon -->
                            <i class="fa fa-heart-o"></i>
                            <!-- Title -->
                            <h4>Quality Assurance and Testing</h4>
                            <!-- Text -->
                           <a href="<c:url value="services/testing"/>" class="btn btn-theme-bg btn-lg">Read More</a>
                        </div>
                    </div>

                </div><!--services col-->
              <div class=" wow animated fadeIn col-md-4 col-sm-6 margin30" data-wow-duration="700ms" data-wow-delay="900ms">
                    <div class="s-feature-box text-center">
                        <div class="mask-top">
                            <!-- Icon -->
                            <i class="fa fa-laptop"></i>
                            <!-- Title -->
                            <h4>Business Intelligence</h4>
                        </div>
                        <div class="mask-bottom">
                            <!-- Icon -->
                            <i class="fa fa-laptop"></i>
                            <!-- Title -->
                            <h4>Business Intelligence</h4>
                            <!-- Text -->
                            <a href="<c:url value="services/business-intelligence"/>" class="btn btn-theme-bg btn-lg">Read More</a>
                        </div>
                    </div>
                </div><!--services col-->
               <div class=" wow animated fadeIn col-md-4 col-sm-6 margin30" data-wow-duration="700ms" data-wow-delay="1050ms">
                    <div class="s-feature-box text-center">
                        <div class="mask-top">
                            <!-- Icon -->
                            <i class="fa fa-code"></i>
                            <!-- Title -->
                            <h4>Infrastructure Management Services</h4>
                        </div>
                        <div class="mask-bottom">
                            <!-- Icon -->
                            <i class="fa fa-code"></i>
                            <!-- Title -->
                            <h4>Infrastructure Management Services</h4>
                            <!-- Text -->
                             <a href="<c:url value="services/ims"/>" class="btn btn-theme-bg btn-lg">Read More</a>
                        </div>
                    </div>
                </div><!--services col-->
              
            </div>
                
            </div><!--  End row 2 -->
     
        </div><!--services container-->

        <div class="divide50"></div>

<!--    <div class="divide50"></div> -->
        <div class="wide-img-showcase">

            <div class="row margin-0 wide-img-showcase-row">
                <div class="col-sm-6 no-padding  img-2 ">
                    <div class="no-padding-inner ">
                        <div>&nbsp;</div>
                    </div>
                </div>
                <div class="col-sm-6 col-sm-offset-6 no-padding gray">
                    <div class="no-padding-inner gray">
                        <h3 class="wow animated fadeInDownfadeInRight">Core features of <span class="colored-text"> NMBR</span></h3>
                        <div class="services-box margin30 wow animated fadeInRight">
                            <div class="services-box-icon">
                                <i class="fa fa-bullhorn"></i>
                            </div><!--services icon-->
                            <div class="services-box-info">
                                <h4>Listen</h4>
                                <p>
                                We listen to our customers
                                </p>
                            </div>
                        </div><!--service box-->
                        
                        <div class="services-box margin30 wow animated fadeInRight">
                            <div class="services-box-icon">
                                <i class="fa fa-twitter"></i>
                            </div><!--services icon-->
                            <div class="services-box-info">
                                <h4>VISION</h4>
                                <p>
                                    We articulate strategic plans, objectives and metrics
                                  </p>
                            </div>
                        </div><!--service box-->

                        <div class="services-box margin30 wow animated fadeInRight">
                            <div class="services-box-icon">
                                <i class="fa fa-flag"></i>
                            </div><!--services icon-->
                            <div class="services-box-info">
                                <h4>Execution</h4>
                                <p>
                                 We FOCUS on Getting Things Done, on Time, With Excellence
                                </p>
                            </div>
                    </div>
                     <div class="services-box margin30 wow animated fadeInRight">
                          <a href="<c:url value="/aboutUs"/>" class="btn btn-theme-bg btn-lg">Read More</a>
                    </div>
                </div>
            </div>
        </div><!--wide image showcase end-->
        </div>

<!--          <div class="divide70"></div> -->
<!--         <div class="assan-features"> -->
<!--             <div class="container"> -->
<!--                 <div class="row"> -->
<!--                     <div class="col-md-12"> -->
<!--                        <div class="wow animated fadeInDownfadeInRight center-heading"> -->
<!--                             <h2>Technologies we offer<strong></strong></h2> -->
<!--                             <span class="center-line"></span> -->
<!--                         </div> -->
<!--                     </div>                    -->
<!--                 </div> -->
<!--                 <div class="row"> -->
<!--                     <div class="col-md-3 col-sm-6 margin20"> -->
<!--                         <div class="services-box wow animated fadeIn" data-wow-duration="700ms" data-wow-delay="100ms"> -->
<!--                             <div class="services-box-icon"> -->
<!--                                 <i class="fa fa-image"></i> -->
<!--                             </div>services icon -->
<!--                             <div class="services-box-info"> -->
<!--                                 <h4>Open Source Technologies</h4> -->
<!--                             </div> -->
<!--                         </div>services box -->
<!--                     </div>services col -->
<!--                     <div class="col-md-3 col-sm-6 margin20"> -->
<!--                         <div class="services-box wow animated fadeIn" data-wow-duration="700ms" data-wow-delay="200ms"> -->
<!--                             <div class="services-box-icon"> -->
<!--                                 <i class="fa fa-envelope"></i> -->
<!--                             </div>services icon -->
<!--                             <div class="services-box-info"> -->
<!--                                 <h4>Microsoft Technologies</h4> -->
                                
<!--                             </div> -->
<!--                         </div>services box -->
<!--                     </div>services col -->
<!--                     <div class="col-md-3 col-sm-6 margin20"> -->
<!--                         <div class="services-box wow animated fadeIn" data-wow-duration="700ms" data-wow-delay="300ms"> -->
<!--                             <div class="services-box-icon"> -->
<!--                                 <i class="fa fa-users"></i> -->
<!--                             </div>services icon -->
<!--                             <div class="services-box-info"> -->
<!--                                 <h4>Business Intelligence</h4> -->
                               
<!--                             </div> -->
<!--                         </div>services box -->
<!--                     </div>services col -->
                    
<!--                     <div class="col-md-3 col-sm-6 margin20"> -->
<!--                         <div class="services-box wow animated fadeIn" data-wow-duration="700ms" data-wow-delay="400ms"> -->
<!--                             <div class="services-box-icon"> -->
<!--                                 <i class="fa fa-users"></i> -->
<!--                             </div>services icon -->
<!--                             <div class="services-box-info"> -->
<!--                                 <h4>Verification and Validation</h4> -->
                               
<!--                             </div> -->
<!--                         </div>services box -->
<!--                     </div>services col -->
                    
                    

<!--                 </div>services row -->
<!--             </div> -->
<!--              <div class="divide40"></div> -->
<!--                    <div class="services-box margin30 wow animated fadeInLeft center-heading"> -->
<!--                           <a href="#" class="btn btn-theme-bg btn-lg">Read More</a> -->
<!--                     </div> -->
                    
                  
<!--         </div>assan features -->
        <div class="divide40"></div>

        <div class="our-team-v-2">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="wow animated fadeInDownfadeInRight center-heading">
                            <h2>Our <strong>Partners</strong></h2>
                            <span class="center-line"></span>
                        </div>
                    </div>                   
                </div>
                <div class="row">
                    <div class="col-sm-4 text-center">
                        <div class="person-v2">
                        
                            
                       <div class="person-desc-v2">
                            <img  class="img-responsive"  alt="darkblurbg"  src="<c:url value="/resources/img/partner1.png"/>"/>
                               <!-- <em>Creative Designer</em> -->
                                <ul class="list-inline top-social">
                                    <li><a href="http://www.edfoservices.com">http://www.edfoservices.com</a></li>
                                </ul>
                        </div>
                        </div>
                        
                    </div><!--person col end-->
                    <div class="col-sm-4 text-center">
                        <div class="person-v2">
                            <div class="person-desc-v2">
                               <img  class="img-responsive"  alt="darkblurbg"  src="<c:url value="/resources/img/partner2.png"/>"/>
                               <!-- <em>Creative Designer</em> -->
                                <ul class="list-inline top-social">
                                    <li><a href="http://www.sparkflows.io">http://www.sparkflows.io</a></li>
                                </ul>
                            </div>
                        </div>
                    </div><!--person col end-->
                    <div class="col-sm-4 text-center">
                        <div class="person-v2">
                            <div class="person-desc-v2">
                                <div class="person-desc-v2">
                               <img  class="img-responsive"  alt="darkblurbg"  src="<c:url value="/resources/img/partner33.png"/>"/>
                               <!-- <em>Creative Designer</em> -->
                                <ul class="list-inline top-social">
                                    <li><a href="http://www.bytechasiapacific.com.sg/">http://www.bytechasiapacific.com.sg/</a></li>
                                </ul>
                            </div>
                            </div>
                        </div>
                    </div><!--person col end-->
                </div>
            </div>
        </div><!--our team v-2-->

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
