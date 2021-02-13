<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Eliminar Usuarios</title>
<link href="css/mensaje2.css" rel="stylesheet" type="text/css"/>
</head>
<body >
<br><br><br><br><br><br>
<font class="h2" size="6"><center>

<% out.print("<form action=eliminar_usuario1.jsp?id="+request.getParameter("id")+"&nom="+request.getParameter("nom")+" method=post>");%>
Seguro quiere eliminar: 
<% out.print(request.getParameter("nom"));%><br>
<% out.print(request.getParameter("id"));%>
Si <input type="radio" name="opcion" VALUE="si"/>
No <input type="radio" name="opcion" VALUE="no"/><br>
<input type="submit">
</center>
</font>
</form>
<a href="bitacora_usuarios.jsp">Volver a la bitácora</a>


</body>
</html>