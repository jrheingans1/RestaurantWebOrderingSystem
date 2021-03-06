<%-- 
    Document   : total
    Created on : Oct 5, 2014, 11:17:11 PM
    Author     : James
--%>

<%@page import="java.util.ArrayList"%>
<%@page import="model.MenuItem"%>
<%@page import="java.text.NumberFormat"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/style.css">
        <title>Total</title>
    </head>
    <body>
        <%
            NumberFormat f = NumberFormat.getCurrencyInstance();

            ArrayList<MenuItem> drinks = (ArrayList<MenuItem>) request.getAttribute("drinks");
            ArrayList<MenuItem> appetizers = (ArrayList<MenuItem>) request.getAttribute("appetizers");
            ArrayList<MenuItem> entrees = (ArrayList<MenuItem>) request.getAttribute("entrees");
        %>
        <div class="contentHolder topHeader">
            Your Total
        </div>
        <div class="contentHolder">
            <span class="header">Drinks</span>
            <hr>
            <center>
                <%
                    for (MenuItem i : drinks) {
                        out.println(i.getItemName() + " - " + f.format(i.getItemPrice()) + "<br>");
                    }
                %>
            </center>
        </div>
        <div class="contentHolder">
            <span class="header">Appetizers</span>
            <hr>
            <center>
                <%
                    for (MenuItem i : appetizers) {
                        out.println(i.getItemName() + " - " + f.format(i.getItemPrice()) + "<br>");
                    }
                %>
            </center>
        </div>
        <div class="contentHolder">
            <span class="header">Entrées</span>
            <hr>
            <center>
                <%
                    for (MenuItem i : entrees) {
                        out.println(i.getItemName() + " - " + f.format(i.getItemPrice()) + "<br>");
                    }
                %>
            </center>
        </div>
        <div class="contentHolder">
            <span class="header">Total</span>
            <hr>
            <div class="totalReciept"><center>
                <%
                    double total = 0;
                    for (MenuItem i : drinks) {
                        total += i.getItemPrice();
                    }
                    for (MenuItem i : appetizers) {
                        total += i.getItemPrice();
                    }
                    for (MenuItem i : entrees) {
                        total += i.getItemPrice();
                    }
                    out.println(f.format(total));
                %>
                </center></div>
        </div>
    </body>
</html>
