<%-- 
    Document   : index
    Created on : 17/08/2021, 10:21:06 AM
    Author     : tatia
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Mi primer JSP</title>
    </head>
    <body>
        <h1>Página principal</h1>
        <nav>
            <ul>
                <li>
                    <a href="ContactoVTA.jsp">Contáctenos</a>
                </li>
                 <li>
                    <a href="contactoCTO?accion=listar">Ver mensajes de contacto</a>
                </li>
            </ul>
        </nav>
    </body>
</html>
