<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import = "GESTION_DATOS.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Eventos Disponibles</title>
</head>
<body>

<h3>Si desea comprar boletos de algún evento por favor registrese primero</h3> <br>

<%

EVENTO e = new EVENTO();
out.print(e.eventoUsuariosInvitados(request.getRealPath("")));

%>

<a href = "registro.jsp"> Ir al registro</a>

</body>
</html>