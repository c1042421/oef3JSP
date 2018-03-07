<%-- 
    Document   : antwoord
    Created on : 7-mrt-2018, 8:56:51
    Author     : c1042421
--%>

<%@page import="hbo5.it.www.beans.Klant"%>
<%@page import="hbo5.it.www.beans.Offerte"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <%
            Offerte offerte = (Offerte) request.getAttribute("offerte"); 
            Klant klant = offerte.getKlant();
        %>
        <h2>Klant</h2>
        <p>Uw naam: <%= klant %></p>
        
        <h2>Offerte</h2>
        <p>U heeft een offerte aangevraagd voor <%= offerte.getAantalOvernachtignen() %> overnachtingen.</p>  
        <p><%= offerte %></p>
    </body>
</html>
