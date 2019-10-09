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
                    	String message=request.getParameter("feedback");
                    
                    	//out.print(name+" "+place+" "+price+" "+from+" "+to+" "+member);
                        String url = "jdbc:mysql://localhost:3306/ktmdatabase" ;
                        String username = "root" ;
                        String password = "root" ; 
                        
                     
                        Class.forName("com.mysql.jdbc.Driver");
                        Connection con = DriverManager.getConnection(url,username,password);
                        Statement st = con.createStatement() ;
                       
                        int i=st.executeUpdate("insert into feedbacks values ('"+name+"','"+message+"')");
                        response.sendRedirect("Feedback_Success.jsp");
                        	
                      
                        
                    }catch(Exception e){
                        out.print(e.getMessage());
                    }
                        

                            
		%>
	</body>



</html>