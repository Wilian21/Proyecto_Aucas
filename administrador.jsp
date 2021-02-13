<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Perfil Administrador</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<link href="css/admin.css" rel="stylesheet" type="text/css"/>
</head>
<body>


<%
String nombre = (String) session.getAttribute("NOMBRE_USER");
String perfil = (String) session.getAttribute("ESTADO_USER");
String per = "";
if(perfil.equals("1")){
	per = "Habilidado";	
}
%>

<div class="hola">
<br>
<font class="h1" size="8"><center> Gestión Usuarios</center></font>
<br><br>
</div>

<header>
<input type="checkbox" id="btn-menu">
<label for="btn-menu"><img src="imagen/icono.png" alt="" width="33" height="40" >
</label>
<nav class="menu">
<ul>
<li><a href = "bitacora_usuarios.jsp"> Registro de Usuarios</a></li>
<li><a href="cerrar.jsp">Cerrar Sesion</a></li>

</ul>
</nav>
</header>

<br><br>
<br><br><br>

<br><br>
<font class="h2" size="8"><center>Bienvenido <%= nombre %> </center></font>

</body>
</html>