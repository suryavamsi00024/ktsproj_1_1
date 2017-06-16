<%-- 
    Document   : loginvalidate
    Created on : Jan 26, 2017, 7:31:59 PM
    Author     : surya123
--%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String user,pwd;
                user=request.getParameter("user");
                pwd=request.getParameter("pwd"); 
                
                try{
                    Class.forName("oracle.jdbc.driver.OracleDriver");
                    Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","manager");
                    Statement st=con.createStatement();
                    ResultSet rs=st.executeQuery("select * from login1 where username='"+user+"' and password='"+pwd+"'");
                    if(rs.next()){
                        response.sendRedirect("header.jsp?user="+user);
                        }else
                            response.sendRedirect("index.jsp?msg=Invalid username & password!");
                    }catch(Exception ex){
                        out.print(ex);
                }           
        %>
    </body>
</html>
