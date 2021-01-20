<%-- 
    Document   : Datos
    Created on : 19 ene. 2021, 23:15:36
    Author     : 00710
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>FORMULARIO DE COMPRA</h1>
        <form action="Resultado.jsp" method="get">
            Producto<select name="selectPro">
                <option value="Arroz">Arroz</option>
                <option value="Aceite">Aceite</option>
                <option value="Cafe">Cafe</option>
            </select><br>
            Cantidad<input type="text" name="selectCan"><br>
            Precio<input type="text" name="selectpre"><br>
            <input type="submit" name="btn1" value="Enviar Datos">
        </form>
    </body>
</html>
