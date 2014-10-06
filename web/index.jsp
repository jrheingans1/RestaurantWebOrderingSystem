<%-- 
    Document   : index
    Created on : Oct 5, 2014, 11:15:01 PM
    Author     : James
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Ben and Jack's Steak House</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" type="text/css" href="css/style.css">
    </head>
    <body>
        <form method="post" action="FormController" name="newOrderForm">
            <div class="contentHolder topHeader">Ben and Jack's Steak House</div>
            <div class="contentHolder">
                <span class="header">You are beginning a new order</span>
                <hr>
                <br>
                <div class="imgField"><img src="images/ben-jack-s-steak-house.jpg" alt="ben and jack steak house" height="400" width="400"></div>
                <br>
                <div class="buttonNewOrder"><input type="submit" name="newOrder" value="Click Here to Begin New Order"></div>
            </div>
        </form>
    </body>
</html>
