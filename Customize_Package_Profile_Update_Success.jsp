<!DOCTYPE html>
<html lang="en">
  <head>
  <style>
  .dropbtn {
  background-color:   #f7dc6f  ;
  color: white;
  padding: 5px;
  font-size: 20px;
  border: none;
  width: 100%;
  cursor: pointer;
}




.dropdown {
  position: relative;
  display: inline-block;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f1f1f1;
  min-width: 160px;
  overflow: auto;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content p {
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
}

.dropdown a:hover {background-color: #ddd;}

.show {display: block;}
table {
  border-collapse: collapse;
  width: 100%;
}

th, td {
  text-align: left;
  padding: 15px;
}

th {
  background-color: #f4d03f;
  color: white;
}

tr:nth-child(even) {background-color:  #fcf3cf;	}
</style>
<script>


/* When the user clicks on the button, 
toggle between hiding and showing the dropdown content */
function myFunction() {
  document.getElementById("myDropdown").classList.toggle("show");
}

// Close the dropdown if the user clicks outside of it
window.onclick = function(event) {
  if (!event.target.matches('.dropbtn')) {
    var dropdowns = document.getElementsByClassName("dropdown-content");
    var i;
    for (i = 0; i < dropdowns.length; i++) {
      var openDropdown = dropdowns[i];
      if (openDropdown.classList.contains('show')) {
        openDropdown.classList.remove('show');
      }
    }
  }
}


</script>
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
	        <li class="nav-item "><a href="Login_Page.html" class="nav-link">Logout</a></li> </ul>
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
              <a class="nav-link active" id="v-pills-1-tab" data-toggle="pill" href="#v-pills-1" role="tab" aria-controls="v-pills-1" aria-selected="true">Checkout</a>

              <a class="nav-link" id="v-pills-2-tab" data-toggle="pill" href="#v-pills-2" role="tab" aria-controls="v-pills-2" aria-selected="false">History</a>

              <a class="nav-link" id="v-pills-3-tab" data-toggle="pill" href="#v-pills-3" role="tab" aria-controls="v-pills-3" aria-selected="false">Update Info.</a>
            </div>
          </div>
         
            <div class="col-md-12 tab-wrap">
            
            <div class="tab-content p-4 px-5" id="v-pills-tabContent">

              <div class="tab-pane fade show active" id="v-pills-1" role="tabpanel" aria-labelledby="v-pills-nextgen-tab">
			  
              		<%@ page import="java.sql.*" %>
					<%@ page import="javax.sql.*" %>
					<%@ page contentType="text/html" pageEncoding="UTF-8"%>
					<table>
					<tr >
						<th > Place</th>
						<th > From</th>
						<th > To</th>
						<th > Members</th>
						<th > Price</th>
						
					</tr>
					<%
		
                    try{
                    	String name=(String)session.getAttribute( "theName" );
                    	name = name.substring(0, 1).toUpperCase() + name.substring(1);
                        String url = "jdbc:mysql://localhost:3306/ktmdatabase" ;
                        String username = "root" ;
                        String password = "root" ; 
                        int flag=0;
                        String query="select place, date_from, date_to, members, price from booking where username='"+name+"' and buy="+flag+"";
                      
                        Class.forName("com.mysql.jdbc.Driver");
                        Connection con = DriverManager.getConnection(url,username,password);
                        Statement st = con.createStatement() ;
                        ResultSet rs=st.executeQuery(query);
                       while(rs.next()){
                     %>
                     
              	
					
					<tr>
				  <td><%=rs.getString("place") %></td>
				  <td><%=rs.getString("date_from") %></td>
				  <td><%=rs.getString("date_to") %></td>
				  <td><%=rs.getString("members") %></td>
				   <td><%=rs.getString("price") %></td>
				  </tr>
				  <%
						}
						con.close();
							} catch (Exception e) {
									e.printStackTrace();
									}
												%>
              			
					
				</table>
            </div>
	
              		
              			
              			
              			
              			

              <div class="tab-pane fade" id="v-pills-2" role="tabpanel" aria-labelledby="v-pills-performance-tab">
                    <%@ page import="java.sql.*" %>
					<%@ page import="javax.sql.*" %>
					<table>
					<tr >
						<th > Place</th>
						<th > From</th>
						<th > To</th>
						<th > Members</th>
						<th > Price</th>
						
					</tr>
					
              	
              	 <% 
		              try{	
		            	 String name=(String)session.getAttribute( "theName" );
		             	name = name.substring(0, 1).toUpperCase() + name.substring(1);
              	 		int flag2=1;
              	 		String url = "jdbc:mysql://localhost:3306/ktmdatabase" ;
                        String username = "root" ;
                        String password = "root" ; 
                        String query2="select place, date_from, date_to, members, price from booking where username='"+name+"' and buy="+flag2+"";
                      
                        Class.forName("com.mysql.jdbc.Driver");
                        Connection con = DriverManager.getConnection(url,username,password);
                        Statement st2 = con.createStatement() ;
                        ResultSet rs2=st2.executeQuery(query2);
                       while(rs2.next()){
                     %>
                  <tr>
				  <td><%=rs2.getString("place") %></td>
				  <td><%=rs2.getString("date_from") %></td>
				  <td><%=rs2.getString("date_to") %></td>
				  <td><%=rs2.getString("members") %></td>
				  <td><%=rs2.getString("price") %></td>
				  </tr>
				  <%
						}
						con.close();
							} catch (Exception e) {
									e.printStackTrace();
									}
												%>
              			
					
				</table>
              	
      </div>

             <div class="tab-pane fade" id="v-pills-3" role="tabpanel" aria-labelledby="v-pills-effect-tab">
              	<div class="dropdown">
					<p class="dropbtn">Update Password</p>
						<form action="Customize_Package_Profile_Update.jsp">
						<div class="form-field">
	              					<div class="icon"><span class=""></span></div>
					                <input type="hidden" class="form-control"  name="update" value="password" placeholder="Enter New Email Id">
					                
					              </div>
						<div class="form-field">
	              					<div class="icon"><span class=""></span></div>
					                <input type="password" class="form-control" required="" name="update_password" placeholder="Enter New Password">
					              </div>
								  <br>
						<div class="form-group">
              					<div class="form-field">
					                <input type="submit" value="UPDATE" class="form-control btn btn-primary">
					              </div>
				              </div>
					  </form>
					
					
				</div>
				
				<div class="dropdown">
					<p class="dropbtn">Update Email</p>
						<form action="Customize_Package_Profile_Update.jsp">
						<div class="form-field">
	              					<div class="icon"><span class=""></span></div>
					                <input type="hidden" class="form-control"  name="update" value="email" placeholder="Enter New Email Id">
					                
					              </div>
						<div class="form-field">
	              					<div class="icon"><span class=""></span></div>
					                <input type="text" class="form-control" required="" name="update_password" placeholder="Enter New Email Id">
					                
					              </div>
								  <br>
						<div class="form-group">
              					<div class="form-field">
					                <input type="submit" value="UPDATE" class="form-control btn btn-primary">
					              </div>
				              </div>
					  </form>
					
					
				</div>
				
				<div class="dropdown">
					<p class="dropbtn" >Update Phone Number</p>
						<form action="Customize_Package_Profile_Update.jsp">
						<div class="form-field">
	              					<div class="icon"><span class=""></span></div>
					                <input type="hidden" class="form-control"  name="update" value="number" placeholder="Enter New Email Id">
					                
					              </div>
						<div class="form-field">
	              					<div class="icon"><span class=""></span></div>
					                <input type="tel" class="form-control" required="" name="update_password" placeholder="Enter New Phone Number">
					              </div>
								  <br>
						<div class="form-group">
              					<div class="form-field">
					                <input type="submit" style="color:blue;" value="UPDATE" class="form-control btn btn-primary">
					              </div>
				              </div>
					  </form>
					
					
				</div>
			</div>
    	</div>
    	</div></div>
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
   <script> alert("Succesfully made all the changes !")</script>
  </body>
</html>