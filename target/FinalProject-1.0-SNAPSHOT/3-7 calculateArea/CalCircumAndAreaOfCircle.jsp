<%@ page import="jakarta.servlet.jsp.tagext.TryCatchFinally" %><%--
  Created by IntelliJ IDEA.
  User: shays
  Date: 5/31/2022
  Time: 9:55 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Calculate the Circumference and Area of a Circle</title>
</head>
<body>
    <form action="" method="get" name="form">
        <input type="text" name="rad">
        <input type="submit" name="submit" value="Start Calculating">
    </form>
<!-- Declare methods for calculating perimeter and area -->
<%!
    double perimeter(double r) {
        return Math.PI*2*r;
    }
    double area(double r) {
        return Math.PI*r*r;
    }
%>
<%
    String str = request.getParameter("rad");   // Get the value entered in the form and assign it to the string str
    if(str!=null) { //if the str value is not empty
        try {
            double r;
            r = Double.parseDouble(str); // Convert the string str value to double type and assign it to r

%>
<!-- Output the perimeter and area of circle -->
    The circumference of the circle: <%= perimeter(r) %><br>
    The area of the circle: <%= area(r) %>

<%
        }
        catch(Exception e){
            out.print(e.getMessage()); // Exception handling
        }
    }
%>



</body>
</html>
