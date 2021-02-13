<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Actualizar Estado Usuario</title>

<link href="css/usuario.css" rel="stylesheet" type="text/css"/>

</head>
<body>

<font class="h1" size="8">Actualizar Estado Usuario</font> 

<% out.print("<form action=actualizar_estado1.jsp?id="+request.getParameter("id")+"&nom="+request.getParameter("nom")+" method=post>");%>

<h3> Escoja una de las siguientes opciones</h3>

<h3><select name = cmbEstado>

<option value = "1"> Habilitar </option>
	<option value = "0"> Deshabilitar </option>

</select></h3>


<input type="submit" name="Enviar">  
</form>
<br>
	<a href="bitacora_usuarios.jsp">volver al perfil</a>
	

</body>
</html>