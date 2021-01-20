<%-- 
    Document   : Resultado
    Created on : 19 ene. 2021, 23:16:03
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
        <h1>FORMULARIO DE DATOS</h1>
        <%
            String catalogo = request.getParameter("selectPro");
            int cant = Integer.parseInt(request.getParameter("selectCan"));
            double pre = Double.parseDouble(request.getParameter("selectpre"));
            
            double precio_Cantidad = cant*pre;
            double iva = pre*0.19;
            double precio_Total = pre+iva;
            
        %>
        
        Producto:<%=catalogo%><br>
        Cantidad:<%=cant%><br>
        Precio unitario:<%=pre%><br>
        Subtotal:<%=precio_Cantidad%><br>
        Iva:<%=iva%><br>
        Total:<%=precio_Total%><br>
        
        <a href="Datos.jsp">Volver pagina principal</a>
    </body>
</html>
