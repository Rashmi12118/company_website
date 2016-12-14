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
					<h4>Application Services</h4>
				</div>
			</div>
		</div>
	</div>
	<!--breadcrumbs-->


	<div class="divide80"></div>
	<div class="container">

		<div class="row">
			<div class="col-sm-9">

				<div class="row">
					<!--  Start of Mobility Overview  -->
					<div class="col-sm-12">
						<h4>Overview</h4>
						<p>This will contain an overview of Application developement and services Solutions.</p>
					</div>
				</div>
				<!--  End of Mobility Overview  -->


				<div class="divide30"></div>

				<div class="row">
					<!--  Start of Mobility Offerings + Expertise  -->
					<div class="col-sm-12">
						<ul class="nav nav-tabs" id="myTab">
							<li class="active"><a data-target="#home" data-toggle="tab"><b>Offerings</b></a></li>
<!-- 							<li><a data-target="#expertise" data-toggle="tab">Expertise</a></li> -->
						</ul>

						<div class="tab-content">
							<div class="tab-pane active" id="home">
								<!-- ************** Adm services Start ***************-->

								<div class="panel-group" id="accordion">
									<div class="panel panel-default" id="panel1">
										<div class="panel-heading">
											<h4 class="panel-title">
												<a data-toggle="collapse" data-parent="#accordion"
													href="#collapseOne"> <i class="fa fa-desktop"></i> <b>Application
														Developement</b>
												</a>
											</h4>
										</div>
										<div id="collapseOne" class="panel-collapse collapse">
											<div class="panel-body">
												NMBR believes that application development should not be circumscribed to only creating code and project delivery.
                                                NMBRâ€™s End-to-end portfolio of Application Development services and technology proficiency have made it stand distinct from its peers.
												
												<div class="divide10"></div>
												
												NMBR has supported several clients of diverse industry in product life cycle phases to achieve product goals.
												We at NMBR, have the proficiency to initiate the project from any of the following  phases of application lifecycle management:
												
												<div class="divide10"></div>
												<div class="divide10"></div>
												
												    <span>
													   <span class="fa fa-sign-out"></span>
													   <span>Business Requirement Analysis</span>
													</span>  
													<br>
													<span>
													   <span class="fa fa-sign-out"></span>
													   <span>Ideation and Conceptualization</span>
													</span>  
													<br>
													<span>
													   <span class="fa fa-sign-out"></span>
													   <span>Architecture, R&D, and Prototyping</span>
													</span>  
													 <br>
									                 <span>
													   <span class="fa fa-sign-out"></span>
													   <span>Design and Development</span>
													</span> 
													<br>
													 <span>
													   <span class="fa fa-sign-out"></span>
													   <span>Testing and Assurance</span>
													</span> 
													<br>  
													 <span>
													   <span class="fa fa-sign-out"></span>
													   <span>Re-Engineering</span>
													</span> 
													<br> 
													 <span>
													   <span class="fa fa-sign-out"></span>
													   <span>Training and Product Support</span>
													</span> 
													<br> 
													 <span>
													   <span class="fa fa-sign-out"></span>
													   <span>Maintenance</span>
                                                    </span>
											</div>
										</div>
									</div>
									<div class="panel panel-default" id="panel2">
										<div class="panel-heading">
											<h4 class="panel-title">
												<a data-toggle="collapse" data-parent="#accordion"
													href="#collapseTwo"> <i class="fa fa-desktop"></i> <b>Application Maintenance and Enhancements </b>
												</a>
											</h4>
										</div>
										<div id="collapseTwo" class="panel-collapse collapse">
											<div class="panel-body">
												In today's agile changing market,all organizations are engaged in attempts to gain a competitive advantage over their competitors
												As more and more organizations introduce software solutions, it is obvious that newer solutions with more advanced features replace the outdated and obselete solutions, 
												while existing solutions undergo further modifications in order to suit changing business requirements.
												But, complete replacement of existing solutions requires both time and money, which is the reason why application maintenance processes are even more important in the rapidly changing market conditions.
									<div class="divide10"></div>		
	
									<div class="divide10"></div>
									
									Our maintenance and enhancements methodology comprises of
									<div class="divide10"></div>
							                        <span>
													   <span class="fa fa-sign-out"></span>
													   <span>Offshore and onsite maintenance</span>
													</span>  
													<br>
													<span>
													   <span class="fa fa-sign-out"></span>
													   <span>Research, design, and implementation of new features</span>
													</span>  
													<br>
													<span>
													   <span class="fa fa-sign-out"></span>
													   <span>Bug fixing and troubleshooting</span>
													</span>  
													 <br>
									                 <span>
													   <span class="fa fa-sign-out"></span>
													   <span>Bug tracking and reporting</span>
													</span> 
													<br>
													 <span>
													   <span class="fa fa-sign-out"></span>
													   <span>Fine tuning the product functionality</span>
													</span> 
													<br>  
																	
												
												</div>
										</div>
									</div>
									<div class="panel panel-default" id="panel3">
										<div class="panel-heading">
											<h4 class="panel-title">
												<a data-toggle="collapse" data-parent="#accordion"
													href="#collapseThree"> <i class="fa fa-desktop"></i> <b>Application ReEngineering </b>
												</a>
											</h4>
										</div>
										<div id="collapseThree" class="panel-collapse collapse">
											<div class="panel-body">
											
											
												<div class="divide10"></div>
												
												When organizations grow and  transform there is a need to integrate their existing systems and applications with the Web or shift from the existing technology or platform 
                                                to some other technology/platform while still retaining the competitive advantage of their conventional and established systems.
												
												<div class="divide10"></div>
												
										To help such organizations attain their business goals, we take advantage of our extensive knowledge and experience in application re-engineering.
NMBR has a proven re-engineering methodology that appraises the investments in legacy systems by carefully analyzing the legacy application set and business logic, and 
then mining with a tool-based approach 	
											<div class="divide10"></div>
											 Our re-engineering methodology comprises
											<div class="divide10"></div> 	
												    <span>
													   <span class="fa fa-sign-out"></span>
													   <span>Re-architecting</span>
													</span>  
													<br>
													<span>
													   <span class="fa fa-sign-out"></span>
													   <span> Migration to new software delivery model (such as Software as Service (SaaS), Platform as Service (Paas), and Delivery over cloud)</span>
													</span>  
													<br>
													<span>
													   <span class="fa fa-sign-out"></span>
													   <span>Technology and user interface upgrade</span>
													</span>  
													 <br>
									                 <span>
													   <span class="fa fa-sign-out"></span>
													   <span>Porting and data migration</span>
													</span> 
													<br>
													 <span>
													   <span class="fa fa-sign-out"></span>
													   <span>Legacy systems and application re-engineering</span>
													</span> 
													<br>  
													 <span>
													   <span class="fa fa-sign-out"></span>
													   <span>Code re-structuring</span>
													</span> 
													<br> 
													 <span>
													   <span class="fa fa-sign-out"></span>
													   <span>Platform transitions</span>
													</span> 
													<br> 
													 <span>
													   <span class="fa fa-sign-out"></span>
													   <span>Language conversion</span>
                                                    </span>
												</div>
										</div>
									</div>
									
									<div class="panel panel-default" id="panel3">
										<div class="panel-heading">
											<h4 class="panel-title">
												<a data-toggle="collapse" data-parent="#accordion"
													href="#collapseFour"> <i class="fa fa-desktop"></i> <b>Application Support</b>
												</a>
											</h4>
										</div>
										<div id="collapseFour" class="panel-collapse collapse">
											<div class="panel-body">
											
									  Today, all of the complex business processes are supported on computer software and hardware.
  However, just as people are susceptible of making mistakes, software and hardware make errors, too.
  Therefore, every company must have an application support organization to ensure that these business applications run successfully and are error free

											
												<div class="divide10"></div>
												Our application support services has expertise and extensive knowledge in all the domains and industries,that
   help enterprise clients increase operational efficiency and reduce costs for post-production
											<div class="divide10"></div>
						Our support methodology comprises
						<div class="divide10"></div>
							                        <span>
													   <span class="fa fa-sign-out"></span>
													   <span>Application Monitoring</span>
													</span>  
													<br>
													<span>
													   <span class="fa fa-sign-out"></span>
													   <span>Application Maintenance</span>
													</span>  
													<br>
													<span>
													   <span class="fa fa-sign-out"></span>
													   <span>Application Performance</span>
													</span>  
													 <br>
									                 <span>
													   <span class="fa fa-sign-out"></span>
													   <span>Configuration Management</span>
													</span> 
													<br>
													 <span>
													   <span class="fa fa-sign-out"></span>
													   <span>Application Deployment</span>
													</span> 
													<br>  
											<span>
													   <span class="fa fa-sign-out"></span>
													   <span>Technical service desk support</span>
													</span> 
													<br>
													<span>
													   <span class="fa fa-sign-out"></span>
													   <span>User training and assistance</span>
													</span> 
											
											
											
											
											
												</div>
										</div>
									</div>
									
									<div class="panel panel-default" id="panel3">
										<div class="panel-heading">
											<h4 class="panel-title">
												<a data-toggle="collapse" data-parent="#accordion"
													href="#collapseFive"> <i class="fa fa-desktop"></i> <b>Database Administration</b>
												</a>
											</h4>
										</div>
										<div id="collapseFive" class="panel-collapse collapse">
											<div class="panel-body">
												In today's information-driven environment, organizations data is an valuable asset and they rely on being able to access their mission-critical data. 
However, with the exponentially augmented data organizations acquire , they face issues in administrating the complex data . 
Furthermore managing such data has become expensive, personnel-intensive and time-consuming.
												
												<div class="divide10"></div>
												
												NMBR offers Two Levels of Service Based on Your Business Needs:
												<div class="divide10"></div>
													<span>
													   <span class="fa fa-sign-out"></span>
													   <span><b>Administrator Services</b></span><br>
													     We handle the capacity planning, installation, configuration, database design, migration, performance monitoring, security, troubleshooting, as well as backup and data recovery
													   
													</span> 
											
											<br>
											       <span>
													   <span class="fa fa-sign-out"></span>
													   <span><b>Infrastructure Services</b></span><br>
													      You get all the features of DBAdministrator, plus advanced design, architecture, and planning services to help ensure your databases run at peak efficiency
													   
													</span> 
											
											
											
												
												</div>
										</div>
									</div>
									
									
								</div>





								<!-- ************** Adm services End ***************-->



							</div>
<!-- 							<div class="tab-pane" id="expertise"> -->
<!-- 								<ul class="list-group"> -->
<!-- 									<li class="list-group-item "><span class="fa fa-sign-out"></span> -->
<!-- 										<span>Experienced Designing & Developing Android , iOS -->
<!-- 											and Non Native Mobile applications</span></li> -->
<!-- 									<li class="list-group-item"><span class="fa fa-sign-out"></span> -->
<!-- 										<span>Strong OO design and programming skills in Java</span></li> -->
<!-- 									<li class="list-group-item"><span class="fa fa-sign-out"></span> -->
<!-- 										<span>Strong knowledge of mobile database management -->
<!-- 											system like SQLite</span></li> -->
<!-- 									<li class="list-group-item"><span class="fa fa-sign-out"></span> -->
<!-- 										<span>Experience on web service integration (SOAP, -->
<!-- 											REST, JSON, XML)</span></li> -->

<!-- 								</ul> -->

<!-- 							</div> -->

						</div>

					</div>
				</div>
				<!--  End of Mobility Offerings + Expertise  -->

				<div class="divide30"></div>



				<div class="row">
					<!--  Start of Mobility Stack  -->
					<div class="col-sm-12">
						<h4>Technology Stack</h4>
						<p>NMBR has the following enterprise mobility development
							competency technology stack:</p>
					</div>
				</div>

				<div class="row">
					<div class="col-md-2 col-sm-6 margin20">
						<img alt="darkblurbg"
							src="<c:url value="/resources/img/slide2/android.png"/>" />
					</div>

					<div class="col-md-2 col-sm-6 margin20">
						<img alt="darkblurbg"
							src="<c:url value="/resources/img/slide2/apple.png"/>" />
					</div>

					<div class="col-md-2 col-sm-6 margin20">
						<div class="divide10"></div>
						<img alt="darkblurbg"
							src="<c:url value="/resources/img/slide2/phonegap.png"/>" />
					</div>

					<div class="col-md-2 col-sm-6 margin20">
						<div class="divide30"></div>
						<img alt="darkblurbg"
							src="<c:url value="/resources/img/slide2/cordova.png"/>" />
					</div>

					<div class="col-md-2 col-sm-6 margin20">
						<div class="divide10"></div>
						<img alt="darkblurbg"
							src="<c:url value="/resources/img/slide2/ionic.png"/>" />
					</div>

				</div>
				<!--  End of Mobility Stack  -->
			</div>
			<div class="col-sm-3 ">
				<div class="sidebar-box margin40">
					<h4>Services</h4>
					<ul class="list-unstyled cat-list">
						<li><a href="<c:url value="product-development"/>">Product
								Developement</a></li>
						<li><a href="<c:url value="adm"/>">Application
								Developement and maintenance</a></li>
						<li><a href="<c:url value="mobility"/>">Mobility</a></li>
						<li><a href="<c:url value="testing"/>">Quality
								Assurance and Testing</a></li>
						<li><a href="<c:url value="business-intelligence"/>">Business
								Intelligence</a></li>
						<li><a href="<c:url value="ims"/>">Infrastructure
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
