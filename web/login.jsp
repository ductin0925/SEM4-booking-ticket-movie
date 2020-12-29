<%-- 
    Document   : login
    Created on : Sep 30, 2020, 9:40:09 AM
    Author     : Quyen Evy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html>
<head>
<title>Cinema A Entertainment Category Flat Bootstrap Responsive Website Template</title>
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- Custom Theme files -->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- Custom Theme files -->
<script src="js/jquery.min.js"></script>
<!-- Custom Theme files -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Cinema Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--webfont-->
<link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
</head>
<body>
	<!-- header-section-starts -->
	<div class="full">
			 <jsp:include page="menu.jsp"></jsp:include>
		<div class="main">
		<div class="contact-content">
			<jsp:include page="header.jsp"></jsp:include>
			<!---Login-->
<div class="main-contact">
		
		 <div class="contact-form col-md-6 contact-left">
			<h3 class="head">REGISTERD</h3>
			<p>If you have an account with us, please log in.</p>
			<br/>
                        <form action="LoginServlet" method="post">
				 <div class="">
                                     <input type="text" placeholder="User name"  name="username" required/>
                                     <input type="password" placeholder="Password"  name="password" required/>
				  </div>
				  <div class="">
                                      <input type="submit" value="LOGIN"/> 
				 </div>
				 <div class="clearfix"></div>
			 </form>
		 </div>
		 
		 <div class="contact-form col-md-6 contact-right">
			<h3 class="head">SIGN UP</h3>
			<p>WE'RE ALWAYS HERE TO HELP YOU</p>
			<br/>
			<form method="post" action="AddCusServlet">
				 <div class="">
				     <input type="text" placeholder="User name" name="user" required/>
				     <input type="text" placeholder="Password" name="pass" required/>
				     <input type="text" placeholder="Full name" name="name" required/>
				     <input type="text" placeholder="Birthday"name="dob" required/>
				     <input type="text" placeholder="Address"name="address" required/>
				     <input type="text" placeholder="Phone" name="phone" required/>
				     <input type="text" placeholder="E-mail" name="email" required/>
				  </div>
				  <div class="">
					 <input type="submit" value="SUBMIT"/>
				 </div>
				 <div class="clearfix"></div>
			 </form>
		 </div>
		 <div class="clearfix"></div>
		 <div class="contact_info">
			 <h3>Find Us Here</h3>
			 <div class="map">
				<iframe width="100%" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.co.in/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=Lighthouse+Point,+FL,+United+States&amp;aq=4&amp;oq=light&amp;sll=26.275636,-80.087265&amp;sspn=0.04941,0.104628&amp;ie=UTF8&amp;hq=&amp;hnear=Lighthouse+Point,+Broward,+Florida,+United+States&amp;t=m&amp;z=14&amp;ll=26.275636,-80.087265&amp;output=embed"></iframe><br><small><a href="https://maps.google.co.in/maps?f=q&amp;source=embed&amp;hl=en&amp;geocode=&amp;q=Lighthouse+Point,+FL,+United+States&amp;aq=4&amp;oq=light&amp;sll=26.275636,-80.087265&amp;sspn=0.04941,0.104628&amp;ie=UTF8&amp;hq=&amp;hnear=Lighthouse+Point,+Broward,+Florida,+United+States&amp;t=m&amp;z=14&amp;ll=26.275636,-80.087265" style="color:#000;text-align:left;font-size:12px">View Larger Map</a></small>
			</div>
	 </div>
</div>
	 <jsp:include page="footer.jsp"></jsp:include>
	</div>
	<div class="clearfix"></div>
	</div>
</body>
</html>
