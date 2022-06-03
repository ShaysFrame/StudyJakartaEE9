<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page info="Hello World, Welcome! 您好" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>JSP</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
</head>
<body>
<p>您好你叫什么名字？</p>
<%--<%--%>
<%--    out.println(getServletInfo());--%>
<%--%>--%>

<%@include file="include.jsp"%>

</body>
</html>
