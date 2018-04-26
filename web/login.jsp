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
        <div class="lineaDatos">
            <h3>Nombre</h3>
            <input type="text" id="usuario" value="" size="15" />
            <h3>Contraseña</h3>
            <input type="text" id="password" value="" size="15" />
            <input type="button"  id="login" value="Login" />  
        </div> 
    </body>
</html>
