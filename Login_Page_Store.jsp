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
                    	String name=request.getParameter("username");
                    	name = name.substring(0, 1).toUpperCase() + name.substring(1);
                		String enter_pass=request.getParameter("password");
                        String url = "jdbc:mysql://localhost:3306/ktmdatabase" ;
                        String username = "root" ;
                        String password = "root" ; 
                        boolean flag=name.equals("admin");
                        Class.forName("com.mysql.jdbc.Driver");
                        Connection con = DriverManager.getConnection(url,username,password);
                        Statement st = con.createStatement() ;
                        String strQuery = "SELECT COUNT(*) FROM userdata where username='"+name+"'";
                        ResultSet rs = st.executeQuery(strQuery);
                        rs.next();
                        String Countrow = rs.getString(1);
               			if(Countrow.equals("0")){
               				response.sendRedirect("Login_Page_Password.jsp");
               			}
               			
                        else{
                        	
                        	String secQuery = "SELECT password FROM userdata where username='"+name+"'";
                            ResultSet rs2 = st.executeQuery(secQuery);
                            rs2.next();
                            String pass=rs2.getString(1);
                            out.print(pass);
                        	if(flag && enter_pass.equals(pass))
                        	{
                        		response.sendRedirect("Login_Page_Admin.jsp");
                        	}
                        	else if(enter_pass.equals(pass))
                        	{
                        		session.setAttribute( "theName", name );
                        		response.sendRedirect("Customize_Package.jsp");
                        	}
                        	else
                        	{
                        		response.sendRedirect("Login_Page_Password.jsp");
                        	}
                        	
                        }
                        
                    }catch(Exception e){
                        out.print(e.getMessage());
                    }
                        

                            
		%>
	</body>



</html>