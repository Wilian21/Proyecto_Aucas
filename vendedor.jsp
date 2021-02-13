<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Perfil Vendedor</title>
</head>
<body>

<link href="css/admin.css" rel="stylesheet" type="text/css"/>

</head>
<body>


<%
String nombre = (String) session.getAttribute("NOMBRE_USER");
%>

<div class="hola">
<br>
<font class="h1" size="8"><center>Eventos</center></font>
<br><br>
</div>


<header>
<br>
<input type="checkbox" id="btn-menu">
<label for="btn-menu">
<img src="imagen/icono.png" alt="" width="33" height="40" ></label>


<nav class="menu">
<ul>
<li><a href = agregar_evento.jsp>Agregar Evento</a></li>
<li><a href = editar.jsp>Editar Evento</a></li>
<li><a href = eliminar.jsp>Eliminar Evento</a></li>
<li><a href="cerrar.jsp">Cerrar Sesion</a></li>
</ul>
</nav>
</body>
</header>
<body>
<br><br><br><br>
<font class="h2" size="8"><center> Bienvenido <%= nombre %> </center></font>

</body>
</html>