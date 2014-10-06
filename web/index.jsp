<%-- 
    Document   : index
    Created on : Oct 5, 2014, 11:15:01 PM
    Author     : James
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" type="text/css" href="css/style.css">
    </head>
    <body>
        <form method="post" action="FormController" name="newOrderForm">
            <div class="contentHolder topHeader">Restaurant Ordering System</div>
            <div class="contentHolder">
                <span class="header">Start a New Order</span>
                <hr>
                Click the button to begin a new order!<br>
                <input type="submit" name="newOrder" value="New Order">
            </div>
        </form>
    </body>
</html>
