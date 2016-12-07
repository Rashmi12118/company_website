<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html lang="en">
<head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Contact Us</title>
        
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
        
        <script type="text/javascript" src="<c:url value="/resources/js/jquery.min.js" />"  ></script>        
        <script type="text/javascript" src="<c:url value="/resources/bootstrap/js/bootstrap.min.js" />"  ></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/1000hz-bootstrap-validator/0.11.5/validator.min.js">
        </script>
        
    </head>
    <body>

        
        
        
        <!--navigation -->
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
                            <a href="aboutUs" class="dropdown-toggle ">About Us</a>
                        </li>
                        <!--menu Portfolio li end here  -->
                        
                        <!-- <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Services<i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown-menu" role="menu">
                                <li><a href="blog-full.html">Application</a></li>
                                <li><a href="blog-leftimg.html">Mobility</a></li>
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
                        </li> menu Features li end here  -->
                        
                         <li class="dropdown">
                            <a href="<c:url value="/contact-us"/>" class="dropdown-toggle">Contact Us</a> 
                        </li>
                        
                    </ul>
                </div><!--/.nav-collapse -->
            </div><!--container-->
        </div><!--navbar-default-->

        <div class="divide80"></div>
        <div class="container">
        <!-- <div id="map-canvas"></div> -->
        <div id="map" style="width:100%;height:500px"></div>
            
        </div><!--.container-->
        <div class="divide60"></div>
        <div class="container">
            <div class="row">
                <div class="col-md-8 margin30">
                    <h3 class="heading">Contact us</h3>
                    <p>
                    This information is related to contact us
                     </p>
                    <div class="divide30"></div>
                    <div class="form-contact">
                        

                       <%-- <form name="sentMessage" id="contactForm" method="post" novalidate>
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="row control-group">
                                        <div class="form-group col-xs-12 controls">
                                            <label>Name</label>
                                            <input type="text" class="form-control" placeholder="Name" id="name">
                                            <p class="help-block"></p>
                                        </div>
     
                                    </div>

                                </div>

                                <div class="col-md-6">
                                    <div class="row control-group">
                                        <div class="form-group col-xs-12 controls">
                                            <label>Email Address</label>
                                            <input type="email" class="form-control" placeholder="Email Address" id="email">
                                            <p class="help-block"></p>
                                        </div>
                                    </div> 
                                </div>
                            </div>
                            <div class="row control-group">
                                <div class="form-group col-xs-12  controls">
                                    <label>Phone Number</label>
                                    <input type="tel" class="form-control" placeholder="Phone Number" id="phone">
                                    <p class="help-block"></p>
                                </div>
                            </div>
                            <div class="row control-group">
                                <div class="form-group col-xs-12 controls">
                                    <label>Message</label>
                                    <textarea rows="5" class="form-control" placeholder="Message" id="message"></textarea>
                                    <p class="help-block"></p>
                                </div>
                            </div>
                            <br>
                            <div id="success"></div>
                            <div class="row">
                                <div class="form-group col-xs-12">
                                    <button type="submit" class="btn btn-theme-bg btn-lg">Send Message</button>
                                </div>
                            </div>
                        </form> --%>
                        <form data-toggle="validator" role="form" name="sentMessage" id="contactForm" method="post" action = "sendMessage" novalidate>
                   <div class="row">
                            <div class="col-md-6">
                                    <div class="row control-group">
                                        <div class="form-group col-xs-12 controls">
                      <label class="control-label" for="inputName">Name</label>
                      <input class="form-control" data-error="Please enter name field." id="inputName" name = "name" placeholder="Name"  type="text" required />
                      <div class="help-block with-errors"></div>
                                       </div> 
                                    </div>
                            </div> 
                  
                        <div class="col-md-6">
                             <div class="row control-group">
                                  <div class="form-group col-xs-12 controls">
                    <label for="inputEmail" class="control-label">Email Address</label>
                    <input type="email" class="form-control" id="inputEmail" name = "inputEmail" placeholder="Email" required>
                    <div class="help-block with-errors"></div>
                                   </div>
                               </div>
                         </div>
                  </div>
                  <div class="form-group">
                    <label for="inputPassword" class="control-label">Phone Number</label>
                    <div class="form-group">
                    <input type="number" min = "0" data-minlength="10" class="form-control" id="inputnumber" name = "phoneNumber" data-error="must enter minimum of 10 characters" placeholder="Phone Number" required>
                    <div class="help-block with-errors"></div>
                    </div>
                  </div>
               <div class="row control-group">
                                <div class="form-group col-xs-12 controls">
                                    <label>Message</label>
                                    <textarea rows="5" class="form-control" placeholder="Message" id="message"></textarea>
                                    <p class="help-block"></p>
                                </div>
                            </div>

                  <div class="form-group">
                      <button class="btn btn-theme-bg btn-lg" type="submit">
                         Send Message
                      </button>
                  </div>
                </form>

                    </div><!--contact form-->
                </div>
                <div class="col-md-4">
                    <h3 class="heading">Contact info</h3>
                    <ul class="list-unstyled contact contact-info">
                        <li><p><strong><i class="fa fa-map-marker"></i> Address:</strong> 305, 4th Floor , Heritage Landmark , Jakkasandra Extension, Koramangala, Bengaluru, Karnataka</p></li> 
                        <li><p><strong><i class="fa fa-envelope"></i> Mail Us:</strong> <a href="#">sales@nmbrsystems.com</a></p></li>
                        <li> <p><strong><i class="fa fa-phone"></i> Phone:</strong> +91 80 4166 2566</p></li>
                        <li> <p><strong><i class="fa fa-print"></i> Fax:</strong> +91 2345 2132</p></li>
                    </ul>
                    <div class="divide40"></div>
                    <h4>Get social</h4>
                     <div class=" margin10">
                            <a href="#" class="social-icon si-dark si-colored-facebook">
                                <i class="fa fa-facebook"></i>
                                <i class="fa fa-facebook"></i>
                            </a>
                            <a href="#" class="social-icon si-dark si-colored-twitter">
                                <i class="fa fa-twitter"></i>
                                <i class="fa fa-twitter"></i>
                            </a>
                            <a href="#" class="social-icon si-dark si-colored-google-plus">
                                <i class="fa fa-google-plus"></i>
                                <i class="fa fa-google-plus"></i>
                            </a>
                            <a href="#" class="social-icon si-dark si-colored-linkedin">
                                <i class="fa fa-linkedin"></i>
                                <i class="fa fa-linkedin"></i>
                            </a>
                            <a href="#" class="social-icon si-dark si-colored-google-plus">
                                <i class="fa fa-youtube"></i>
                                <i class="fa fa-youtube"></i>
                            </a>
                        </div><!--socials-->
                </div>
            </div>
        </div>
        <div class="divide40"></div>
        
        
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

      
       <!-- ******************************************* Body End **************************************************** -->
        <!--scripts and plugins -->
        <!--must need plugin jquery-->

        <script type="text/javascript" src="<c:url value="/resources/js/jquery.min.js" />"  ></script>        
        <script type="text/javascript" src="<c:url value="/resources/bootstrap/js/bootstrap.min.js" />"  ></script>
        <!--  <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?sensor=true"></script> -->
       <script async defer
src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDqSXy4xbvMYo40upnucqa05vAdeyrVHtI&callback=initMap">
</script>
          <script type="text/javascript">
          function initMap() {
        	  var uluru = {lat: 12.934533, lng: 77.626579};
        	  var map = new google.maps.Map(document.getElementById('map'), {
        	    zoom: 4,
        	    center: uluru
        	  });
        	  var marker = new google.maps.Marker({
        	    position: uluru,
        	    map: map
        	  });
        	}
            /* var myLatlng;
            var map;
            var marker;

            function initialize() {
                myLatlng = new google.maps.LatLng(37.397802, -121.890288);

                var mapOptions = {
                    zoom: 13,
                    center: myLatlng,
                    mapTypeId: google.maps.MapTypeId.ROADMAP,
                    scrollwheel: false,
                    draggable: false
                };
                map = new google.maps.Map(document.getElementById('map-canvas'), mapOptions);

                var contentString = '<p style="line-height: 20px;"><strong>assan Template</strong></p><p>NMBR Systems, Bangalore , 302012</p>';

                var infowindow = new google.maps.InfoWindow({
                    content: contentString
                });

                marker = new google.maps.Marker({
                    position: myLatlng,
                    map: map,
                    title: 'Marker'
                });

                google.maps.event.addListener(marker, 'click', function() {
                    infowindow.open(map, marker);
                });
            }

            google.maps.event.addDomListener(window, 'load', initialize); */
        </script>

    </body>
</html>
