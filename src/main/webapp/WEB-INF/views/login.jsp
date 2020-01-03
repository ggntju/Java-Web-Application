<%--
  Created by IntelliJ IDEA.
  User: ggntj
  Date: 1/1/2020
  Time: 9:12 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import =" java.util.Date"%>
<html>
<head>
    <title>Yahoo! From JSP</title>
</head>
<%

%>
<body>
<%--My name is ${name} and password is ${password}--%>
<form action = "/login.do" method="post">
    <span style="color: red; ">${errorMessage}</span>
    <br>

    Name: <input type = "text" name = "name"/> Password: <input type = "password" name = "password">
    <input type = "submit" value = "Login"/>
</form>
</body>
</html>
