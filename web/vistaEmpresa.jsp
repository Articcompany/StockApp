<%-- 
    Document   : vistaEmpresa
    Created on : 25/04/2018, 04:52:03 PM
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
        <%vendedor.setContrasenia("ContraseñaMODIFICADS");%>
        <%= vendedor.saludo()%>
        <h1>Hello World!</h1>
        <form method="post" action="ServletLoginUsuario">
            
            <input type="submit" value="confirmar">
        </form>
    </body>
</html>
