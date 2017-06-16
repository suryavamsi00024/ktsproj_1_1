<%-- 
    Document   : registration
    Created on : Jan 25, 2017, 9:44:19 PM
    Author     : surya123
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script>
            function erase()
            {
                var myform = document.forms["reg"];
        for(var i=0;i<15;i++)        
            {
        myform.elements[i].value = "";
            }
            }
        </script>
    </head>
    <body>
        <%@include file="header.jsp" %>
        <form action="registration_confirm.jsp" name="reg">
        <table>
            <tr><td>Registration No</td> <td><input type="number" name="regno" value="<%= (String)session.getAttribute("regno") %>"></td></tr>
        <tr><td>Name</td> <td><input type="text" name="name"></td></tr>
        <tr><td>Father Name</td> <td><input type="text" name="fname"></td></tr>
        <tr><td>Address</td> <td><textarea rows="5" cols="25" name="address"></textarea></td></tr>
        <tr><td>Sex</td> 
            <td>Male<input type="radio" name="gender" value="male">
                Female<input type="radio" name="gender" value="female"></td></tr>
        <tr><td>Date Of Birth</td> <td><input type="date" name="dob"></td></tr>
        <tr><td>Email</td> <td><input type="email" name="email"></td></tr>
        <tr><td>Mobile</td> <td><input type="text" name="mobile"></td></tr>
        <tr><td>Selected Course</td>
            <td><select name="course">
                <option value="">Choose Course</option>
                <option value="c">c</option>
                <option value="c++">c++</option>
                <option value="java">java</option>
                <option value="oracle">oracle</option>
                <option value="php">php</option>
                </select></td></tr>

        <tr><td>Course Faculty</td> 
            <td><select name="faculty">
                    <option value="">Faculty Name</option>
                    <option value="Rajendra Krishna">Rajendra Krishna</option>
                    <option value="Ravi">Ravi</option>
                    <option value="Prem">Prem</option>
                    <option value="Sai Ram">Sai Ram</option>
                    </select></td></tr>
        <tr><td>Course Duration</td> <td><input type="month" name="duration"></td></tr>
        <tr><td>Course Time</td> <td><input type="time" name="time"> To <input type="time" name="totime"></td></tr>
        <tr><td>Actual Fees</td> <td><input type="number" name="actlfees" value="0"></td></tr>
        <tr><td>Paid Fees</td> <td><input type="number" name="paidfees" value="0"></td></tr>
        <tr><td>Upload Student Photo</td> 
        <td><input type="file" accept="image/*" name="image"></td></tr>
    </table><br/>

    <input type="submit" value="Submit">
    <input type="button" value="Cancel" onclick="erase()">

    </form>
        <font color ="red">
        <%
            String msg = request.getParameter("msg");
            if(msg!=null)
            {
                out.print(msg);
                %>
                <script>
                    alert("<%= msg %>");                    
                </script>
                <%
            }
        %>
        </font>
    </body>
</html>