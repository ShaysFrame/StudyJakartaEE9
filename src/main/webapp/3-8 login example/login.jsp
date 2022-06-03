<%--
  Created by IntelliJ IDEA.
  User: shays
  Date: 6/2/2022
  Time: 1:35 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body>
<form method="get" action="checklogin.jsp">
    <table>
        Enter username: <br>
        <input type="text" name="name" value="<%= request.getParameter("user")%>">
        <br>
        Enter password: <br>
        <input type="password" name="password"> <br>
        <input type="submit" value="login">
    </table>
</form>
</body>
</html>
