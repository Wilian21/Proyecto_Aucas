<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import = "GESTION_DATOS.*" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Eliminacion completa</title>
<link href="css/mensaje.css" rel="stylesheet" type="text/css"/>
</head>
<body>

<%
	EVENTO eliminarEvento = new EVENTO();
	String id=request.getParameter("id");
	String op=request.getParameter("opcion");
	if (op.equals("si")) {
		eliminarEvento.eliminarEvento(request.getParameter("id"));
	} else {
		response.sendRedirect("eliminar.jsp");
	}
%>
<b>Evento eliminado: </b><%= request.getParameter("nom")%><br>
<a href="eliminar.jsp">Regresar al menú eliminar</a>

<font class="h2" size="6"><center><h2>Evento Eliminado</b><%= request.getParameter("nom")%></h2><br>
<a href="eliminar.jsp"><input type="submit" value="Volver Eliminar" ></a>
</center>
</font>
</form>

</body>
</html>