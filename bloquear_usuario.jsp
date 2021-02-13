<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Página bloqueada</title>
</head>
<body>

<center> 

<h1> Usuario Bloqueado </h1>
 
</center>

<%

String nombre = (String) session.getAttribute("NOMBRE_USER");
String perfil = (String) session.getAttribute("PERFIL_USER");

out.print("El usuario con nombre "+ nombre+ "<br>" +"ha sido bloqueado por favor pongase en contacto con el administrador");
%>

<a href="cerrar.jsp"><input type="button" value="Cerrar Sesion"></a>

</body>
</html>