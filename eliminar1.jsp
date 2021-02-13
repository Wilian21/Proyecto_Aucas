<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import = "GESTION_DATOS.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Evento Eliminado</title>
<link href="css/mensaje.css" rel="stylesheet" type="text/css"/>
</head>
<body>
<br><br><br><br><br><br>

<font class="h2" size="6"><center>
<% out.print("<form action=eliminar2.jsp?id="+request.getParameter("id")+"&nom="+request.getParameter("nom")+" method=post>");%>
Seguro quiere eliminar: 
<% out.print(request.getParameter("nom"));%><br>
<% //out.print(request.getParameter("id"));%>
Si <input type="radio" name="opcion" VALUE="si"/>
No <input type="radio" name="opcion" VALUE="no"/>
<br>
<input type="submit">
</center>
</font>
</form>
<a href="eliminar.jsp">Volver Menu Eliminar</a>


</body>
</html>