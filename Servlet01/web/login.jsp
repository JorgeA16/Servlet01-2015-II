<%-- 
    Document   : login
    Created on : 04/11/2015, 10:12:53 AM
    Author     : lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form method="POST" action="">
            <table>
                <tr>
                    <td>Usuario:</td>
                    <td><input type="text" name="username" size="16" placeholder="Ingrese Usuario"></td>
                </tr>
                <tr>
                    <td>Contraseña:</td>
                    <td><input type="password" name="password" size="16" placeholder="Ingrese Contraseña"></td>
                </tr>
                <tr>
                    <td><input type="submit" value="Iniciar Sesion"></td>
                </tr>
            </table>
        </form>
    </body>
</html>
