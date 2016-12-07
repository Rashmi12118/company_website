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
<link type="text/css" rel="stylesheet"
	href="<c:url value="/resources/bootstrap/css/bootstrap.min.css"/>" />
<!-- font awesome for icons -->
<link type="text/css" rel="stylesheet"
	href="<c:url value="/resources/font-awesome/css/font-awesome.min.css"/>" />
<!-- flex slider css -->
<link type="text/css" rel="stylesheet" media="screen"
	href="<c:url value="/resources/css/flexslider.css"/>" />
<!-- animated css  -->
<link type="text/css" rel="stylesheet" media="screen"
	href="<c:url value="/resources/css/animate.css"/>" />
<!-- Revolution Style-sheet -->
<link type="text/css" rel="stylesheet"
	href="<c:url value="/resources/rs-plugin/css/settings.css"/>" />
<link type="text/css" rel="stylesheet"
	href="<c:url value="/resources/css/rev-style.css"/>" />
<!--owl carousel css-->
<link type="text/css" rel="stylesheet"
	href="<c:url value="/resources/css/owl.carousel.css"/>" />
<link type="text/css" rel="stylesheet"
	href="<c:url value="/resources/css/owl.theme.css"/>" />
<!-- mega menu -->
<link type="text/css" rel="stylesheet"
	href="<c:url value="/resources/css/yamm.css"/>" />

<!-- cube css-->
<link type="text/css" rel="stylesheet"
	href="<c:url value="/resources/cubeportfolio/css/cubeportfolio.min.css"/>" />

<!-- custom css-->
<link type="text/css" rel="stylesheet" media="screen"
	href="<c:url value="/resources/css/style.css"/>" />
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
	<div class="navbar navbar-default navbar-static-top yamm sticky"
		role="navigation">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target=".navbar-collapse">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="index.html"><img alt="ASSAN"
					src="<c:url value="/resources/img/logo.png"/>" /></a>

			</div>
			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav navbar-right">
					<li class="dropdown active "><a href="/NMBR/">Home</a></li>
					<!--menu home li end here-->
					<li class="dropdown"><a href="<c:url value="/aboutUs"/>"
						class="dropdown-toggle">About Us</a></li>
					<!--menu Portfolio li end here  -->

					<!-- <li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown">Services<i class="fa fa-angle-down"></i></a>
						<ul class="dropdown-menu" role="menu">
							<li><a href="blog-full.html">Application</a></li>
							<li><a href="blog-leftimg.html">Mobility</a></li>
							<li><a href="blog-sidebar.html">Analytics</a></li>
							<li><a href="blog-2col.html">Quality Assurance</a></li>
						</ul></li> -->
					<li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Services<i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown-menu" role="menu">
                                <li><a href="<c:url value="product-development"/>" >Product Developement</a></li>
                                <li><a href="<c:url value="adm"/>">Application Developement and maintenance</a></li>
                                <li><a href="<c:url value="mobility"/>">Mobility</a></li>
                                <li><a href="<c:url value="testing"/>">Quality Assurance and Testing</a></li>
                                <li><a href="<c:url value="business-intelligence"/>">Business Intelligence</a></li>
                                <li><a href="<c:url value="ims"/>">Infrastructure Management Services</a></li>
                            </ul>
                        </li>

					<!--mega menu-->
					<li class="dropdown yamm-fw"><a href="#"
						class="dropdown-toggle" data-toggle="dropdown">Our Products</a></li>
						<!-- <ul class="dropdown-menu">
							<li>
								<div class="yamm-content">
									<div class="row">

										<div class="col-sm-4">
											<h3 class="heading">Open Source</h3>
											<ul class="nav mega-vertical-nav">
												<li><a href="typography.html"><i
														class="fa fa-text-height"></i>Java</a></li>
												<li><a href="grid-system.html"><i
														class="fa fa-bars"></i>Spring | Struts| Hibernate</a></li>
												<li><a href="testimonials.html"><i
														class="fa fa-comment-o"></i>HTML 5 | CSS3 | Javascript</a></li>
												<li><a href="tabs-accordian.html"><i
														class="fa fa-table"></i>Bootstrap | Angular</a></li>
												<li><a href="tabs-accordian.html"><i
														class="fa fa-table"></i>Android</a></li>
												<li><a href="tabs-accordian.html"><i
														class="fa fa-table"></i>Cordova | Phonegap</a></li>
												<li><a href="tabs-accordian.html"><i
														class="fa fa-table"></i>PHP, Perl, Python</a></li>
											</ul>

										</div>
										<div class="col-sm-4">
											<h3 class="heading">Microsoft</h3>
											<ul class="nav mega-vertical-nav">
												<li><a href="buttons.html"><i class="fa fa-cog"></i>.Net
														Framework </a></li>
												<li><a href="social-buttons.html"><i
														class="fa fa-share"></i>WPF, WCF & WF</a></li>
												<li><a href="alerts.html"><i class="fa fa-bell"></i>ASP.NET,
														C#.NET, VB.NET, VC++</a></li>
												<li><a href="other-elements.html"><i
														class="fa fa-cogs"></i> XML, XSLT, XQuery & XPath</a></li>
												<li><a href="other-elements.html"><i
														class="fa fa-cogs"></i> SharePoint 2010 & 2013</a></li>
												<li><a href="other-elements.html"><i
														class="fa fa-cogs"></i>SQL Server Reporting Services</a></li>
												<li><a href="other-elements.html"><i
														class="fa fa-cogs"></i>SQL Server Reporting Services</a></li>

											</ul>
										</div>
										<div class="col-sm-4">
											<h3 class="heading">Big Data</h3>
											<ul class="nav mega-vertical-nav">
												<li><a href="font-awesome.html"><i
														class="fa fa-flag"></i>Apache HDFS</a></li>
												<li><a href="pe-icons.html"><i class="pe-7s-like"></i>MapReduce,
														Apache Pig, Apache Spark Streaming & Apache Zookeeper</a></li>
												<li><a href="carousel-shortcodes.html"><i
														class="fa fa-sliders"></i>Apache Cassandra, Apache HBase &
														MongoDB</a></li>
												<li><a href="tables.html"><i class="fa fa-table"></i>Apache
														Oozie</a></li>
												<li><a href="tables.html"><i class="fa fa-table"></i>Apache
														Flume & Apache Sqoop</a></li>
												<li><a href="tables.html"><i class="fa fa-table"></i>pache
														YARN & Cloudera HUE</a></li>
												<li><a href="tables.html"><i class="fa fa-table"></i>Cloudera,
														Hortonworks, MapR & Pivotal</a></li>
											</ul>
										</div>

									</div>
								</div>
							</li>
						</ul></li> -->
					<!--menu Features li end here-->

					<li class="dropdown"><a href="<c:url value="/contact-us"/>"
						class="dropdown-toggle">Contact Us</a></li>
				</ul>
			</div>
			<!--/.nav-collapse -->
		</div>
		<!--container-->
	</div>
	<!--navbar-default-->

	<!-- *********************************************************** Header-Navigation Ends ********************************************************** -->

	<div class="breadcrumb-wrap">
		<div class="container">
			<div class="row ">
				<div class="col-sm-6">
					<h4>Quality Assurance and Testing</h4>
				</div>
			</div>
		</div>
	</div>
	<!--breadcrumbs-->


	<div class="divide80"></div>
	<div class="container">

		<div class="row">
			<div class="col-sm-9">
			
				<div class="row"><!--  Start of Mobility Overview  -->
					<div class="col-sm-12">
						<h4>Overview</h4>
						<p>This will contain an overview of Quality assurance and testing Solutions.</p>
					</div>
				</div><!--  End of Mobility Overview  -->
				
				
				<div class="divide30"></div>

				<div class="row"><!--  Start of Mobility Offerings + Expertise  -->
					<div class="col-sm-12">
						<ul class="nav nav-tabs" id="myTab">
							<li class="active"><a data-target="#home" data-toggle="tab"><b>Offerings</b></a></li>
							<li><a data-target="#expertise" data-toggle="tab">Expertise</a></li>
						</ul>

						<div class="tab-content">
							<div class="tab-pane active" id="home">
								<ul class="list-group">
								   
									<li class="list-group-item ">
									   <p>  <span class="fa fa-sign-out"></span> <b>Test Management & Strategizing : </b></p>
									   <span>Our test management methodology focuses from test planning to authoring , execution and report generation that provides 
									         assurance regarding the quality of the product or service.Our testing and QA services, is the solution for clients 
									         who want to achieve high-quality systems cost-effectively, without adding any large overheads and day-to-day responsibilities.
									   </span>
									</li>
									
									<li class="list-group-item ">
									   <p>  <span class="fa fa-sign-out"></span> <b>Test Process Improvement : </b></p>
									   <span>
									   We evaluate the existing quality measures and recognize areas to be improved by comparing against industry guidelines. 
									   Our outsourced software testing services unit collaborates with you in ranking the identified processes for enhancements.
									   </span>
									</li>
									
								</ul>
							</div>
							<div class="tab-pane" id="expertise">
								<ul class="list-group">
									<li class="list-group-item ">
									   <span class="fa fa-sign-out"></span>
										<span>Experience of designing and developing end-to-end Testing services for various industries + mobile+web app+ restapi</span></li>
									<li class="list-group-item"><span class="fa fa-sign-out"></span>
										<span>Expierenced in various kinds of testing services like manual testing & automation testing , security , performance , integration, functional, automation, regression, acceptance, usability etc
</span></li>
									<li class="list-group-item">
									   <span class="fa fa-sign-out"></span>
										<span>Proven solutions and expertise in like waterfall , incremental , agile etc methodologies</span></li>
									
								</ul>

							</div>

						</div>

					</div>
				</div>
			    <!--  End of Mobility Offerings + Expertise  -->
			    
				<div class="divide30"></div>
				
				
				
				   <div class="row"><!--  Start of Mobility Stack  -->
					<div class="col-sm-12">
					    <h4>Automation Tool</h4>
					    <p>NMBR has the following enterprise mobility development competency technology stack:</p>
					</div>
					</div>
				
				    <div class="row">
	                    <div class="col-md-2 col-sm-6 margin20">
	                     <img  alt="darkblurbg" src="<c:url value="/resources/img/slide2/selenium.jpg"/>"/>
	                    </div>
                    
	                     <div class="col-md-2 col-sm-6 margin20">
	                     <div class="divide30"></div>
	                        <img  alt="darkblurbg"  src="<c:url value="/resources/img/slide2/testComplete.jpg"/>"/>
	                     </div>
	                     
	                      <div class="col-md-2 col-sm-6 margin20">
	                    
	                        <img  alt="darkblurbg"  src="<c:url value="/resources/img/slide2/protractor.png"/>"/>
	                     </div>
	                     
	                      <div class="col-md-2 col-sm-6 margin20">
	                      <div class="divide20"></div>
	                        <img  alt="darkblurbg"  src="<c:url value="/resources/img/slide2/telerik.png"/>"/>
	                     </div>
	                     
	                     <div class="col-md-2 col-sm-6 margin20">
	                        <img  alt="darkblurbg"  src="<c:url value="/resources/img/slide2/robotium.png"/>"/>
	                  <div class="divide10"></div>
	                     </div>
	                     
	                    
                     
                    </div>
                   
                    
                   

					<!--  End of Mobility Stack  -->
					
					
			</div>
			<div class="col-sm-3 ">
				<div class="sidebar-box margin40">
					<h4>Services</h4>
					<ul class="list-unstyled cat-list">
						<li><a href="<c:url value="services/product-development"/>">Product
								Developement</a></li>
						<li><a href="<c:url value="services/adm"/>">Application
								Developement and maintenance</a></li>
						<li><a href="<c:url value="services/mobility"/>">Mobility</a></li>
						<li><a href="<c:url value="services/testing"/>">Quality
								Assurance and Testing</a></li>
						<li><a href="<c:url value="services/business-intelligence"/>">Business
								Intelligence</a></li>
						<li><a href="<c:url value="services/ims"/>">Infrastructure
								Management Services</a></li>
					</ul>
				</div>
				<!--sidebar-box-->

				<div class="sidebar-box margin40">
					<h4>Technolgies</h4>
					<div class="tag-list">
						<a href="#">Open Source</a> <a href="#">Microsoft </a> <a href="#">Big
							Data</a>
					</div>
				</div>
			</div>
			<!--sidebar col end-->
		</div>
	</div>
	<!--left sidebar container-->

	<!-- **************************************************************** FOOTER Starts   ************************************************************************* -->
	<footer id="footer">
		<div class="container">
			<div>
				<div class="container">
					<div class="row">
						<div class="col-sm-6 hidden-xs">
							<div class="top-bar-socials">
								<a href="#"
									class="social-icon-sm si-dark si-gray-round si-colored-facebook">
									<i class="fa fa-facebook"></i> <i class="fa fa-facebook"></i>
								</a> <a href="#"
									class="social-icon-sm si-dark si-gray-round si-colored-twitter">
									<i class="fa fa-twitter"></i> <i class="fa fa-twitter"></i>
								</a> <a href="#"
									class="social-icon-sm si-dark si-gray-round si-colored-google-plus">
									<i class="fa fa-google-plus"></i> <i class="fa fa-google-plus"></i>
								</a> <a href="#"
									class="social-icon-sm si-dark si-gray-round si-colored-linkedin">
									<i class="fa fa-linkedin"></i> <i class="fa fa-linkedin"></i>
								</a>
							</div>
						</div>
						<div class="col-sm-6 text-right">
							<ul class="list-inline top-dark-right">
								<li class="hidden-sm hidden-xs"><i class="fa fa-envelope"></i>
									sales@nmbrsystems.com</li>
								<li class="hidden-sm hidden-xs"><i class="fa fa-phone"></i>
									+91 80 4166 2566</li>
								<li class="hidden-sm hidden-xs"><span> <a
										href="#top" class="well well-sm"
										onclick="$('html,body').animate({scrollTop:0},'slow');return false;">
											<i class="glyphicon glyphicon-chevron-up"></i>
									</a>
								</span></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
			<!--top-bar-dark end here-->

			<div class="center-heading" style="text-align: center">&copy;2016.NMBR
				Systems.All rights reserved</div>



		</div>
	</footer>
	<!--default footer end here-->
	<!-- ********************************************************************** FOOTER Ends ************************************************************************** -->

	<!--scripts and plugins -->
	<!--must need plugin jquery-->

	<script type="text/javascript"
		src="<c:url value="/resources/js/jquery.min.js" />"></script>
	<script type="text/javascript"
		src="<c:url value="/resources/js/jquery-migrate.min.html" />"></script>
	<!--bootstrap js plugin-->

	<script type="text/javascript"
		src="<c:url value="/resources/bootstrap/js/bootstrap.min.js" />"></script>

	<!--easing plugin for smooth scroll-->
	<script type="text/javascript"
		src="<c:url value="/resources/js/jquery.easing.1.3.min.js" />"></script>

	<!--sticky header-->
	<script type="text/javascript"
		src="<c:url value="/resources/js/jquery.sticky.html" />"></script>

	<!-- flex slider plugin -->
	<script type="text/javascript"
		src="<c:url value="/resources/js/jquery.flexslider-min.js" />"></script>

	<!--parallax background plugin-->
	<script type="text/javascript"
		src="<c:url value="/resources/js/jquery.stellar.min.js" />"></script>

	<!--digit countdown plugin-->
	<script type="text/javascript"
		src="<c:url value="/resources/js/waypoints.min.js" />"></script>

	<!--digit countdown plugin-->
	<script type="text/javascript"
		src="<c:url value="/resources/js/jquery.counterup.min.js" />"></script>

	<!--on scroll animation-->
	<script type="text/javascript"
		src="<c:url value="/resources/js/wow.min.js" />"></script>

	<!--owl carousel slider-->
	<script type="text/javascript"
		src="<c:url value="/resources/js/owl.carousel.min.js" />"></script>

	<!--popup js-->
	<script type="text/javascript"
		src="<c:url value="/resources/js/jquery.magnific-popup.min.js" />"></script>
		
	<!--you tube player-->
	<script type="text/javascript"
		src="<c:url value="/resources/js/jquery.mb.YTPlayer.min.js" />"></script>
		
	<!--customizable plugin edit according to your needs-->
	<script type="text/javascript"
		src="<c:url value="/resources/js/custom.js" />"></script>
	<script type="text/javascript"
		src="<c:url value="/resources/rs-plugin/js/jquery.themepunch.tools.min.js" />"></script>
	<script type="text/javascript"
		src="<c:url value="/resources/rs-plugin/js/jquery.themepunch.revolution.min.js" />"></script>
	<script type="text/javascript"
		src="<c:url value="/resources/js/revolution-custom.js" />"></script>

	<!-- cube portfolio plugin-->
	<script type="text/javascript"
		src="<c:url value="/resources/cubeportfolio/js/jquery.cubeportfolio.min.js" />"></script>
	<script type="text/javascript"
		src="<c:url value="/resources/js/cube-portfolio.js" />"></script>
	<script type="text/javascript"
		src="<c:url value="/resources/js/pace.min.js" />"></script>
		
</body>
</html>
