<%--
  Created by IntelliJ IDEA.
  User: hannahchun
  Date: 2022/11/01
  Time: 11:02 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("utf-8");
    String name = request.getParameter("yourname");
    String age = request.getParameter("yourage");
    String email = request.getParameter("email");
    String password = request.getParameter("password");
    String address1 = request.getParameter("address");
    String address2 = request.getParameter("address2");
    String city = request.getParameter("city");
    String state = request.getParameter("state");
    String zip = request.getParameter("zip");
    String check = request.getParameter("check");
    String msg = "";
    if(check.equals("1")) msg = "Checked out!";
    else msg = "Not checked out!";
%>
<html>
<head>
    <title>Title</title>
</head>
<style>
    h1 {
        font-family: Arial, Helvetica, sans-serif;
        font-size : 35px;
    }
    body {
        font-family: Arial, Helvetica, sans-serif;
        font-size : 20px;
    }
</style>
<body style="padding: 30px;">
<h1> User Information </h1>

    Name : <%=name%> <br/><br>
    Age : <%=age%> <br/><br>
    Email : <%=email%> <br/><br>
    Password : <%=password%> <br/><br>
    Address1 : <%=address1%> <br/><br>
    Address2 : <%=address2%> <br/><br>
    City : <%=city%> <br/><br>
    State : <%=state%> <br/><br>
    Zip : <%=zip%> <br/><br>
    <%=msg%> <br/>
</body>
</html>
