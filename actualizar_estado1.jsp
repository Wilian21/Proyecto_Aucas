<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import = "GESTION_DATOS.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Actualizado</title>
</head>
<body>

<h3>Estado de usuario actualizado</h3>

<%

String estado = request.getParameter("cmbEstado");
String id_usuario = request.getParameter("id");

USUARIOS u = new USUARIOS();
u.cambiarEstado(id_usuario, estado);

%>

<a href = "bitacora_usuarios.jsp"><input type = "button" value = "Usuarios Registrados"></a>
</body>
</html>