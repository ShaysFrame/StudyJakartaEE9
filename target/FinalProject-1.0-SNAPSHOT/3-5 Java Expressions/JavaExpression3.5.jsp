<%--
  Created by IntelliJ IDEA.
  User: shays
  Date: 5/31/2022
  Time: 7:28 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<%@ page language="java" import="java.util.*"%>
<html>
<head>
    <title>Java Expression</title>
</head>
<body>
<% out.println("Today's date is: ");%>
<%= (new java.util.Date()).toLocaleString() %><br>
int a = 3; int b = 5; <br>
<% int a = 3; int b = 5; %>
Determine whether a is greater than b by an expression <br>
<%= a > b %>
</body>
</html>
