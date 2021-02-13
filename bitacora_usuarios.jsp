<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import = "GESTION_DATOS.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Bitacora Usuarios</title>
<link href="css/bitacora.css" rel="stylesheet" type="text/css"/>
</head>
<body>


<font class="h1" size="8">Listado Usuarios</font>
<br><br><br>
<font class="h2" size="6"><center>
<%
		USUARIOS u = new USUARIOS();
		out.print(u.consultarUsuarios());
	%>
	
</center></font>

<br>

<a href="administrador.jsp">Regresar al perfil</a>

</body>
</html>