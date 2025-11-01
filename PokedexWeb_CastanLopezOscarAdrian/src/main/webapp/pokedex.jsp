<%-- 
    Document   : pokedez
    Created on : 30 oct 2025, 2:26:02 p.m.
    Author     : Adrián
--%>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Pokedex-Tablas</title>
    </head>
    <body>
        <h1>Pokemon</h1>
        <table>
            <thead>
            <th>
                Pokemon Agregados
            </th>
        </thead>
        <c:forEach var="Pokemon"items="${Pokemon}">
            <tr>
                <td>
                    <c:out value="${Pokemon}">  </c:out>
                </td>
            </tr>
        </c:forEach>
    </body>
</html>
