<%@ page import="java.sql.*" %>
<%@ page import="javax.sql.*" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%@ page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	</head>
	<body>
		<% 
		
                    try{
                    	String name=(String)session.getAttribute( "theName" );
                    	name = name.substring(0, 1).toUpperCase() + name.substring(1);
                    	String place=request.getParameter("place");
                    	
                    	int price=Integer.parseInt(request.getParameter("price"));
                    	String dateBeforeString=request.getParameter("date_from");
                    	String dateAfterString=request.getParameter("date_to");
                    	int member=Integer.parseInt(request.getParameter("member"));
                    	//out.print(name+" "+place+" "+price+" "+from+" "+to+" "+member);
                        String url = "jdbc:mysql://localhost:3306/ktmdatabase" ;
                        String username = "root" ;
                        String password = "root" ; 
                        
                     
                        Class.forName("com.mysql.jdbc.Driver");
                        Connection con = DriverManager.getConnection(url,username,password);
                        Statement st = con.createStatement() ;
                        int flag=0;
                        SimpleDateFormat myFormat = new SimpleDateFormat("MM/dd/yyyy");
                        Date dateBefore = myFormat.parse(dateBeforeString);
             	       Date dateAfter = myFormat.parse(dateAfterString);
             	       long difference = dateAfter.getTime() - dateBefore.getTime();
             	       float daysBetween = (difference / (1000*60*60*24));
             	     
                        
                        
                       price=price*member*(int)daysBetween;
                        int i=st.executeUpdate("insert into booking values ('"+name+"','"+place+"','"+dateBeforeString+"','"+dateAfterString+"',"+member+","+price+","+flag+")");
                        response.sendRedirect("Customize_Package_Places_Booked.jsp");
                        	
                       
                        
                    }catch(Exception e){
                        out.print(e.getMessage());
                    }
                        

                            
		%>
	</body>



</html>