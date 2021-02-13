<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import = "GESTION_DATOS.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Actualizar Usuario</title>
<link href="css/usuario.css" rel="stylesheet" type="text/css"/>
</head>
<body>

<script type="text/javascript">
function valida(f) {
  var ok = true;
  var msg = "Debes escribir contenido en los campos:\n";
  if(f.elements["cmbperfil"].value == "")
  {
    msg += "- Marca 1\n";
    ok = false;
  }

  if(ok == false)
    alert(msg);
  return ok;
}
</script>
	
	
	
<% out.print("<form action=actualizar_usuario1.jsp?id="+request.getParameter("id")+"&nom="+request.getParameter("nom")+" method=post onsubmit=\"return valida(this)\"\">");%>

<h3>Cédula <input type="text" name="txtcedula"> </h3><br>
<h3>Nombre <input type = "text" name = "txtnombre"> </h3><br>
<h3>Correo: <input type = "text" name = "txtcorreo"></h3> <br>
<center></center><h3>Perfil <select name = "cmbperfil" id = "cmbperfil" onChange = "verificar()"></h3>
<option value = ""> --Seleccione-- </option>
	<option value = 1> Registrado </option>
	<option value = 2> Vendedor </option>
	<option value = 3> Administrador </option>

</select></center>
<br>
<input type="submit" name="Enviar">  
</form>
<br>

	<a href="bitacora_usuarios.jsp">volver al perfil</a>
	

</body>
</html>