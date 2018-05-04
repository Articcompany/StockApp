<%-- 
    Document   : vistaUsuario
    Created on : 3/05/2018, 10:56:24 PM
    Author     : AndresFelipe
--%>

<%@page import="com.artic.stockapp.clases.Vendedor"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%Vendedor vendedor=(Vendedor)request.getSession().getAttribute("Vendedor");%>
        <%= vendedor.saludo()%>
        <h1>Hello World!</h1>
    </body>
</html>
