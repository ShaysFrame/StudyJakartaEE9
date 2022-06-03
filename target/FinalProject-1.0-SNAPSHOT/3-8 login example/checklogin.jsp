<%--
  Created by IntelliJ IDEA.
  User: shays
  Date: 6/2/2022
  Time: 1:36 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body>
<%-- Determine  whether the entered username and password are correct, if correct, jump to the page success.jsp otherwise return to the login page --%>
<%
    String name = request.getParameter("name");
    String password = request.getParameter("password");
    if (name.equals("chang") && password.equals("123")) {
        %>
        <jsp:forward page="success.jsp">
            <jsp:param name="user" value="<%= name %>"/>
        </jsp:forward>
        <%
    }
    else {
        %>
        <jsp:forward page="login.jsp">
            <jsp:param name="user" value="<%= name %>"/>
        </jsp:forward>
        <%
    }
    %>
</body>
</html>
