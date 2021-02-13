<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import = "GESTION_DATOS.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="css/agregar_evento.css" rel="stylesheet" type="text/css"/>
<title>Editar Evento</title>
</head>
<body>

Editar Evento<br>
		<% out.print("<form action=editar2.jsp?id="+request.getParameter("id")+"&nom="+request.getParameter("nom")+" method=post>");%>

					Nombre evento: <input type="text" name="txtNombre"> <br>
					
					<%
						EVENTO e=new EVENTO();
						out.print(e.mostrarTipoDeEvento());
					%>
					
					<br>
					
					Descripcion: <input type="text" name="txtDescripcion" >
					<br>  

					Cartelera: <input type="file" id="fileFoto"
						name="fileFoto" accept=".jpg, .jpeg, .png"> <br> 
					
				    Boletos: <input type="text" placeholder = "#cantidad" name="txtBoletos" > <br>
					
					Precio: $<input type="text" placeholder = "$" name="txtPrecio" size="7">
					<br> 
					
					Fecha: <input type="text" placeholder="AA-MM-DD" name="txtFecha">
					<br> 
					
					Hora: <input type="text" placeholder="HH-MM-SS" name="txtHora">
					<br> 
					
					<input type="submit" name="Registrar">
		</form>
	
	<a href="vendedor.jsp">volver al perfil</a>

</body>
</html>