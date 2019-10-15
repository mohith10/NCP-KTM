<!DOCTYPE html>
<html lang="en">
  <head>
  <script src="jquery-3.4.1.min.js"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>

<script>

$(document).ready(function(){
	   $( ".add-row" ).click(function(){
	      var $clone = $( "ul.personal-details" ).first().clone();
	      $clone.append( "<button type='button' class='remove-row'>-</button>" );
	      $clone.insertBefore( ".add-row" );
	   });
	  
	   $( ".form-style-9" ).on("click", ".remove-row", function(){
	      $(this).parent().remove();
	   });
	});

</script>
<script>
window.location.hash="no-back-button";
window.location.hash="Again-No-back-button";//again because google chrome don't insert first hash into history
window.onhashchange=function(){window.location.hash="no-back-button";}
</script> 

<style type="text/css">
.form-style-9{
    max-width: 450px;
    background: #FAFAFA;
    padding: 30px;
    margin: 50px auto;
    box-shadow: 1px 1px 25px rgba(0, 0, 0, 0.35);
    border-radius: 10px;
    border: 6px solid #305A72;
}
body {
    background-color: #F7FDFF;	
}
.form-style-9 ul{
    padding:0;
    margin:0;
    list-style:none;
}
.form-style-9 ul li{
    display: block;
    margin-bottom: 1.25%;
   /* min-height: 58px;*/
}
.form-style-9 ul li  .field-style{
    box-sizing: border-box; 
    padding: 8px;
    outline: none;
    border: 1px solid #B0CFE0;
}
.form-style-9 ul li  .field-style:focus{
    box-shadow: 0 0 5px #B0CFE0;
    border:1px solid #B0CFE0;
}
.form-style-9 ul li .field-split{
    width: 49%;
}
.form-style-9 ul li .field-split25{
   /* float: left;
    width: 24%;
    margin-right: 1.25%;*/
	height: 40px;
}
.form-style-9 ul li .field-split25-4{
	/*float: left;
    width: 24%;
    margin-right: 0;*/
	height: 40px;
}
.form-style-9 ul li .field-full{
    width: 100%;
}
.form-style-9 ul li input.align-left{
    /*float:left;*/
}
.form-style-9 ul li input.align-right{
    float:right;
}
.form-style-9 ul li textarea{
    width: 100%;
    height: 100px;
}
.form-style-9 ul li input[type="button"], 
.form-style-9 ul li input[type="submit"] {
    box-shadow: inset 0px 1px 0px 0px #3985B1;
    background-color: #216288;
    border: 1px solid #17445E;
    display: block;
    cursor: pointer;
    color: #FFFFFF;
    padding: 8px 18px;
    text-decoration: none;
    font: 12px Arial, Helvetica, sans-serif;
}
.submit-div {
	width: 100%;
	height: 32px;
	margin-top: 6%;
	padding-top: 6%;
	bottom:0;
	left:0;
}
.submit-btn {	
	padding-top: 5%;
	display: block;
	bottom:0;
	left:0;
	width: 10%;
}
.form-style-9 ul li input[type="button"]:hover, 
.form-style-9 ul li input[type="submit"]:hover {
    background: linear-gradient(to bottom, #2D77A2 5%, #337DA8 100%);
    background-color: #28739E;
}


.formcol{
float: left;
padding: 2px;
} 
.formcol label {

font-weight: bold;
display:block;
} 
ul {
  margin: 0;
  padding: 0;
  list-style-type: none;
}
.test {
  float:left;
  width: 25%;
  margin-bottom: 1.25%;
}
.test-select-label {
  float:left;
  width: 25%;
  margin-bottom: 1.25%;
}
.image-div {
	float:right;
	width: 200px;
	height: 200px;
	margin-bottom:1.25%;
}
.image-upload {
  float:right;
  width: 100%;
  margin-right: 1.25%;
  margin-bottom: 1.25%;
}
.image-preview {
  float:right;
  width: 150px;
  height: 150px;
  margin-right: 1.25%;
  margin-bottom: 1.25%;
  position:relative;
  border: 1px solid #B0CFE0;
}
.test4 {
  float:left;
  width: 23%;
  margin-right: 0;
  margin-bottom: 1.25%;
}
.test-label {  
  width: 30%;
  margin-right: 1.25%;
  margin-bottom: 1.25%;
  padding:0px;
  font-weight: bold;
}
.test-label:first-child {  
  padding-left: 1.25%;
}
.test-label1 {  
  width: 23.2%;
  margin-right: 1.25%;
  margin-bottom: 1.25%;
  padding:0px;
}
.removeRow{
height:auto;
width:auto;
max-width:12px;
max-height:12px;
}
.div-format-30 {
  width: 90%;
  margin-right: 1.25%;
  margin-bottom: 0;
  margin-top: 1.25%;
  border: 1px solid #B0CFE0;
}
.div-format-30 td{
  margin-top:20px;
  float:left;
  width: 90%;
  margin-right: 1.25%;
  margin-bottom: 0;
  margin-top: 1.25%;
  border: 1px solid #B0CFE0;
}
.split33 {
  float:left;
  width: 28%;
  margin-right: 1.25%;
  margin-bottom: 1.25%;
}
.split33-2 {
  float:left;
  width: 32.75%;
  margin-right: 1.25%;
  margin-bottom: 1.25%;
}
.split33right {
  float:right;
  width: 23%;
  margin-right: 0;
  margin-bottom: 1.25%;
}
.div-format {
  font-size:12px;
  float:left;
  width: 24%;
  margin-right: 0.9%;
  margin-bottom: 1.25%;
  border: 1px solid #90C3D4;
  padding-top: 0.5%;
  padding-bottom: 0.5%;
}

.div-format:nth-child(odd){
  background-color: #F2FCFF;
}
.div-format:nth-child(even){
  background-color: #FAFEFF;
}
.div-format:nth-child(4) {
  width: 100%;
  margin-right: 0px;
}
.test4 {
  float:left;
  width: 23%;
  margin-right: 0;
  margin-bottom: 1.25%;
}
.header {
  float:left;
  width: 100%;
  margin-right: 1.25%;
  margin-bottom: .25%;
}
label {
  display: block;
  text-align: center;
  font-weight: bold;
 
}
input {
  width: 100%;
}
#english {
	width:100%;
}
.resume-title {
	color: black;
	width: 20%;
	margin-top: 2%;
	position:absolute;
}
.container {
	margin-left: 2%;
	margin-right: 2%;
}
.personal-details {
	padding-bottom:1.25%;
}
.container {
	margin-left: 2%;
	margin-right: 2%;
}
ul{
  list-style: none;
}
h2 {
	margin: 0;
	padding: 0;
	left: 0;
	right: 0;
	text-align:center;
}
.application-form {
	position: absolute;
}
.personal-details{
  width:100%;
  margin: auto;
  display: flex;
  justify-content: space-between;
}
#personal-details2{
  width:60%;
  margin-left: 20%;
  margin-top: 3.5%;
  display: flex;
  justify-content: space-between;
  position: absolute;
}
.personal-details > li{
  padding: 20px;
  width: 25%;
  border-top: 1px solid #90C3D4;
  border-right: 1px solid #90C3D4;
  border-bottom: 1px solid #90C3D4;
  border-left: 0px solid #90C3D4;
}
.personal-details > li:first-child{
  padding: 20px;
  width: 25%;
  border-left: 1px solid #90C3D4;
}
.personal-details > li:nth-child(odd){
  background-color: #F2FCFF;
}
.personal-details > li:nth-child(even){
  background-color: #FAFEFF;
}

.column{
  padding: 0;
}
.min-height {
	min-height: 40px;
	text-align:right;
	font-weight: bold;
}
.label-min-height {
	min-height: 40px;
	font-weight: bold;
}
p {
	font-weight: bold;
}
hr.style18:before { 
  display: block; 
  content: ""; 
  height: 30px; 
  margin-top: -31px; 
  border-style: solid; 
  border-color: #90C3D4; 
  border-width: 0 0 1px 0; 
  border-radius: 20px; 
  width: 100%;
}
</style>
    <title>KTC:Profile</title>
    
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
	          <li class="nav-item "><a href="Customize_Package.jsp" class="nav-link">Customize package</a></li>
	       		<li class="nav-item"><a href="Customize_Package_Places.jsp" class="nav-link">Places</a></li>
	            <li class="nav-item"><a href="Customize_Package_Hotels.jsp" class="nav-link">Hotels</a></li>
	            <li class="nav-item"><a href="Customize_Package_AboutUs.jsp" class="nav-link">About</a></li>
	            <li class="nav-item"><a href="Customize_Package_Contact.jsp" class="nav-link">Contact</a></li>
			    <li class="nav-item active"><a href="Customize_Package_Profile.jsp" class="nav-link">Hello, <%= session.getAttribute( "theName" ) %></a></li>
	        </ul>
	      </div>
	    </div>
	  </nav>
    <!-- END nav -->
    
    <div class="hero-wrap js-fullheight" style="background-image: url('https://images.wallpaperscraft.com/image/man_tourist_backpack_mountains_travel_114250_3840x2160.jpg');">
      <div class="overlay"></div>
      <div class="container">
        <div class="row no-gutters slider-text js-fullheight align-items-center justify-content-start" data-scrollax-parent="true">
          <div class="col-md-9 ftco-animate mb-5 pb-5 text-center text-md-left" data-scrollax=" properties: { translateY: '70%' }">
            <h1 class="mb-4" data-scrollax="properties: { translateY: '30%', opacity: 1.6 }">Hello <br><%= session.getAttribute( "theName" ) %></h1>
            <p data-scrollax="properties: { translateY: '30%', opacity: 1.6 }">Make Payments, Check History and Change Personal Info.</p>
          </div>
        </div>
      </div>
    </div>

    <section class="ftco-section justify-content-end ftco-search">
    	<div class="container-wrap ml-auto">
    		<div class="row no-gutters">
          <div class="col-md-12 nav-link-wrap">
            <div class="nav nav-pills justify-content-center text-center" id="v-pills-tab" role="tablist" aria-orientation="vertical">
              <a class="nav-link active" id="v-pills-1-tab" data-toggle="pill" href="#v-pills-1" role="tab" aria-controls="v-pills-1" aria-selected="true">Make Payment</a>

             
            </div>
          </div>
         
            <div class="col-md-12 tab-wrap">
            
            <div class="tab-content p-4 px-5" id="v-pills-tabContent">

              <div class="tab-pane fade show active" id="v-pills-1" role="tabpanel" aria-labelledby="v-pills-nextgen-tab">
			  
<form action="Customize_Package_Profile_Payment_Final.jsp">
<ul class="personal-details">		
	<li>
		<ul class="column">			
			<li>
				<label for="NameOfVessel">Name</label>
				<input id="NameOfVessel" type="text" name="NameOfVessel" class="field-style field-split25 align-left" required="" placeholder="Full Name" />	
			</li>
		</ul>
	</li>
	<li>	
		<ul class="column">			
			<li>
				<label for="Rank">Gender</label>
				<select id='Rank' name="Rank" class="field-style field-split25 align-left">
					<option selected disabled value="0">Gender</option>
					<option value="1">Male</option>
					<option value="2">Female</option>
					
				</select> 
			</li>		
		</ul>
	</li>	
	<li>	
		<ul class="column">			
			<li>
				<label for="SignOn">Date of Birth</label>
				<input id="SignOn" type="date" name="SignOn" required="" class="field-style field-split25 align-left" placeholder="MM/DD/YYYY" />	
			</li>		
		</ul>
	</li>	
	<li>	
		<ul class="column">			
			<li>
				<label for="SignOn">Aadhar Number*</label>
				<input id="SignOn" type="text" name="SignOn" class="field-style field-split25 align-left" placeholder="Optional" />	
			</li>		
		</ul>
	</li>		
			
</ul>
<button type="button" class="add-row">+</button>
		
    	</div>
    	<br>
    	<br>
    	
						<div class="form-group">
              					<div class="form-field">
              					<%
									String cookieName = "price";
									Cookie cookies [] = request.getCookies ();
									Cookie myCookie = null;
									if (cookies != null)
									{
									for (int i = 0; i < cookies.length; i++) 
									{
									if (cookies [i].getName().equals (cookieName))
									{
									myCookie = cookies[i];
									break;
									}
									}
									}
								%>
					                <input type="submit" value="PAY Rs. <%=myCookie.getValue()%>" class="form-control btn btn-primary">
					              </div>
				              </div>
					  </form>   
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
    
  <button ></button>


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