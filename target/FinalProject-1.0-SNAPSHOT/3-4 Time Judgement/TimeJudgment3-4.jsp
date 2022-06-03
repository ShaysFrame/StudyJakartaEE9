<%@ page import="java.util.Calendar" %><%--
  Created by IntelliJ IDEA.
  User: shays
  Date: 5/31/2022
  Time: 7:01 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page import="java.util.*"%>
<html>
<head>
    <title>Time Judgment</title>
</head>
<body>
<%
    if(Calendar.getInstance().get(Calendar.AM_PM) == Calendar.AM) {
%>
<font size="8">Good Morning</font>
<%
    } else {
%>
<font size> Good afternoon </font>
<%
    }
%>
</body>
</html>
