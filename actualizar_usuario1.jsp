<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import = "GESTION_DATOS.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Usuario Actualizado</title>
</head>
<body>

Usuario Actualizado

<%

String cedula = request.getParameter("txtcedula");
String nombre = request.getParameter("txtnombre");
String correo = request.getParameter("txtcorreo");
String id_usuario = request.getParameter("id");
String perfil = request.getParameter("cmbperfil");

	USUARIOS u = new USUARIOS();
	u.actualizarUsuarios(nombre, correo, perfil, id_usuario, cedula);
	
%>


<br>
	<a href="bitacora_usuarios.jsp">volver bitacora</a>

</body>
</html>