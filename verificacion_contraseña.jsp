<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import = "GESTION_DATOS.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Verificación Contraseña</title>
</head>
<body>

<%
USUARIOS u = new USUARIOS();
String correo = request.getParameter("txtcorreo");
String clave = request.getParameter("txtclave");
u.actualizarContraseña(correo, clave);

%>

<center>
<h1>Cambio de contraseña completo</h1>
</center>

<br>



<a href = "login.jsp"> Volver al login </a>


</body>
</html>