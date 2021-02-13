<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import = "GESTION_DATOS.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Perfil Registrado</title>
<link href="css/admin.css" rel="stylesheet" type="text/css"/>
</head>
<body>

<div class="hola">
<br>
<font class="h1" size="8"><center> Acciones a realizar</center></font>
<br><br>
</div>
<header>
<input type="checkbox" id="btn-menu">
<label for="btn-menu"><img src="imagen/icono.png" alt="" width="33" height="40" >
</label>
<nav class="menu">
<ul>
<li><a href = ""> Comprar</a></li>
<li><a href="cerrar.jsp">Cerrar Sesion</a></li>

</ul>
</nav>
</header>

<%
String nombre = (String) session.getAttribute("NOMBRE_USER");
%>

<center><h1>Bienvenido <%= nombre %></h1></center>

<br>
<center>
<%
EVENTO e = new EVENTO();
out.print(e.eventoUsuarios(request.getRealPath("")));
%>
</center>

</html>