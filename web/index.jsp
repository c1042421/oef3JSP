<%-- 
    Document   : index
    Created on : 6-mrt-2018, 15:23:55
    Author     : c1042421
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <form action="ManageServlet">
            <p><label for="voornaam">Voornaam:</label> <input id="voornaam" name="voornaam" type="text"/></p>
            <p><label for="familienaam">Familienaam:</label> <input id="naam" name="naam" type="text"/></p>
            <p><label >Aantal volwassenen: </label> 
                <select name="volwassen">
                    <% for (int i = 1; i <= 10; i++) {%>
                    <option value="<%= i %>"><%= i %></option>
}                   <%}%>
                </select>
            </p>
            <p><label >Aantal kinderen: </label> 
                <select name="kinderen">
                    <% for (int i = 1; i <= 10; i++) {%>
                    <option value="<%= i %>"><%= i %></option>
}                   <%}%>
                </select>
            </p>
            <p><label >Aantal overnachtingen: </label> 
                <select name="overnachting">
                    <% for (int i = 1; i <= 10; i++) {%>
                    <option value="<%= i %>"><%= i %></option>
}                   <%}%>
                </select>
            </p>
            <p><input type="submit" value="Toon offerte"></p>

        </form>
    </body>
</html>
