
<%-- 
    Document   : registration1.jsp
    Created on : Jan 28, 2017, 9:23:36 PM
    Author     : surya123
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String regno,name,fname,address,sex,dob,email,mobile,course,faculty,time,totime,actlfees,paidfees,duration;
            regno=(String)session.getAttribute("regno");
            name=(String)session.getAttribute("name");
            fname=(String)session.getAttribute("fname");
            address=(String)session.getAttribute("address");
            sex=(String)session.getAttribute("gender");
            dob=(String)session.getAttribute("dob");
            email=(String)session.getAttribute("email");
            mobile=(String)session.getAttribute("mobile");
            course=(String)session.getAttribute("course");
            faculty=(String)session.getAttribute("faculty");
            duration=(String)session.getAttribute("duration");
            time=(String)session.getAttribute("time");
            totime=(String)session.getAttribute("totime");
            actlfees=(String)session.getAttribute("actlfees");
            paidfees=(String)session.getAttribute("paidfees");
            
                try{
                    Class.forName("oracle.jdbc.driver.OracleDriver");
                    Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","manager");
                    Statement st=con.createStatement();
                    int i = st.executeUpdate("insert into sidb values('"+regno+"','"+name+"','"+fname+"','"+address+"','"+sex+"','"+dob+"','"+email+"',"+mobile+",'"+course+"','"+faculty+"','"+time+"','"+totime+"','"+duration+"',"+actlfees+","+paidfees+")");
                if(i==1){
                    response.sendRedirect("registration.jsp?msg=registration success!");
                }else{
                    response.sendRedirect("registration.jsp?msg=registration failed!");
                }
                    //out.print("insert into sidb values('"+regno+"','"+name+"','"+fname+"','"+address+"','"+sex+"','"+dob+"','"+email+"',"+mobile+",'"+course+"','"+faculty+"','"+time+"','"+totime+"','"+duration+"',"+actlfees+","+paidfees+")");
                }catch(Exception ex){
                    response.sendRedirect("registration.jsp?msg=exception occured: "+ex);
                    }
                        
         %>
    </body>
</html>
