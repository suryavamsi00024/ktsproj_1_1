<%-- 
    Document   : loginvalidate
    Created on : Jan 25, 2017, 9:31:49 PM
    Author     : surya123
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
      <style>
       body{
                  background-image:url("mod.jpg");
                  background-repeat:repeat;
    background-attachment:fixed;
            }
        </style>
    <body>
          <div style = "margin: 550px;margin-right: 450px;margin-top: 200px;margin-bottom: 600px">
        <form action ="loginvalidate.jsp">
            <table>
            <tr><td>Username:</td>
                <td><input type="text" name = "user" value=""/></td>
            </tr>
            <tr><td>Password:</td>
                <td><input type="password" name="pwd" value=""/></td>                    
            </tr>
            <tr>
                <td><input type="submit" value="Login"/></td>
                <td><input type="reset" value="Cancel"/></td>
            </tr>
            </table>
        </form>
          </div>
        <br/><br/>
        <font color ="blue">
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