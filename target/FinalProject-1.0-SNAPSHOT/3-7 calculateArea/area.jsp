<%--
  Created by IntelliJ IDEA.
  User: shays
  Date: 6/1/2022
  Time: 8:35 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%-- Define a method for calulating the area of a triganle, first determine whether three variables can form a triangle --%>
<%!
    public  String getAre(double a, double b, double c) {
        if (a+b > c && a+c > b && c+b > a) {
            double p = (a+b+c)/2.0; // if a triangle can be formed, calculate the p-value and the area value.

            double area = Math.sqrt(p * (p-a) * (p-b) * (p-c));
            return " "+ area; // returns the area value
        }
        else {
            return (" "+ a +","+ b +","+ c +" Can't for a triangle, can't calculate area");
        }
    }
%>
<br>
Get the passed variables 6, 8, 10 and convert them to double type <br>
<%
    String sA = request.getParameter("A");
    String sB = request.getParameter("B");
    String sC = request.getParameter("C");

    double a = Double.parseDouble(sA);
    double b = Double.parseDouble(sB);
    double c = Double.parseDouble(sC);
%>
Use the passed variable as the side length of the triangle to calculate the area: <br>
The area of the triangle is <%=getAre(a,b,c)%>