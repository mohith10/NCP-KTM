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
                		String pass=request.getParameter("password");
                		String email=request.getParameter("email");
                		String num=request.getParameter("phone");
                		
                        String url = "jdbc:mysql://localhost:3306/ktmdatabase" ;
                        String username = "root" ;
                        String password = "root" ; 
                        
                        Class.forName("com.mysql.jdbc.Driver");
                        Connection con = DriverManager.getConnection(url,username,password);
                        Statement st = con.createStatement() ;
                        String strQuery = "SELECT COUNT(*) FROM userdata where username='"+name+"'";
                        ResultSet rs = st.executeQuery(strQuery);
                        rs.next();
                        String Countrow = rs.getString(1);
                        if(pass.length()<8)
                        {
                        	response.sendRedirect("New_User_Reg_Password.jsp");
                        	
                        }
                        else if(num.length()!=10)
                        {
                        	response.sendRedirect("New_User_Reg_Phone.jsp");
                        	
                        }
               			if(!Countrow.equals("0")){
               				response.sendRedirect("New_User_Reg_Exist.jsp");
               			
                        }
                        else{
                        	int i=st.executeUpdate("insert into userdata values ('"+name+"','"+pass+"','"+email+"','"+num+"')");
                        	response.sendRedirect("Login_Page.html");
                        	
                        }
                        
                    }catch(Exception e){
                        out.print(e.getMessage());
                    }
                        

                            
		%>
	</body>



</html>