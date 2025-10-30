<%-- 
    Document   : index
    Created on : 29 oct 2025, 7:46:36 p.m.
    Author     : Adrián
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Pokedex</title>
        <link rel="stylesheet" href="./styles-pokedex.css" />
    </head>
    <body>
        <h1>POKEDEX</h1>
        <img src=""/>
        <form action="pokedex" method="POST">
            <input name="nombre" type="text"/>
            <input name="numero" type="number"/>
            <input name="tipo" type="text"/>
            <input name="url" type="text"/>
            <input name="Agregar" type="submit"/>
        </form>
        
    <c:if test="${error!=null}">
        <span><c:out value="${error}"/></span>
    </c:if>>
    </body>
</html>
