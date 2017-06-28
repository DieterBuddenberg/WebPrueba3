<%-- 
    Document   : index
    Created on : 14-06-2017, 22:20:25
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cargar Información de Usuario</title>
    </head>
    <body>
        <h1>Creación Usuario</h1>
        <form action="Grabar" method="post">
            <input type="text" name="name" placeholder="Escriba nombre de Usuario"/>
            <input type="text" name="last_name" placeholder="Escriba apellido de Usuario"/>
            <input type="hidden" name="status" value="store"/>
            <input type="submit" value="Crear"/>
        </form>
    </body>
</html>
