<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" session="true"%>
    <%@page import = "GESTION_DATOS.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Carrito</title>
</head>
<body>

<h1>El evento seleccionado es: </h1>

<h3>

<%
EVENTO e = new EVENTO();
String id = request.getParameter("id");
String nombre = request.getParameter("nom");
out.print("<h3>" + nombre +" </h3>");
out.print("<h3>" + "La cantidad de boletos disponibles es: "+ e.mostrarCantidadBoletos(id) + "</h3>");

%>

</h3>	

Ingresar número de boletos: <input type = "text" name = "boletos">

<br>
<br>

<a href = "tarjeta.jsp"><input type = "submit" value = "Siguiente Paso"></a>


</body>
</html>