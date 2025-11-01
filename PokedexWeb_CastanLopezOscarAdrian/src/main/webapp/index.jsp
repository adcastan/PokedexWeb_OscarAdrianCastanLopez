<%-- 
    Document   : index
    Created on : 29 oct 2025, 7:46:36 p.m.
    Author     : Adrián
--%>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
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
        <form action="pokedex.jsp" method="POST">
            <h2>Nombre</h2>
            <input name="nombre" type="text"/>
            <h2>Número</h2>
            <input name="numero" type="number"/>
            <h2>Tipo</h2>
            <input name="tipo" type="text"/>
            <h2>Url de Imagen</h2>
            <input name="url" type="text"/>
            <input name="Agregar" type="submit"/>
        </form>

    <c:if test="${error!=null}">
        <span><c:out value="${error}"/></span>
    </c:if>>
</body>
</html>
