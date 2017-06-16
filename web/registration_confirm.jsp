<%-- 
    Document   : registratin_confirm
    Created on : Feb 3, 2017, 3:13:36 PM
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
        <%@include file="header.jsp"%>
        <%
            String regno,name,fname,address,sex,dob,email,mobile,course,faculty,time,totime,actlfees,paidfees,duration;
            
            regno=request.getParameter("regno");
            name=request.getParameter("name");
            fname=request.getParameter("fname");
            address=request.getParameter("address");
            sex=request.getParameter("gender");
            dob=request.getParameter("dob");
            email=request.getParameter("email");
            mobile=request.getParameter("mobile");
            course=request.getParameter("course");
            faculty=request.getParameter("faculty");
            duration=request.getParameter("duration");
            time=request.getParameter("time");
            totime=request.getParameter("totime");
            actlfees=request.getParameter("actlfees");
            paidfees=request.getParameter("paidfees");
            
            session.setAttribute("regno", regno);
            session.setAttribute("name", name);
            session.setAttribute("fname", fname);
            session.setAttribute("address", address);
            session.setAttribute("gender", sex);
            session.setAttribute("dob", dob);
            session.setAttribute("email", email);
            session.setAttribute("mobile", mobile);
            session.setAttribute("course", course);
            session.setAttribute("faculty", faculty);
            session.setAttribute("duration", duration);
            session.setAttribute("time", time);
            session.setAttribute("totime", totime);
            session.setAttribute("actlfees", actlfees);
            session.setAttribute("paidfees", paidfees);
            
        %>
        <table>
                <tr><td> Registration No </td> <td> <%= regno %> </td></tr>
                <tr><td> Name </td> <td> <%= name %> </td></tr>
                <tr><td> Father Name </td> <td> <%= fname %> </td></tr>
                <tr><td> Address </td> <td> <%= address %> </td></tr>
                <tr><td> Sex </td> <td> <%= sex %> </td></tr>
                <tr><td> Data of Birth </td> <td> <%= dob %> </td></tr>
                <tr><td> Email </td> <td> <%= email %> </td></tr>
                <tr><td> Mobile </td> <td> <%= mobile %> </td></tr>
                <tr><td> Selected Course </td> <td> <%= course %> </td></tr>
                <tr><td> Course Faculty </td> <td> <%= faculty %> </td></tr>
                <tr><td> Course Duration </td> <td> <%= duration %> </td></tr>
                <tr><td> Course Time </td> <td> <%= time +" to "+ totime%> </td></tr>
                <tr><td> Actual Fee </td> <td> <%= actlfees %> </td></tr>
                <tr><td> Paid Fees </td> <td> <%= paidfees %> </td></tr>
                        
        </table><br/>
                
    <a href="registration1.jsp"><button>Confirm Submit</button></a>
    <a href="registration.jsp"><button>Back to Edit</button></a>
 
    </body>
</html>
