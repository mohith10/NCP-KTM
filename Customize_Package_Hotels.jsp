<!DOCTYPE html>
<html lang="en">
 <head>
    <title>KTC:Hotels</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    
    <link href="https://fonts.googleapis.com/css?family=Poppins:200,300,400,500,600,700" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Abril+Fatface" rel="stylesheet">

    <link rel="stylesheet" href="css/open-iconic-bootstrap.min.css">
    <link rel="stylesheet" href="css/animate.css">
    
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">
    <link rel="stylesheet" href="css/magnific-popup.css">

    <link rel="stylesheet" href="css/aos.css">

    <link rel="stylesheet" href="css/ionicons.min.css">

    <link rel="stylesheet" href="css/bootstrap-datepicker.css">
    <link rel="stylesheet" href="css/jquery.timepicker.css">

    
    <link rel="stylesheet" href="css/flaticon.css">
    <link rel="stylesheet" href="css/icomoon.css">
    <link rel="stylesheet" href="css/style.css">
  </head>
  <body>
    
 <nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light" id="ftco-navbar">
	    <div class="container">
	      <a class="navbar-brand" href="index.html">Kerala Tourism Corp.</a>
	      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
	        <span class="oi oi-menu"></span> Menu
	      </button>

	      <div class="collapse navbar-collapse" id="ftco-nav">
	        <ul class="navbar-nav ml-auto">
	          <li class="nav-item"><a href="Customize_Package.jsp" class="nav-link">Customize package</a></li>
	       		<li class="nav-item"><a href="Customize_Package_Places.jsp" class="nav-link">Places</a></li>
	            <li class="nav-item active"><a href="Customize_Package_Hotels.jsp" class="nav-link">Hotels</a></li>
	            <li class="nav-item"><a href="Customize_Package_AboutUs.jsp" class="nav-link">About</a></li>
	            <li class="nav-item"><a href="Customize_Package_Contact.jsp" class="nav-link">Contact</a></li>
			    <li class="nav-item"><a href="Customize_Package_Profile.jsp" class="nav-link">Hello, <%= session.getAttribute( "theName" ) %></a></li>
	        <li class="nav-item "><a href="Login_Page.html" class="nav-link">Logout</a></li> </ul>
	      </div>
	    </div>
	  </nav>
    
    <div class="hero-wrap js-fullheight" style="background-image: url('https://images.thrillophilia.com/image/upload/s--O71f_1Yh--/c_fill,f_auto,fl_strip_profile,h_775,q_auto,w_1600/v1/images/photos/000/055/450/original/1551793963_kerala_resorts_feature.png.jpg?1551793963');">
      <div class="overlay"></div>
      <div class="container">
        <div class="row no-gutters slider-text js-fullheight align-items-center justify-content-center" data-scrollax-parent="true">
          <div class="col-md-9 text-center ftco-animate" data-scrollax=" properties: { translateY: '70%' }">
            <p class="breadcrumbs" data-scrollax="properties: { translateY: '30%', opacity: 1.6 }"><span class="mr-2"><a href="index.html">Home</a></span> <span>Places</span></p>
            <h1 class="mb-3 bread" data-scrollax="properties: { translateY: '30%', opacity: 1.6 }">Hotels</h1>
          </div>
        </div>
      </div>
    </div>
		
		<section class="ftco-section">
     
          <div class="col-lg-9">
          	<div class="row">
          		<div class="col-sm col-md-6 col-lg-4 ftco-animate">
		    				<div class="destination">
    					<a href="#" class="img img-2 d-flex justify-content-center align-items-center" style="background-image: url('https://assets.traveltriangle.com/blog/wp-content/uploads/2018/04/fragnant-nature-munnar.jpg');">
		    						<div class="icon d-flex justify-content-center align-items-center">
		    							<span class="icon-link"></span>
		    						</div>
		    					</a>
		    					<div class="text p-3">
    						<div class="d-flex">
    							<div class="one">
		    						<h3><a href="#">Forest Canopy Idukki</a></h3>
		    						<p class="rate">
		    		
		    							<span>8.5 Rating</span>
		    						</p>
	    						</div>
	    						<div class="two">
	    							<span class="price per-price">Rs. 6000<br><small>/night</small></span>
    							</div>
    						</div>
    						<p>Far far away, behind the word mountains, far from the countries</p>
    						<hr>
    						<p class="bottom-area d-flex">
    							<span><i class="icon-map-o"></i> More Info.</span> 
    							<span class="ml-auto"><a href="Hotel1_ForestCanopy.jsp">Book Now</a></span>
    						</p>
    					</div>
    				</div>
    			</div>
		    			<div class="col-sm col-md-6 col-lg-4 ftco-animate">
		    				<div class="destination">
    					<a href="#" class="img img-2 d-flex justify-content-center align-items-center" style="background-image: url(images/hotel-2.jpg);">
    								<div class="icon d-flex justify-content-center align-items-center">
		    							<span class="icon-link"></span>
		    						</div>
		    					</a>
		    					<div class="text p-3">
    						<div class="d-flex">
    							<div class="one">
		    						<h3><a href="#"> Mount. Valley Pallakad</a></h3>
		    						<p class="rate">
		    							
		    							<span>7.5 Rating</span>
		    						</p>
	    						</div>
	    						<div class="two">
	    							<span class="price per-price">Rs 4999<br><small>/night</small></span>
    							</div>
    						</div>
    						<p>The crisp air, clement weather and relaxed grain are all perfectly engineered to work up a restful experience in this scenic town.</p>
    						<hr>
    						<p class="bottom-area d-flex">
    							<span><i class="icon-map-o"></i> More Info</span> 
    							<span class="ml-auto"><a href="Hotel2_MountValley.jsp">Book Now</a></span>
    						</p>
    					</div>
    				</div>
    			</div>
		    			<div class="col-sm col-md-6 col-lg-4 ftco-animate">
		    				<div class="destination">
    					<a href="#" class="img img-2 d-flex justify-content-center align-items-center" style="background-image: url(images/hotel-3.jpg);">
		    						<div class="icon d-flex justify-content-center align-items-center">
		    							<span class="icon-link"></span>
		    						</div>
		    					</a>
		    					    					<div class="text p-3">
    						<div class="d-flex">
    							<div class="one">
		    						<h3><a href="#">Crown Valley Kochi</a></h3>
		    						<p class="rate">
		    						
		    							<span>9 Rating</span>
		    						</p>
	    						</div>
	    						<div class="two">
	    							<span class="price per-price">Rs. 5500<br><small>/night</small></span>
    							</div>
    						</div>
    						<p>Tops among Kerala's iconic photo ops are the cantilevered Chinese fishing nets – dating back to the 1400s – that line the harbour at Kochi.</p>
    						<hr>
    						<p class="bottom-area d-flex">
    							<span><i class="icon-map-o"></i> More Info.</span> 
    							<span class="ml-auto"><a href="Hotel3_CrownValley.jsp">Book Now</a></span>
    						</p>
    					</div>
    				</div>
    			</div>
		    			
		    			<div class="col-sm col-md-6 col-lg-4 ftco-animate">
		    				<div class="destination">
    					<a href="#" class="img img-2 d-flex justify-content-center align-items-center" style="background-image: url(images/hotel-4.jpg);">
		    						<div class="icon d-flex justify-content-center align-items-center">
		    							<span class="icon-link"></span>
		    						</div>
		    					</a>
		    					<div class="text p-3">
    						<div class="d-flex">
    							<div class="one">
		    						<h3><a href="#">Green Leaf Munnar</a></h3>
		    						<p class="rate">
		    						
		    							<span>7 Rating</span>
		    						</p>
	    						</div>
	    						<div class="two">
	    							<span class="price per-price">Rs 4999<br><small>/night</small></span>
    							</div>
    						</div>
    						<p>Munnar is a peaceful mix of spice and tea plantations, rice paddies and villages, offering easily accessible hill trekking for active types.</p>
    						<hr>
    						<p class="bottom-area d-flex">
    							<span><i class="icon-map-o"></i> More Info.</span> 
    							<span class="ml-auto"><a href="Hotel4_GreenLeaf.jsp">Book Now</a></span>
    						</p>
    					</div>
    				</div>
    			</div>
		    			<div class="col-sm col-md-6 col-lg-4 ftco-animate">
		    				<div class="destination">
    					<a href="#" class="img img-2 d-flex justify-content-center align-items-center" style="background-image: url(images/hotel-5.jpg);">
		    						<div class="icon d-flex justify-content-center align-items-center">
		    							<span class="icon-link"></span>
		    						</div>
		    					</a>
		    					<div class="text p-3">
    						<div class="d-flex">
    							<div class="one">
		    						<h3><a href="#">Paradise Stay Kozhikode</a></h3>
		    						<p class="rate">
		    							
		    							<span>9 Rating</span>
		    						</p>
	    						</div>
	    						<div class="two">
	    							<span class="price per-price">Rs 8000<br><small>/night</small></span>
    							</div>
    						</div>
    						<p>Ambush your olfactories at the spice markets of Kozhikode.</p>
    						<hr>
    						<p class="bottom-area d-flex">
    							<span><i class="icon-map-o"></i> More Info.</span> 
    							<span class="ml-auto"><a href="Hotel5_Paradise_Stay.jsp">Book Now</a></span>
    						</p>
		    					</div>
		    				</div>
		    			</div>
						<div class="col-sm col-md-6 col-lg-4 ftco-animate">
		    				<div class="destination">
		    					<a href="#" class="img img-2 d-flex justify-content-center align-items-center" style="background-image: url('https://seoimgak.mmtcdn.com/blog/sites/default/files/image_55.jpg');">
		    						<div class="icon d-flex justify-content-center align-items-center">
		    							<span class="icon-link"></span>
		    						</div>
		    					</a>
		    					<div class="text p-3">
		    						<div class="d-flex">
		    							<div class="one">
				    						<h3><a href="#">Scenic Stay Idukki</a></h3>
				    						<p class="rate">
				    							
				    							<span>8 Rating</span>
				    						</p>
			    						</div>
			    						<div class="two">
			    							<span class="price">Rs. 9,000</span>
		    							</div>
		    						</div>
		    						<p>For a special experience, spend the night aboard a houseboat, and witness a dreamy sunrise break over the serene bayous at dawn.</p>
		    						<p class="days"><span>5 days 4 nights</span></p>
		    						<hr>
		    						<p class="bottom-area d-flex">
		    							<span><i class="icon-map-o"></i> More Info.</span> 
		    							<span class="ml-auto"><a href="Hotel6_ScenicStay.jsp">Visit</a></span>
		    						</p>
		    					</div>
		    				</div>
		    			</div>
          	</div>
          	<div class="row mt-5">
		          <div class="col text-center">
		            <div class="block-27">
		              <ul>
		                <li><a href="#">&lt;</a></li>
		                <li class="active"><span>1</span></li>
		                <li><a href="#">2</a></li>
		                <li><a href="#">3</a></li>
		                <li><a href="#">4</a></li>
		                <li><a href="#">5</a></li>
		                <li><a href="#">&gt;</a></li>
		              </ul>
		            </div>
		          </div>
		        </div>
          </div> 
        </div>
      </div>
    </section> 

	
    <footer class="ftco-footer ftco-bg-dark ftco-section">
      <div class="container">
        <div class="row mb-5">
          <div class="col-md">
            <div class="ftco-footer-widget mb-4">
              <h2 class="ftco-heading-2">Adventure</h2>
              <p>Kerala is a world away from the frenzy of the rest of India, its long, fascinating backstory illuminated by historically evocative cities like Kochi (Cochin) and Thiruvananthapuram (Trivandrum).</p>
              
            </div>
          </div>
          <div class="col-md">
            <div class="ftco-footer-widget mb-4 ml-md-4">
              <h2 class="ftco-heading-2">Information</h2>
              <ul class="list-unstyled">
                <li><a href="#" class="py-2 d-block">About Us</a></li>
                <li><a href="#" class="py-2 d-block">Online enquiry</a></li>
                <li><a href="#" class="py-2 d-block">Call Us</a></li>
                <li><a href="#" class="py-2 d-block">General enquiries</a></li>
                <li><a href="#" class="py-2 d-block">Booking Conditions</a></li>
                <li><a href="#" class="py-2 d-block">Privacy and Policy</a></li>
                <li><a href="#" class="py-2 d-block">Refund policy</a></li>
              </ul>
            </div>
          </div>
          <div class="col-md">
             <div class="ftco-footer-widget mb-4">
              <h2 class="ftco-heading-2">Experience</h2>
              <ul class="list-unstyled">
                <li><a href="#" class="py-2 d-block">Beach</a></li>
                <li><a href="#" class="py-2 d-block">Adventure</a></li>
                <li><a href="#" class="py-2 d-block">Wildlife</a></li>
                <li><a href="#" class="py-2 d-block">Honeymoon</a></li>
                <li><a href="#" class="py-2 d-block">Nature</a></li>
                <li><a href="#" class="py-2 d-block">Party</a></li>
              </ul>
            </div>
          </div>
          <div class="col-md">
            <div class="ftco-footer-widget mb-4">
            	<h2 class="ftco-heading-2">Have a Questions?</h2>
            	<div class="block-23 mb-3">
	              <ul>
	                <li><span class="icon icon-map-marker"></span><span class="text">Amrita school of Engineering, Kollam, India</span></li>
	                <li><a href="#"><span class="icon icon-phone"></span><span class="text">+91 XXXX XXXX XX</span></a></li>
	                <li><a href="#"><span class="icon icon-envelope"></span><span class="text">net-centric@amrita.com</span></a></li>
	              </ul>
	            </div>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-md-12 text-center">

            <p>
  Copyright &copy;2010 | All rights reserved | Kerala Tourism Corporation 
</p>
          </div>
        </div>
      </div>
    </footer>
    
  
  <div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00"/></svg></div>


  <script src="js/jquery.min.js"></script>
  <script src="js/jquery-migrate-3.0.1.min.js"></script>
  <script src="js/popper.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/jquery.easing.1.3.js"></script>
  <script src="js/jquery.waypoints.min.js"></script>
  <script src="js/jquery.stellar.min.js"></script>
  <script src="js/owl.carousel.min.js"></script>
  <script src="js/jquery.magnific-popup.min.js"></script>
  <script src="js/aos.js"></script>
  <script src="js/jquery.animateNumber.min.js"></script>
  <script src="js/bootstrap-datepicker.js"></script>
  <script src="js/jquery.timepicker.min.js"></script>
  <script src="js/scrollax.min.js"></script>
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
  <script src="js/google-map.js"></script>
  <script src="js/main.js"></script>
    
  </body>
</html>