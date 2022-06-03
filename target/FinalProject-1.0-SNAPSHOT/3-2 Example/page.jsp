<%--
  Created by IntelliJ IDEA.
  User: shays
  Date: 6/1/2022
  Time: 8:25 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page info="Hello World, Welcome"%>  <%-- set info property --%>
<html>
<head>
    <title>JSP program!!!</title>
</head>
<body>
<%
  out.println(getServletInfo()); // Get the info attribute value and output it
%>
</body>
</html>
