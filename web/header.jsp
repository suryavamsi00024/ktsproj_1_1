<%-- 
    Document   : header
    Created on : Jan 25, 2017, 9:37:50 PM
    Author     : surya123
--%>
<!--
To change this template, choose Tools | Templates
and open the template in the editor.
-->
<!DOCTYPE html>
<html>
    <head>
        <title></title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
        <style>   body{
                  background-image:url("tree.jpg");
                  background-repeat:repeat;
    background-attachment:fixed;
            }</style>
    <style>
    <style>
body{
	padding:10px;
	margin:0px;
}
ul{
	list-style-type:none;
	margin-left:-39px;
}
ul li{
display:inline;
/*background-color:#1177ee;*/
padding:10px 20px 10px 20px;
float:left;
}
ul li:hover{
background-color:violet;
}


li:hover ul{
display: block;
position: absolute;
}

li:hover li{
float: none;
}

</style>
</head>

<body bgcolor="aqua">
    <h1 align="center"><font face="Forte">Student Information Database</font></h1>
        <ul>
            <li><a href="home.jsp">Home</a></li>
            <!-- <li><a href="login.jsp">Login</a> -->
            <li><a href="registration.jsp">Registration</a></li>
            <li><a href="contactus.jsp">Contact Us</a></li>
            <li><a href="logout.jsp">Logout</a></li>
        </ul>
        <br/>    <br/>    <br/>    
</body>
</html>
