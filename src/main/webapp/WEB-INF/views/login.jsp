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
    System.out.println(request.getParameter("name"));
    Date date = new Date();
%>
<body>
<div>
    Current date is <%=date%>
</div>
My first JSP ${name}
</body>
</html>
