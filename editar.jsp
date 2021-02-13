<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import = "GESTION_DATOS.*" %>
    <%@ page import = "BASE_DATOS_CONEXION.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Editar</title>
<link href="css/varias.css" rel="stylesheet" type="text/css"/>
</head>
<body>

<br><font class="h1" size="8">Editar Eventos </font>
<br><br><br><br>
<font class="h2" size="6"><center><%
	
		EVENTO e=new EVENTO();
		out.print(e.consultarActualizarTabla());
%></center></font>

<a href="vendedor.jsp">volver al perfil</a>

</body>
</html>