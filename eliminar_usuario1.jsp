<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import = "GESTION_DATOS.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Usuario eliminado</title>
<link href="css/mesagge.css" rel="stylesheet" type="text/css"/>
</head>
<body>

<br><br><br><br>
<font class="h2" size="6"><center><h2>Usuario eliminado: </b><%= request.getParameter("nom")%></h2><br>
<a href="bitacora_usuarios.jsp"><input type="submit" value="Volver Bitácora" ></a>
</center>
</font>
</form>

<%
	USUARIOS u = new USUARIOS();
	String id=request.getParameter("id");
	String op=request.getParameter("opcion");
	if (op.equals("si")) {
		u.eliminarUsuarios(request.getParameter("id"));
	} else {
		response.sendRedirect("bitacora_usuarios.jsp");
	}
%>

</body>
</html>