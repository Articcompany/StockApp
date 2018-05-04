<%-- 
    Document   : login
    Created on : 25/04/2018, 03:34:12 PM
    Author     : AndresFelipe
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Login</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" type="text/css" href="css/estiloLogin.css">  
        <script type="text/javascript" src="js/jquery-1.11.0.js"></script>
        <script type="text/javascript" src="js/funcionamientoLogin.js"></script>
    </head>
    <body>
        <form method="post" action="ServletLoginEmpresa">
            Ingrese nombre de usuario:
            <input type="text" name="usuario" size="20"><br>
            Ingrese clave:
            <input type="password" name="clave" size="20"><br>
            <input type="submit" value="confirmar">
        </form>
    </body>
</html>
