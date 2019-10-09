<%@ page import="java.sql.*" %>
<%@ page import="javax.sql.*" %>
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
                		String change=request.getParameter("update_password");
                		String flag=request.getParameter("update");
                        String url = "jdbc:mysql://localhost:3306/ktmdatabase" ;
                        String username = "root" ;
                        String password = "root" ; 
                        
                        Class.forName("com.mysql.jdbc.Driver");
                        Connection con = DriverManager.getConnection(url,username,password);
                        Statement st = con.createStatement() ;
                        
                        if(flag.equals("password"))
                        {
                        	if(change.length()<8)
                        		response.sendRedirect("Customize_Package_Profile_Update_Error.jsp");
                        	else{
                        		st.executeUpdate("update userdata set password='"+change+"' where username='"+name+"'");
                        		response.sendRedirect("Customize_Package_Profile_Update_Success.jsp");
                        		
                        	}
                        		
                        	
                        }
                        
                        else if(flag.equals("email"))
                        {
                        	st.executeUpdate("update userdata set email='"+change+"' where username='"+name+"'");
                    		response.sendRedirect("Customize_Package_Profile_Update_Success.jsp");
                        	
                        }
               			if(flag.equals("number")){

                        	if(change.length()!=10)
                        		response.sendRedirect("Customize_Package_Profile_Update_Error.jsp");
                        	else{
                        		st.executeUpdate("update userdata set phone='"+change+"' where username='"+name+"'");
                        		response.sendRedirect("Customize_Package_Profile_Update_Success.jsp");
                        		
                        	}
               			
                        }
                        
                        
                    }catch(Exception e){
                        out.print(e.getMessage());
                    }
                        

                            
		%>
	</body>



</html>