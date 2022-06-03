<%--
  Created by IntelliJ IDEA.
  User: shays
  Date: 6/1/2022
  Time: 5:26 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body>
<br>
<%-- Static include file static.html--%>
<%@include file="static.html"%>
<%-- Declare there double type variables and assign them as 6, 8, 10 --%>
<%! double a = 6, b = 8, c = 10; %>
<br>
<font size="5" color="red">I'm dynamically included file</font>
<%-- Load JSP file using include action tag --%>
<jsp:include page="area.jsp" flush="true">
    <jsp:param name="A" value="<%=a%>"/>
    <jsp:param name="B" value="<%=b%>"/>
    <jsp:param name="C" value="<%=c%>"/>
</jsp:include>
</body>
</html>
